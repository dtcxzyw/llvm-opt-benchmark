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
@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external global { i64 }
@anon.6212de1d646d3d301f038beb2b45bdcc.10 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692 = hidden unnamed_addr constant <{ [130 x i8] }> <{ [130 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-runtime-api-1.4.0/src/client/interceptors/context.rs" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00]\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"saving request checkpoint..." }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.16, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.18 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.6212de1d646d3d301f038beb2b45bdcc.58 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.58, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.60 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.60, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.60, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.63 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.63, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.65 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.65, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.67 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.67, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.65, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.70 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedError$GT$17he263c0b298f804e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he319f272bf3ffedfE" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Output" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h49089fe7777f0040E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c74fe93baddfa1E" }>, align 8
@anon.167f273de0ab0fee07b0d1f6f2adeccd.31.llvm.16377625001461121484 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$aws_sdk_glue..operation..get_table.._get_table_input..GetTableInput$GT$17h04aa3c6ae75a293cE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40e7ca133c8a1a69E" }>, align 8
@anon.167f273de0ab0fee07b0d1f6f2adeccd.32.llvm.16377625001461121484 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr175drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox..new$LT$aws_sdk_glue..operation..get_table.._get_table_input..GetTableInput$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha4e891c3d62e02a8E.llvm.16377625001461121484", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he920dee1a5219965E.llvm.16377625001461121484", ptr @"_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new28_$u7b$$u7b$closure$u7d$$u7d$17h9d707bd514c25d54E.llvm.16377625001461121484", ptr @"_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new28_$u7b$$u7b$closure$u7d$$u7d$17h9d707bd514c25d54E.llvm.16377625001461121484" }>, align 8
@anon.167f273de0ab0fee07b0d1f6f2adeccd.33.llvm.16377625001461121484 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.167f273de0ab0fee07b0d1f6f2adeccd.43.llvm.16377625001461121484 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 19, ptr %8, align 8
  br label %21

9:                                                ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %10, align 8
  br label %21

11:                                               ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.2, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %12, align 8
  br label %21

13:                                               ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.3, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.4, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 21, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.5, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %18, align 8
  br label %21

19:                                               ; preds = %2
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.6, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 20, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7
  %22 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.7, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 %0), !range !7
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !5
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !8, !noundef !5
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11set_request17hca5d27d09f5ba3c4E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(344) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 344, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 344, i1 false)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 344, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12set_response17h88d6cb758efa2819E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [25 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 208, i1 false)
  %5 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 208, i1 false)
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint17h192e6782593966c7E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr } }, align 8
  %10 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, ptr } }, align 8
  %15 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, { ptr, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { { ptr, ptr } }, align 8
  %21 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca { { ptr, ptr } }, align 8
  %26 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, { ptr, i64 } }, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca { { ptr, ptr } }, align 8
  %32 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { ptr, [1 x i64] }, align 8
  %38 = alloca { ptr, [4 x i64] }, align 8
  %39 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %40 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %41 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %42 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %43 = alloca { { ptr, i64 }, ptr }, align 8
  %44 = alloca { i64, { ptr, i64 } }, align 8
  %45 = alloca { { i64, { ptr, i64 } } }, align 8
  %46 = alloca { i64, { ptr, i64 } }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { ptr, [1 x i64] }, align 8
  %54 = alloca { ptr, [4 x i64] }, align 8
  %55 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %56 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %57 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %58 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %59 = alloca { { ptr, i64 }, ptr }, align 8
  %60 = alloca { { { ptr, i64 }, ptr } }, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca { ptr, [1 x i64] }, align 8
  %66 = alloca { ptr, [4 x i64] }, align 8
  %67 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %68 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %69 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %70 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %71 = alloca { { ptr, i64 }, ptr }, align 8
  %72 = alloca { i64, { ptr, i64 } }, align 8
  %73 = alloca { { i64, { ptr, i64 } } }, align 8
  %74 = alloca { i64, { ptr, i64 } }, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %81 = alloca { ptr, [1 x i64] }, align 8
  %82 = alloca { ptr, [4 x i64] }, align 8
  %83 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %84 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %85 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %86 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %87 = alloca { { ptr, i64 }, ptr }, align 8
  %88 = alloca { { { ptr, i64 }, ptr } }, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { i64, [42 x i64] }, align 8
  %95 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %96 = alloca { ptr, [1 x i64] }, align 8
  %97 = alloca { ptr, [4 x i64] }, align 8
  %98 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %99 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %100 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %101 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %102 = alloca { { ptr, i64 }, ptr }, align 8
  %103 = alloca { i64, { ptr, i64 } }, align 8
  %104 = alloca { { i64, { ptr, i64 } } }, align 8
  %105 = alloca { i64, { ptr, i64 } }, align 8
  %106 = alloca i64, align 8
  %107 = alloca i8, align 1
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %112 = alloca { ptr, [1 x i64] }, align 8
  %113 = alloca { ptr, [4 x i64] }, align 8
  %114 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %115 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %116 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %117 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %118 = alloca { { ptr, i64 }, ptr }, align 8
  %119 = alloca { { { ptr, i64 }, ptr } }, align 8
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  br i1 true, label %124, label %123

123:                                              ; preds = %139, %1
  store i8 0, ptr %120, align 1
  br label %145

124:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %122)
  %125 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %125, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %126 = load i64, ptr %122, align 8, !range !8, !noundef !5
  %127 = icmp eq i64 %126, 5
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %129 [
    i64 0, label %130
    i64 1, label %131
  ]

129:                                              ; preds = %673, %588, %552, %481, %396, %360, %352, %343, %321, %296, %246, %161, %124
  unreachable

130:                                              ; preds = %124
  store i64 5, ptr %35, align 8
  br label %136

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %132 = load i64, ptr %122, align 8, !range !9, !noundef !5
  store i64 %132, ptr %34, align 8
  %133 = load i64, ptr %34, align 8, !range !9, !noundef !5
  store i64 %133, ptr %35, align 8
  %134 = load i64, ptr %35, align 8, !noundef !5
  %135 = icmp ule i64 %134, 4
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i64, ptr %35, align 8, !noundef !5
  %138 = icmp ule i64 %137, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %122)
  br label %123

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr %121)
  %141 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E"), !range !7
  store i8 %141, ptr %121, align 1
  %142 = load i8, ptr %121, align 1, !range !7, !noundef !5
  %143 = zext i8 %142 to i64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %149

145:                                              ; preds = %154, %123
  %146 = load i8, ptr %120, align 1, !range !10, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %161, label %155

148:                                              ; preds = %140
  store i8 0, ptr %120, align 1
  br label %154

149:                                              ; preds = %140
  %150 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  %151 = load i8, ptr %121, align 1, !range !7, !noundef !5
  %152 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %150, i8 noundef %151)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %120, align 1
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %121)
  br label %145

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %156 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %109, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %156, ptr %30, align 1
  %157 = load i8, ptr %30, align 1, !range !12, !noundef !5
  %158 = icmp eq i8 %157, 2
  %159 = select i1 %158, i64 0, i64 1
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %191, label %193

161:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 48, ptr %117)
  %162 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %163 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !11, !noundef !5
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !5
  store i64 0, ptr %33, align 8
  %167 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %166, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %168 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %162, i32 0, i32 4
  %169 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !6, !noundef !5
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %170, ptr %31, align 8
  %173 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %172, ptr %173, align 8
  store ptr %164, ptr %32, align 8
  %174 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %166, ptr %174, align 8
  %175 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %176 = getelementptr inbounds i8, ptr %31, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !5, !align !11, !noundef !5
  %178 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %32, i32 0, i32 1
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %180 = load i64, ptr %33, align 8, !noundef !5
  %181 = getelementptr inbounds i8, ptr %33, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %117, i32 0, i32 1
  store i64 %180, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %185 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  %186 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %185, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %113, ptr noalias noundef align 8 dereferenceable(48) %117)
  %187 = load ptr, ptr %113, align 8, !noundef !5
  %188 = ptrtoint ptr %187 to i64
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 0, i64 1
  switch i64 %190, label %129 [
    i64 0, label %300
    i64 1, label %301
  ]

191:                                              ; preds = %155
  %192 = load i8, ptr %30, align 1, !range !13, !noundef !5
  switch i8 %192, label %193 [
    i8 -1, label %194
    i8 0, label %194
  ]

193:                                              ; preds = %191, %155
  store i8 0, ptr %110, align 1
  br label %195

194:                                              ; preds = %191, %191
  store i8 1, ptr %110, align 1
  br label %195

195:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  %196 = load i8, ptr %110, align 1, !range !10, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  br label %202

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  %200 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %203, label %211

202:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %110)
  br label %296

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %108)
  store i64 5, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %204 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %205 = icmp ule i64 %204, 5
  call void @llvm.assume(i1 %205)
  store i64 %204, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %206 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %108, ptr noalias noundef readonly align 8 dereferenceable(8) %106), !range !12
  store i8 %206, ptr %29, align 1
  %207 = load i8, ptr %29, align 1, !range !12, !noundef !5
  %208 = icmp eq i8 %207, 2
  %209 = select i1 %208, i64 0, i64 1
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %212, label %214

211:                                              ; preds = %244, %199
  br label %202

212:                                              ; preds = %203
  %213 = load i8, ptr %29, align 1, !range !13, !noundef !5
  switch i8 %213, label %214 [
    i8 -1, label %215
    i8 0, label %215
  ]

214:                                              ; preds = %212, %203
  store i8 0, ptr %107, align 1
  br label %216

215:                                              ; preds = %212, %212
  store i8 1, ptr %107, align 1
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  %217 = load i8, ptr %107, align 1, !range !10, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  br label %244

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  %221 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i64 3, ptr %28, align 8
  %222 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %28, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %224 = load i64, ptr %108, align 8, !range !14, !noundef !5
  store i64 %224, ptr %104, align 8
  %225 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %221, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !align !6, !noundef !5
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !5
  %229 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %104, i32 0, i32 1
  store ptr %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  %231 = load i64, ptr %104, align 8, !range !14, !noundef !5
  %232 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %104, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !nonnull !5, !align !6, !noundef !5
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !5
  store i64 %231, ptr %105, align 8
  %236 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %105, i32 0, i32 1
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  %238 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8, !invariant.load !5, !nonnull !5
  %243 = call noundef zeroext i1 %242(ptr noundef align 1 %239, ptr noalias noundef readonly align 8 dereferenceable(24) %105)
  br i1 %243, label %246, label %245

244:                                              ; preds = %276, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108)
  br label %211

245:                                              ; preds = %220
  br label %276

246:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %102)
  call void @llvm.lifetime.start.p0(i64 48, ptr %101)
  %247 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %248 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !nonnull !5, !align !11, !noundef !5
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !5
  store i64 0, ptr %27, align 8
  %252 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %251, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %253 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %247, i32 0, i32 4
  %254 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !nonnull !5, !align !6, !noundef !5
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %255, ptr %25, align 8
  %258 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %257, ptr %258, align 8
  store ptr %249, ptr %26, align 8
  %259 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %251, ptr %259, align 8
  %260 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %261 = getelementptr inbounds i8, ptr %25, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !align !11, !noundef !5
  %263 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %26, i32 0, i32 1
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %262, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %265 = load i64, ptr %27, align 8, !noundef !5
  %266 = getelementptr inbounds i8, ptr %27, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !5
  %268 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %101, i32 0, i32 1
  store i64 %265, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store i64 %267, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %270 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  %271 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %270, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr %97)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %97, ptr noalias noundef align 8 dereferenceable(48) %101)
  %272 = load ptr, ptr %97, align 8, !noundef !5
  %273 = ptrtoint ptr %272 to i64
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 1
  switch i64 %275, label %129 [
    i64 0, label %277
    i64 1, label %278
  ]

276:                                              ; preds = %278, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  br label %244

277:                                              ; preds = %246
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #10
  unreachable

278:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %97, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96)
  call void @llvm.lifetime.start.p0(i64 48, ptr %95)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %95, align 8
  %279 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 1, ptr %279, align 8
  %280 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %281 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i32 0, i32 2
  store ptr %280, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %282, ptr %284, align 8
  %285 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %95, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 0, ptr %286, align 8
  store ptr %95, ptr %96, align 8
  %287 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %287, align 8
  store ptr %98, ptr %99, align 8
  %288 = load ptr, ptr %96, align 8, !align !6, !noundef !5
  %289 = getelementptr inbounds i8, ptr %96, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %99, i32 0, i32 1
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %290, ptr %292, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %96)
  %293 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  store ptr %100, ptr %102, align 8
  %294 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 1, ptr %294, align 8
  %295 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %102, i32 0, i32 1
  store ptr %271, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %101)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %221, ptr noundef nonnull align 1 %239, ptr noalias noundef readonly align 8 dereferenceable(24) %240, ptr noalias nocapture noundef align 8 dereferenceable(24) %103, ptr noalias noundef readonly align 8 dereferenceable(24) %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 48, ptr %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  br label %276

296:                                              ; preds = %301, %202
  call void @llvm.lifetime.start.p0(i64 344, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %297 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %298 = icmp eq i64 %297, 2
  %299 = select i1 %298, i64 0, i64 1
  switch i64 %299, label %129 [
    i64 0, label %319
    i64 1, label %320
  ]

300:                                              ; preds = %161
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #10
  unreachable

301:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %111)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %111, align 8
  %302 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %302, align 8
  %303 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %304 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %111, i32 0, i32 2
  store ptr %303, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 %305, ptr %307, align 8
  %308 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %111, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 0, ptr %309, align 8
  store ptr %111, ptr %112, align 8
  %310 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %310, align 8
  store ptr %114, ptr %115, align 8
  %311 = load ptr, ptr %112, align 8, !align !6, !noundef !5
  %312 = getelementptr inbounds i8, ptr %112, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %115, i32 0, i32 1
  store ptr %311, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %313, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  %316 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  store ptr %116, ptr %118, align 8
  %317 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 1, ptr %317, align 8
  %318 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %118, i32 0, i32 1
  store ptr %186, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.lifetime.end.p0(i64 48, ptr %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  br label %296

319:                                              ; preds = %296
  store ptr null, ptr %93, align 8
  br label %321

320:                                              ; preds = %296
  store ptr %0, ptr %93, align 8
  br label %321

321:                                              ; preds = %320, %319
  %322 = load ptr, ptr %93, align 8, !noundef !5
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 1
  switch i64 %325, label %129 [
    i64 0, label %326
    i64 1, label %327
  ]

326:                                              ; preds = %321
  store i64 2, ptr %94, align 8
  br label %329

327:                                              ; preds = %321
  %328 = load ptr, ptr %93, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %94, ptr noundef nonnull align 8 %328)
  br label %329

329:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  %330 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %330)
          to label %343 unwind label %338

331:                                              ; preds = %338
  %332 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %94, i64 344, i1 false)
  %333 = load ptr, ptr %2, align 8, !noundef !5
  %334 = getelementptr inbounds i8, ptr %2, i64 8
  %335 = load i32, ptr %334, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %336 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337

338:                                              ; preds = %329
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %340, ptr %2, align 8
  %342 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %341, ptr %342, align 8
  br label %331

343:                                              ; preds = %329
  %344 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %94, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %92)
  %345 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !range !15, !noundef !5
  %347 = icmp eq i64 %346, 2
  %348 = select i1 %347, i64 0, i64 1
  switch i64 %348, label %129 [
    i64 0, label %349
    i64 1, label %350
  ]

349:                                              ; preds = %343
  store ptr null, ptr %92, align 8
  br label %352

350:                                              ; preds = %343
  %351 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %351, ptr %92, align 8
  br label %352

352:                                              ; preds = %350, %349
  %353 = load ptr, ptr %92, align 8, !noundef !5
  %354 = ptrtoint ptr %353 to i64
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %355, i64 0, i64 1
  switch i64 %356, label %129 [
    i64 0, label %357
    i64 1, label %358
  ]

357:                                              ; preds = %352
  br i1 true, label %360, label %359

358:                                              ; preds = %352
  br i1 true, label %552, label %551

359:                                              ; preds = %374, %357
  store i8 0, ptr %61, align 1
  br label %380

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %361 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %361, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %362 = load i64, ptr %63, align 8, !range !8, !noundef !5
  %363 = icmp eq i64 %362, 5
  %364 = select i1 %363, i64 0, i64 1
  switch i64 %364, label %129 [
    i64 0, label %365
    i64 1, label %366
  ]

365:                                              ; preds = %360
  store i64 5, ptr %13, align 8
  br label %371

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %367 = load i64, ptr %63, align 8, !range !9, !noundef !5
  store i64 %367, ptr %12, align 8
  %368 = load i64, ptr %12, align 8, !range !9, !noundef !5
  store i64 %368, ptr %13, align 8
  %369 = load i64, ptr %13, align 8, !noundef !5
  %370 = icmp ule i64 %369, 4
  call void @llvm.assume(i1 %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %371

371:                                              ; preds = %366, %365
  %372 = load i64, ptr %13, align 8, !noundef !5
  %373 = icmp ule i64 %372, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  br label %359

375:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %62)
  %376 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE"), !range !7
  store i8 %376, ptr %62, align 1
  %377 = load i8, ptr %62, align 1, !range !7, !noundef !5
  %378 = zext i8 %377 to i64
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %384

380:                                              ; preds = %389, %359
  %381 = load i8, ptr %61, align 1, !range !10, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %396, label %390

383:                                              ; preds = %375
  store i8 0, ptr %61, align 1
  br label %389

384:                                              ; preds = %375
  %385 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  %386 = load i8, ptr %62, align 1, !range !7, !noundef !5
  %387 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %385, i8 noundef %386)
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %61, align 1
  br label %389

389:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %62)
  br label %380

390:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  store i64 5, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %391 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %50, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %391, ptr %8, align 1
  %392 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %393 = icmp eq i8 %392, 2
  %394 = select i1 %393, i64 0, i64 1
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %426, label %428

396:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  %397 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %398 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !nonnull !5, !align !11, !noundef !5
  %400 = getelementptr inbounds i8, ptr %398, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !5
  store i64 0, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %401, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %403 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %397, i32 0, i32 4
  %404 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !align !6, !noundef !5
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %405, ptr %9, align 8
  %408 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %407, ptr %408, align 8
  store ptr %399, ptr %10, align 8
  %409 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %401, ptr %409, align 8
  %410 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %411 = getelementptr inbounds i8, ptr %9, i64 8
  %412 = load ptr, ptr %411, align 8, !nonnull !5, !align !11, !noundef !5
  %413 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %10, i32 0, i32 1
  store ptr %410, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %412, ptr %414, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %415 = load i64, ptr %11, align 8, !noundef !5
  %416 = getelementptr inbounds i8, ptr %11, i64 8
  %417 = load i64, ptr %416, align 8, !noundef !5
  %418 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %58, i32 0, i32 1
  store i64 %415, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 %417, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %420 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  %421 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %420, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %54, ptr noalias noundef align 8 dereferenceable(48) %58)
  %422 = load ptr, ptr %54, align 8, !noundef !5
  %423 = ptrtoint ptr %422 to i64
  %424 = icmp eq i64 %423, 0
  %425 = select i1 %424, i64 0, i64 1
  switch i64 %425, label %129 [
    i64 0, label %532
    i64 1, label %533
  ]

426:                                              ; preds = %390
  %427 = load i8, ptr %8, align 1, !range !13, !noundef !5
  switch i8 %427, label %428 [
    i8 -1, label %429
    i8 0, label %429
  ]

428:                                              ; preds = %426, %390
  store i8 0, ptr %51, align 1
  br label %430

429:                                              ; preds = %426, %426
  store i8 1, ptr %51, align 1
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %431 = load i8, ptr %51, align 1, !range !10, !noundef !5
  %432 = trunc i8 %431 to i1
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %437

434:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %435 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %438, label %446

437:                                              ; preds = %446, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %51)
  br label %531

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  store i64 5, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %439 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %440 = icmp ule i64 %439, 5
  call void @llvm.assume(i1 %440)
  store i64 %439, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %441 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %49, ptr noalias noundef readonly align 8 dereferenceable(8) %47), !range !12
  store i8 %441, ptr %7, align 1
  %442 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %443 = icmp eq i8 %442, 2
  %444 = select i1 %443, i64 0, i64 1
  %445 = icmp eq i64 %444, 1
  br i1 %445, label %447, label %449

446:                                              ; preds = %479, %434
  br label %437

447:                                              ; preds = %438
  %448 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %448, label %449 [
    i8 -1, label %450
    i8 0, label %450
  ]

449:                                              ; preds = %447, %438
  store i8 0, ptr %48, align 1
  br label %451

450:                                              ; preds = %447, %447
  store i8 1, ptr %48, align 1
  br label %451

451:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %452 = load i8, ptr %48, align 1, !range !10, !noundef !5
  %453 = trunc i8 %452 to i1
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %479

455:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  %456 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 3, ptr %6, align 8
  %457 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store i64 0, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %459 = load i64, ptr %49, align 8, !range !14, !noundef !5
  store i64 %459, ptr %45, align 8
  %460 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %456, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !nonnull !5, !align !6, !noundef !5
  %462 = getelementptr inbounds i8, ptr %460, i64 8
  %463 = load i64, ptr %462, align 8, !noundef !5
  %464 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %45, i32 0, i32 1
  store ptr %461, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store i64 %463, ptr %465, align 8
  %466 = load i64, ptr %45, align 8, !range !14, !noundef !5
  %467 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %45, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !nonnull !5, !align !6, !noundef !5
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  %470 = load i64, ptr %469, align 8, !noundef !5
  store i64 %466, ptr %46, align 8
  %471 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %46, i32 0, i32 1
  store ptr %468, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  store i64 %470, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %473 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %474 = extractvalue { ptr, ptr } %473, 0
  %475 = extractvalue { ptr, ptr } %473, 1
  %476 = getelementptr inbounds ptr, ptr %475, i64 3
  %477 = load ptr, ptr %476, align 8, !invariant.load !5, !nonnull !5
  %478 = call noundef zeroext i1 %477(ptr noundef align 1 %474, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
  br i1 %478, label %481, label %480

479:                                              ; preds = %511, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br label %446

480:                                              ; preds = %455
  br label %511

481:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  %482 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %483 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8, !nonnull !5, !align !11, !noundef !5
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !5
  store i64 0, ptr %5, align 8
  %487 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %486, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %488 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %482, i32 0, i32 4
  %489 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !nonnull !5, !align !6, !noundef !5
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %490, ptr %3, align 8
  %493 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %492, ptr %493, align 8
  store ptr %484, ptr %4, align 8
  %494 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %486, ptr %494, align 8
  %495 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %496 = getelementptr inbounds i8, ptr %3, i64 8
  %497 = load ptr, ptr %496, align 8, !nonnull !5, !align !11, !noundef !5
  %498 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %495, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store ptr %497, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %500 = load i64, ptr %5, align 8, !noundef !5
  %501 = getelementptr inbounds i8, ptr %5, i64 8
  %502 = load i64, ptr %501, align 8, !noundef !5
  %503 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %42, i32 0, i32 1
  store i64 %500, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store i64 %502, ptr %504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %505 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  %506 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %505, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %38, ptr noalias noundef align 8 dereferenceable(48) %42)
  %507 = load ptr, ptr %38, align 8, !noundef !5
  %508 = ptrtoint ptr %507 to i64
  %509 = icmp eq i64 %508, 0
  %510 = select i1 %509, i64 0, i64 1
  switch i64 %510, label %129 [
    i64 0, label %512
    i64 1, label %513
  ]

511:                                              ; preds = %513, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %479

512:                                              ; preds = %481
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #10
  unreachable

513:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %36, align 8
  %514 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %514, align 8
  %515 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %516 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %36, i32 0, i32 2
  store ptr %515, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 %517, ptr %519, align 8
  %520 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %36, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 0, ptr %521, align 8
  store ptr %36, ptr %37, align 8
  %522 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %522, align 8
  store ptr %39, ptr %40, align 8
  %523 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %524 = getelementptr inbounds i8, ptr %37, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %40, i32 0, i32 1
  store ptr %523, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %525, ptr %527, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %528 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  store ptr %41, ptr %43, align 8
  %529 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %529, align 8
  %530 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %43, i32 0, i32 1
  store ptr %506, ptr %530, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %42)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %456, ptr noundef nonnull align 1 %474, ptr noalias noundef readonly align 8 dereferenceable(24) %475, ptr noalias nocapture noundef align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %511

531:                                              ; preds = %724, %629, %533, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %92)
  ret void

532:                                              ; preds = %396
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #10
  unreachable

533:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %52, align 8
  %534 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %534, align 8
  %535 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %536 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 2
  store ptr %535, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store i64 %537, ptr %539, align 8
  %540 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store i64 0, ptr %541, align 8
  store ptr %52, ptr %53, align 8
  %542 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %542, align 8
  store ptr %55, ptr %56, align 8
  %543 = load ptr, ptr %53, align 8, !align !6, !noundef !5
  %544 = getelementptr inbounds i8, ptr %53, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %56, i32 0, i32 1
  store ptr %543, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  store ptr %545, ptr %547, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %548 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  store ptr %57, ptr %59, align 8
  %549 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %549, align 8
  %550 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %59, i32 0, i32 1
  store ptr %421, ptr %550, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %531

551:                                              ; preds = %566, %358
  store i8 0, ptr %89, align 1
  br label %572

552:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  %553 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %553, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %554 = load i64, ptr %91, align 8, !range !8, !noundef !5
  %555 = icmp eq i64 %554, 5
  %556 = select i1 %555, i64 0, i64 1
  switch i64 %556, label %129 [
    i64 0, label %557
    i64 1, label %558
  ]

557:                                              ; preds = %552
  store i64 5, ptr %24, align 8
  br label %563

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %559 = load i64, ptr %91, align 8, !range !9, !noundef !5
  store i64 %559, ptr %23, align 8
  %560 = load i64, ptr %23, align 8, !range !9, !noundef !5
  store i64 %560, ptr %24, align 8
  %561 = load i64, ptr %24, align 8, !noundef !5
  %562 = icmp ule i64 %561, 4
  call void @llvm.assume(i1 %562)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %563

563:                                              ; preds = %558, %557
  %564 = load i64, ptr %24, align 8, !noundef !5
  %565 = icmp ule i64 %564, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  br label %551

567:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr %90)
  %568 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E"), !range !7
  store i8 %568, ptr %90, align 1
  %569 = load i8, ptr %90, align 1, !range !7, !noundef !5
  %570 = zext i8 %569 to i64
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %575, label %576

572:                                              ; preds = %581, %551
  %573 = load i8, ptr %89, align 1, !range !10, !noundef !5
  %574 = trunc i8 %573 to i1
  br i1 %574, label %588, label %582

575:                                              ; preds = %567
  store i8 0, ptr %89, align 1
  br label %581

576:                                              ; preds = %567
  %577 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  %578 = load i8, ptr %90, align 1, !range !7, !noundef !5
  %579 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %577, i8 noundef %578)
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %89, align 1
  br label %581

581:                                              ; preds = %576, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %90)
  br label %572

582:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  store i64 5, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %583 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %78, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %583, ptr %19, align 1
  %584 = load i8, ptr %19, align 1, !range !12, !noundef !5
  %585 = icmp eq i8 %584, 2
  %586 = select i1 %585, i64 0, i64 1
  %587 = icmp eq i64 %586, 1
  br i1 %587, label %618, label %620

588:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  %589 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %590 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !nonnull !5, !align !11, !noundef !5
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i64, ptr %592, align 8, !noundef !5
  store i64 0, ptr %22, align 8
  %594 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %593, ptr %594, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %595 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %589, i32 0, i32 4
  %596 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !nonnull !5, !align !6, !noundef !5
  %598 = getelementptr inbounds i8, ptr %596, i64 8
  %599 = load ptr, ptr %598, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %597, ptr %20, align 8
  %600 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %599, ptr %600, align 8
  store ptr %591, ptr %21, align 8
  %601 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %593, ptr %601, align 8
  %602 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %603 = getelementptr inbounds i8, ptr %20, i64 8
  %604 = load ptr, ptr %603, align 8, !nonnull !5, !align !11, !noundef !5
  %605 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %21, i32 0, i32 1
  store ptr %602, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  store ptr %604, ptr %606, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %607 = load i64, ptr %22, align 8, !noundef !5
  %608 = getelementptr inbounds i8, ptr %22, i64 8
  %609 = load i64, ptr %608, align 8, !noundef !5
  %610 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %86, i32 0, i32 1
  store i64 %607, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store i64 %609, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %612 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  %613 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %612, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %82, ptr noalias noundef align 8 dereferenceable(48) %86)
  %614 = load ptr, ptr %82, align 8, !noundef !5
  %615 = ptrtoint ptr %614 to i64
  %616 = icmp eq i64 %615, 0
  %617 = select i1 %616, i64 0, i64 1
  switch i64 %617, label %129 [
    i64 0, label %723
    i64 1, label %724
  ]

618:                                              ; preds = %582
  %619 = load i8, ptr %19, align 1, !range !13, !noundef !5
  switch i8 %619, label %620 [
    i8 -1, label %621
    i8 0, label %621
  ]

620:                                              ; preds = %618, %582
  store i8 0, ptr %79, align 1
  br label %622

621:                                              ; preds = %618, %618
  store i8 1, ptr %79, align 1
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %623 = load i8, ptr %79, align 1, !range !10, !noundef !5
  %624 = trunc i8 %623 to i1
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br label %629

626:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  %627 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %630, label %638

629:                                              ; preds = %638, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  br label %531

630:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  store i64 5, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %631 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %632 = icmp ule i64 %631, 5
  call void @llvm.assume(i1 %632)
  store i64 %631, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %633 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %77, ptr noalias noundef readonly align 8 dereferenceable(8) %75), !range !12
  store i8 %633, ptr %18, align 1
  %634 = load i8, ptr %18, align 1, !range !12, !noundef !5
  %635 = icmp eq i8 %634, 2
  %636 = select i1 %635, i64 0, i64 1
  %637 = icmp eq i64 %636, 1
  br i1 %637, label %639, label %641

638:                                              ; preds = %671, %626
  br label %629

639:                                              ; preds = %630
  %640 = load i8, ptr %18, align 1, !range !13, !noundef !5
  switch i8 %640, label %641 [
    i8 -1, label %642
    i8 0, label %642
  ]

641:                                              ; preds = %639, %630
  store i8 0, ptr %76, align 1
  br label %643

642:                                              ; preds = %639, %639
  store i8 1, ptr %76, align 1
  br label %643

643:                                              ; preds = %642, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %644 = load i8, ptr %76, align 1, !range !10, !noundef !5
  %645 = trunc i8 %644 to i1
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  br label %671

647:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  %648 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 3, ptr %17, align 8
  %649 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %17, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  store i64 0, ptr %650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %651 = load i64, ptr %77, align 8, !range !14, !noundef !5
  store i64 %651, ptr %73, align 8
  %652 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %648, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !nonnull !5, !align !6, !noundef !5
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i64, ptr %654, align 8, !noundef !5
  %656 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %73, i32 0, i32 1
  store ptr %653, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 %655, ptr %657, align 8
  %658 = load i64, ptr %73, align 8, !range !14, !noundef !5
  %659 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %73, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !nonnull !5, !align !6, !noundef !5
  %661 = getelementptr inbounds i8, ptr %659, i64 8
  %662 = load i64, ptr %661, align 8, !noundef !5
  store i64 %658, ptr %74, align 8
  %663 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %74, i32 0, i32 1
  store ptr %660, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  store i64 %662, ptr %664, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  %665 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %666 = extractvalue { ptr, ptr } %665, 0
  %667 = extractvalue { ptr, ptr } %665, 1
  %668 = getelementptr inbounds ptr, ptr %667, i64 3
  %669 = load ptr, ptr %668, align 8, !invariant.load !5, !nonnull !5
  %670 = call noundef zeroext i1 %669(ptr noundef align 1 %666, ptr noalias noundef readonly align 8 dereferenceable(24) %74)
  br i1 %670, label %673, label %672

671:                                              ; preds = %703, %646
  call void @llvm.lifetime.end.p0(i64 1, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %638

672:                                              ; preds = %647
  br label %703

673:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr %70)
  %674 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %675 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %674, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8, !nonnull !5, !align !11, !noundef !5
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load i64, ptr %677, align 8, !noundef !5
  store i64 0, ptr %16, align 8
  %679 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %678, ptr %679, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %680 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %674, i32 0, i32 4
  %681 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !nonnull !5, !align !6, !noundef !5
  %683 = getelementptr inbounds i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %682, ptr %14, align 8
  %685 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %684, ptr %685, align 8
  store ptr %676, ptr %15, align 8
  %686 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %678, ptr %686, align 8
  %687 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %688 = getelementptr inbounds i8, ptr %14, i64 8
  %689 = load ptr, ptr %688, align 8, !nonnull !5, !align !11, !noundef !5
  %690 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %15, i32 0, i32 1
  store ptr %687, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store ptr %689, ptr %691, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %692 = load i64, ptr %16, align 8, !noundef !5
  %693 = getelementptr inbounds i8, ptr %16, i64 8
  %694 = load i64, ptr %693, align 8, !noundef !5
  %695 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %70, i32 0, i32 1
  store i64 %692, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  store i64 %694, ptr %696, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %697 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  %698 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %697, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %66, ptr noalias noundef align 8 dereferenceable(48) %70)
  %699 = load ptr, ptr %66, align 8, !noundef !5
  %700 = ptrtoint ptr %699 to i64
  %701 = icmp eq i64 %700, 0
  %702 = select i1 %701, i64 0, i64 1
  switch i64 %702, label %129 [
    i64 0, label %704
    i64 1, label %705
  ]

703:                                              ; preds = %705, %672
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  br label %671

704:                                              ; preds = %673
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #10
  unreachable

705:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %64, align 8
  %706 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %706, align 8
  %707 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %708 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %64, i32 0, i32 2
  store ptr %707, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 8
  store i64 %709, ptr %711, align 8
  %712 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %64, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store i64 0, ptr %713, align 8
  store ptr %64, ptr %65, align 8
  %714 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %714, align 8
  store ptr %67, ptr %68, align 8
  %715 = load ptr, ptr %65, align 8, !align !6, !noundef !5
  %716 = getelementptr inbounds i8, ptr %65, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %68, i32 0, i32 1
  store ptr %715, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  store ptr %717, ptr %719, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  %720 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  store ptr %69, ptr %71, align 8
  %721 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %721, align 8
  %722 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %71, i32 0, i32 1
  store ptr %698, ptr %722, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %648, ptr noundef nonnull align 1 %666, ptr noalias noundef readonly align 8 dereferenceable(24) %667, ptr noalias nocapture noundef align 8 dereferenceable(24) %72, ptr noalias noundef readonly align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  br label %703

723:                                              ; preds = %588
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #10
  unreachable

724:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 48, ptr %80)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %80, align 8
  %725 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %725, align 8
  %726 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %727 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %80, i32 0, i32 2
  store ptr %726, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  store i64 %728, ptr %730, align 8
  %731 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %80, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  store i64 0, ptr %732, align 8
  store ptr %80, ptr %81, align 8
  %733 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %733, align 8
  store ptr %83, ptr %84, align 8
  %734 = load ptr, ptr %81, align 8, !align !6, !noundef !5
  %735 = getelementptr inbounds i8, ptr %81, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %84, i32 0, i32 1
  store ptr %734, ptr %737, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  store ptr %736, ptr %738, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  %739 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 8 %84, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  store ptr %85, ptr %87, align 8
  %740 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 1, ptr %740, align 8
  %741 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %87, i32 0, i32 1
  store ptr %613, ptr %741, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  call void @llvm.lifetime.end.p0(i64 48, ptr %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %531
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$19set_output_or_error17he5631460ff429263E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 112, i1 false)
  %5 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 112, i1 false)
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase17h0e914cbc05c9434fE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr } }, align 8
  %3 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { i64, { ptr, i64 } } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %42 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %43 = icmp eq i64 %42, 5
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %162, %77, %1
  unreachable

46:                                               ; preds = %1
  store i64 5, ptr %12, align 8
  br label %52

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = load i64, ptr %40, align 8, !range !9, !noundef !5
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !5
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp ule i64 %50, 4
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %12, align 8, !noundef !5
  %54 = icmp ule i64 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %57 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E"), !range !7
  store i8 %57, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %70, %55
  %62 = load i8, ptr %38, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %71

64:                                               ; preds = %56
  store i8 0, ptr %38, align 1
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  %67 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %68 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %66, i8 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %61

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %72 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %107, label %109

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !11, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %86, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %80, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %96 = load i64, ptr %10, align 8, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %35, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  %102 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %35)
  %103 = load ptr, ptr %31, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %45 [
    i64 0, label %214
    i64 1, label %215
  ]

107:                                              ; preds = %71
  %108 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %108, label %109 [
    i8 -1, label %110
    i8 0, label %110
  ]

109:                                              ; preds = %107, %71
  store i8 0, ptr %28, align 1
  br label %111

110:                                              ; preds = %107, %107
  store i8 1, ptr %28, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %112 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %118

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %127

118:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %212

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %121 = icmp ule i64 %120, 5
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %122 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %24), !range !12
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %130

127:                                              ; preds = %160, %115
  br label %118

128:                                              ; preds = %119
  %129 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %129, label %130 [
    i8 -1, label %131
    i8 0, label %131
  ]

130:                                              ; preds = %128, %119
  store i8 0, ptr %25, align 1
  br label %132

131:                                              ; preds = %128, %128
  store i8 1, ptr %25, align 1
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %133 = load i8, ptr %25, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 3, ptr %5, align 8
  %138 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %140 = load i64, ptr %26, align 8, !range !14, !noundef !5
  store i64 %140, ptr %22, align 8
  %141 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %137, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %148 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 %147, ptr %23, align 8
  %152 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %154 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %159, label %162, label %161

160:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %127

161:                                              ; preds = %136
  br label %192

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !11, !noundef !5
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %170 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %171, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %165, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = load i64, ptr %4, align 8, !noundef !5
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %19, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %186 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  %187 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %186, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
  %188 = load ptr, ptr %15, align 8, !noundef !5
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %45 [
    i64 0, label %193
    i64 1, label %194
  ]

192:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %160

193:                                              ; preds = %162
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #10
  unreachable

194:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %197 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %13, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %203, align 8
  store ptr %16, ptr %17, align 8
  %204 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %209 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %20, align 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %20, i32 0, i32 1
  store ptr %187, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %192

212:                                              ; preds = %215, %118
  %213 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 3, ptr %213, align 1
  ret void

214:                                              ; preds = %77
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #10
  unreachable

215:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %216, align 8
  %217 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %218 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  store ptr %29, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %224, align 8
  store ptr %32, ptr %33, align 8
  %225 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %33, i32 0, i32 1
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %230 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %36, i32 0, i32 1
  store ptr %102, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase17hcd639b4f79266fa1E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr } }, align 8
  %3 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { i64, { ptr, i64 } } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %42 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %43 = icmp eq i64 %42, 5
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %162, %77, %1
  unreachable

46:                                               ; preds = %1
  store i64 5, ptr %12, align 8
  br label %52

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = load i64, ptr %40, align 8, !range !9, !noundef !5
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !5
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp ule i64 %50, 4
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %12, align 8, !noundef !5
  %54 = icmp ule i64 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %57 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E"), !range !7
  store i8 %57, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %70, %55
  %62 = load i8, ptr %38, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %71

64:                                               ; preds = %56
  store i8 0, ptr %38, align 1
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  %67 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %68 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %66, i8 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %61

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %72 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %107, label %109

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !11, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %86, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %80, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %96 = load i64, ptr %10, align 8, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %35, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  %102 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %35)
  %103 = load ptr, ptr %31, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %45 [
    i64 0, label %214
    i64 1, label %215
  ]

107:                                              ; preds = %71
  %108 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %108, label %109 [
    i8 -1, label %110
    i8 0, label %110
  ]

109:                                              ; preds = %107, %71
  store i8 0, ptr %28, align 1
  br label %111

110:                                              ; preds = %107, %107
  store i8 1, ptr %28, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %112 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %118

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %127

118:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %212

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %121 = icmp ule i64 %120, 5
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %122 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %24), !range !12
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %130

127:                                              ; preds = %160, %115
  br label %118

128:                                              ; preds = %119
  %129 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %129, label %130 [
    i8 -1, label %131
    i8 0, label %131
  ]

130:                                              ; preds = %128, %119
  store i8 0, ptr %25, align 1
  br label %132

131:                                              ; preds = %128, %128
  store i8 1, ptr %25, align 1
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %133 = load i8, ptr %25, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 3, ptr %5, align 8
  %138 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %140 = load i64, ptr %26, align 8, !range !14, !noundef !5
  store i64 %140, ptr %22, align 8
  %141 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %137, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %148 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 %147, ptr %23, align 8
  %152 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %154 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %159, label %162, label %161

160:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %127

161:                                              ; preds = %136
  br label %192

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !11, !noundef !5
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %170 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %171, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %165, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = load i64, ptr %4, align 8, !noundef !5
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %19, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %186 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  %187 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %186, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
  %188 = load ptr, ptr %15, align 8, !noundef !5
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %45 [
    i64 0, label %193
    i64 1, label %194
  ]

192:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %160

193:                                              ; preds = %162
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #10
  unreachable

194:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %197 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %13, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %203, align 8
  store ptr %16, ptr %17, align 8
  %204 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %209 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %20, align 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %20, i32 0, i32 1
  store ptr %187, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %192

212:                                              ; preds = %215, %118
  %213 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 1, ptr %213, align 1
  ret void

214:                                              ; preds = %77
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #10
  unreachable

215:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %216, align 8
  %217 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %218 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  store ptr %29, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %224, align 8
  store ptr %32, ptr %33, align 8
  %225 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %33, i32 0, i32 1
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %230 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %36, i32 0, i32 1
  store ptr %102, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase17ha2b54ba176a7c97dE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr } }, align 8
  %10 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [42 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { ptr, [4 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %20 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %21 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %22 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, ptr }, align 8
  %24 = alloca { i64, { ptr, i64 } }, align 8
  %25 = alloca { { i64, { ptr, i64 } } }, align 8
  %26 = alloca { i64, { ptr, i64 } }, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { ptr, [1 x i64] }, align 8
  %34 = alloca { ptr, [4 x i64] }, align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %36 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %37 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %38 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %39 = alloca { { ptr, i64 }, ptr }, align 8
  %40 = alloca { { { ptr, i64 }, ptr } }, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  br i1 true, label %45, label %44

44:                                               ; preds = %60, %1
  store i8 0, ptr %41, align 1
  br label %66

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %46 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %46, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = load i64, ptr %43, align 8, !range !8, !noundef !5
  %48 = icmp eq i64 %47, 5
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
  ]

50:                                               ; preds = %242, %217, %167, %82, %45
  unreachable

51:                                               ; preds = %45
  store i64 5, ptr %13, align 8
  br label %57

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %53 = load i64, ptr %43, align 8, !range !9, !noundef !5
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8, !range !9, !noundef !5
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !5
  %56 = icmp ule i64 %55, 4
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i64, ptr %13, align 8, !noundef !5
  %59 = icmp ule i64 %58, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %44

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %42)
  %62 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E"), !range !7
  store i8 %62, ptr %42, align 1
  %63 = load i8, ptr %42, align 1, !range !7, !noundef !5
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %70

66:                                               ; preds = %75, %44
  %67 = load i8, ptr %41, align 1, !range !10, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %82, label %76

69:                                               ; preds = %61
  store i8 0, ptr %41, align 1
  br label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  %72 = load i8, ptr %42, align 1, !range !7, !noundef !5
  %73 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %71, i8 noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %41, align 1
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  br label %66

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  store i64 4, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %77 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %30, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %77, ptr %8, align 1
  %78 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %79 = icmp eq i8 %78, 2
  %80 = select i1 %79, i64 0, i64 1
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %112, label %114

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !11, !noundef !5
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 0, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %89 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %83, i32 0, i32 4
  %90 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %91, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %93, ptr %94, align 8
  store ptr %85, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !11, !noundef !5
  %99 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %10, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %101 = load i64, ptr %11, align 8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %38, i32 0, i32 1
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %106 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  %107 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %106, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %34, ptr noalias noundef align 8 dereferenceable(48) %38)
  %108 = load ptr, ptr %34, align 8, !noundef !5
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  switch i64 %111, label %50 [
    i64 0, label %221
    i64 1, label %222
  ]

112:                                              ; preds = %76
  %113 = load i8, ptr %8, align 1, !range !13, !noundef !5
  switch i8 %113, label %114 [
    i8 -1, label %115
    i8 0, label %115
  ]

114:                                              ; preds = %112, %76
  store i8 0, ptr %31, align 1
  br label %116

115:                                              ; preds = %112, %112
  store i8 1, ptr %31, align 1
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %117 = load i8, ptr %31, align 1, !range !10, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %123

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %121 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %132

123:                                              ; preds = %132, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %217

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store i64 4, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %125 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %126 = icmp ule i64 %125, 5
  call void @llvm.assume(i1 %126)
  store i64 %125, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %127 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %27), !range !12
  store i8 %127, ptr %7, align 1
  %128 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %129 = icmp eq i8 %128, 2
  %130 = select i1 %129, i64 0, i64 1
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %133, label %135

132:                                              ; preds = %165, %120
  br label %123

133:                                              ; preds = %124
  %134 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %134, label %135 [
    i8 -1, label %136
    i8 0, label %136
  ]

135:                                              ; preds = %133, %124
  store i8 0, ptr %28, align 1
  br label %137

136:                                              ; preds = %133, %133
  store i8 1, ptr %28, align 1
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %138 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %165

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %142 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 3, ptr %6, align 8
  %143 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %145 = load i64, ptr %29, align 8, !range !14, !noundef !5
  store i64 %145, ptr %25, align 8
  %146 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %142, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !6, !noundef !5
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %25, i32 0, i32 1
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %25, align 8, !range !14, !noundef !5
  %153 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %25, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !6, !noundef !5
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %152, ptr %26, align 8
  %157 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %26, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %159 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8, !invariant.load !5, !nonnull !5
  %164 = call noundef zeroext i1 %163(ptr noundef align 1 %160, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  br i1 %164, label %167, label %166

165:                                              ; preds = %197, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %132

166:                                              ; preds = %141
  br label %197

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %168 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !11, !noundef !5
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !5
  store i64 0, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %174 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %168, i32 0, i32 4
  %175 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %176, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %178, ptr %179, align 8
  store ptr %170, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %172, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !5, !align !11, !noundef !5
  %184 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %186 = load i64, ptr %5, align 8, !noundef !5
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %22, i32 0, i32 1
  store i64 %186, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %191 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  %192 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %191, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(48) %22)
  %193 = load ptr, ptr %18, align 8, !noundef !5
  %194 = ptrtoint ptr %193 to i64
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 0, i64 1
  switch i64 %196, label %50 [
    i64 0, label %198
    i64 1, label %199
  ]

197:                                              ; preds = %199, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %165

198:                                              ; preds = %167
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #10
  unreachable

199:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %200, align 8
  %201 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %202 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 2
  store ptr %201, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  %206 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %16, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 0, ptr %207, align 8
  store ptr %16, ptr %17, align 8
  %208 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %208, align 8
  store ptr %19, ptr %20, align 8
  %209 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %214 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store ptr %21, ptr %23, align 8
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %215, align 8
  %216 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %23, i32 0, i32 1
  store ptr %192, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %142, ptr noundef nonnull align 1 %160, ptr noalias noundef readonly align 8 dereferenceable(24) %161, ptr noalias nocapture noundef align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %197

217:                                              ; preds = %222, %123
  call void @llvm.lifetime.start.p0(i64 344, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %218 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %219 = icmp eq i64 %218, 2
  %220 = select i1 %219, i64 0, i64 1
  switch i64 %220, label %50 [
    i64 0, label %240
    i64 1, label %241
  ]

221:                                              ; preds = %82
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #10
  unreachable

222:                                              ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %32, align 8
  %223 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %223, align 8
  %224 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %225 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 2
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 0, ptr %230, align 8
  store ptr %32, ptr %33, align 8
  %231 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %231, align 8
  store ptr %35, ptr %36, align 8
  %232 = load ptr, ptr %33, align 8, !align !6, !noundef !5
  %233 = getelementptr inbounds i8, ptr %33, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %36, i32 0, i32 1
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %237 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  store ptr %37, ptr %39, align 8
  %238 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %238, align 8
  %239 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %39, i32 0, i32 1
  store ptr %107, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %217

240:                                              ; preds = %217
  store ptr null, ptr %14, align 8
  br label %242

241:                                              ; preds = %217
  store ptr %0, ptr %14, align 8
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %14, align 8, !noundef !5
  %244 = ptrtoint ptr %243 to i64
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 0, i64 1
  switch i64 %246, label %50 [
    i64 0, label %247
    i64 1, label %248
  ]

247:                                              ; preds = %242
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.35, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.36) #10
  unreachable

248:                                              ; preds = %242
  %249 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %15, ptr noundef nonnull align 8 %249)
  %250 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %250)
          to label %263 unwind label %258

251:                                              ; preds = %258
  %252 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %15, i64 344, i1 false)
  %253 = load ptr, ptr %2, align 8, !noundef !5
  %254 = getelementptr inbounds i8, ptr %2, i64 8
  %255 = load i32, ptr %254, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %256 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %260, ptr %2, align 8
  %262 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %261, ptr %262, align 8
  br label %251

263:                                              ; preds = %248
  %264 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %15, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr %15)
  %265 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 2, ptr %265, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase17h3999aceefe4d5e84E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr } }, align 8
  %3 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { i64, { ptr, i64 } } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %42 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %43 = icmp eq i64 %42, 5
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %162, %77, %1
  unreachable

46:                                               ; preds = %1
  store i64 5, ptr %12, align 8
  br label %52

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = load i64, ptr %40, align 8, !range !9, !noundef !5
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !5
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp ule i64 %50, 4
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %12, align 8, !noundef !5
  %54 = icmp ule i64 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %57 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE"), !range !7
  store i8 %57, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %70, %55
  %62 = load i8, ptr %38, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %71

64:                                               ; preds = %56
  store i8 0, ptr %38, align 1
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  %67 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %68 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %66, i8 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %61

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %72 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %107, label %109

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !11, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %86, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %80, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %96 = load i64, ptr %10, align 8, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %35, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  %102 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %35)
  %103 = load ptr, ptr %31, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %45 [
    i64 0, label %214
    i64 1, label %215
  ]

107:                                              ; preds = %71
  %108 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %108, label %109 [
    i8 -1, label %110
    i8 0, label %110
  ]

109:                                              ; preds = %107, %71
  store i8 0, ptr %28, align 1
  br label %111

110:                                              ; preds = %107, %107
  store i8 1, ptr %28, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %112 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %118

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %127

118:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %212

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %121 = icmp ule i64 %120, 5
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %122 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %24), !range !12
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %130

127:                                              ; preds = %160, %115
  br label %118

128:                                              ; preds = %119
  %129 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %129, label %130 [
    i8 -1, label %131
    i8 0, label %131
  ]

130:                                              ; preds = %128, %119
  store i8 0, ptr %25, align 1
  br label %132

131:                                              ; preds = %128, %128
  store i8 1, ptr %25, align 1
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %133 = load i8, ptr %25, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 3, ptr %5, align 8
  %138 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %140 = load i64, ptr %26, align 8, !range !14, !noundef !5
  store i64 %140, ptr %22, align 8
  %141 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %137, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %148 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 %147, ptr %23, align 8
  %152 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %154 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %159, label %162, label %161

160:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %127

161:                                              ; preds = %136
  br label %192

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !11, !noundef !5
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %170 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %171, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %165, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = load i64, ptr %4, align 8, !noundef !5
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %19, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %186 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  %187 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %186, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
  %188 = load ptr, ptr %15, align 8, !noundef !5
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %45 [
    i64 0, label %193
    i64 1, label %194
  ]

192:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %160

193:                                              ; preds = %162
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #10
  unreachable

194:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %197 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %13, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %203, align 8
  store ptr %16, ptr %17, align 8
  %204 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %209 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %20, align 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %20, i32 0, i32 1
  store ptr %187, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %192

212:                                              ; preds = %215, %118
  %213 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 5, ptr %213, align 1
  ret void

214:                                              ; preds = %77
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #10
  unreachable

215:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %216, align 8
  %217 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %218 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  store ptr %29, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %224, align 8
  store ptr %32, ptr %33, align 8
  %225 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %33, i32 0, i32 1
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %230 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %36, i32 0, i32 1
  store ptr %102, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase17h11f30999f0816903E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr } }, align 8
  %3 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { i64, { ptr, i64 } } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %42 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %43 = icmp eq i64 %42, 5
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %162, %77, %1
  unreachable

46:                                               ; preds = %1
  store i64 5, ptr %12, align 8
  br label %52

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = load i64, ptr %40, align 8, !range !9, !noundef !5
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !5
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp ule i64 %50, 4
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %12, align 8, !noundef !5
  %54 = icmp ule i64 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %57 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE"), !range !7
  store i8 %57, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %70, %55
  %62 = load i8, ptr %38, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %71

64:                                               ; preds = %56
  store i8 0, ptr %38, align 1
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  %67 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %68 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %66, i8 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %61

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %72 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %107, label %109

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !11, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %86, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %80, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %96 = load i64, ptr %10, align 8, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %35, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  %102 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %35)
  %103 = load ptr, ptr %31, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %45 [
    i64 0, label %214
    i64 1, label %215
  ]

107:                                              ; preds = %71
  %108 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %108, label %109 [
    i8 -1, label %110
    i8 0, label %110
  ]

109:                                              ; preds = %107, %71
  store i8 0, ptr %28, align 1
  br label %111

110:                                              ; preds = %107, %107
  store i8 1, ptr %28, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %112 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %118

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %127

118:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %212

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %121 = icmp ule i64 %120, 5
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %122 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %24), !range !12
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %130

127:                                              ; preds = %160, %115
  br label %118

128:                                              ; preds = %119
  %129 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %129, label %130 [
    i8 -1, label %131
    i8 0, label %131
  ]

130:                                              ; preds = %128, %119
  store i8 0, ptr %25, align 1
  br label %132

131:                                              ; preds = %128, %128
  store i8 1, ptr %25, align 1
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %133 = load i8, ptr %25, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 3, ptr %5, align 8
  %138 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %140 = load i64, ptr %26, align 8, !range !14, !noundef !5
  store i64 %140, ptr %22, align 8
  %141 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %137, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %148 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 %147, ptr %23, align 8
  %152 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %154 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %159, label %162, label %161

160:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %127

161:                                              ; preds = %136
  br label %192

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !11, !noundef !5
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %170 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %171, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %165, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = load i64, ptr %4, align 8, !noundef !5
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %19, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %186 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  %187 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %186, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
  %188 = load ptr, ptr %15, align 8, !noundef !5
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %45 [
    i64 0, label %193
    i64 1, label %194
  ]

192:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %160

193:                                              ; preds = %162
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #10
  unreachable

194:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %197 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %13, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %203, align 8
  store ptr %16, ptr %17, align 8
  %204 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %209 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %20, align 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %20, i32 0, i32 1
  store ptr %187, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %192

212:                                              ; preds = %215, %118
  %213 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 6, ptr %213, align 1
  ret void

214:                                              ; preds = %77
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #10
  unreachable

215:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %216, align 8
  %217 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %218 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  store ptr %29, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %224, align 8
  store ptr %32, ptr %33, align 8
  %225 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %33, i32 0, i32 1
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %230 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %36, i32 0, i32 1
  store ptr %102, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase17ha40a57755ce35bf6E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr } }, align 8
  %3 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %18 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { i64, { ptr, i64 } } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %33 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %34 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %35 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E(), !range !8
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %42 = load i64, ptr %40, align 8, !range !8, !noundef !5
  %43 = icmp eq i64 %42, 5
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %162, %77, %1
  unreachable

46:                                               ; preds = %1
  store i64 5, ptr %12, align 8
  br label %52

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = load i64, ptr %40, align 8, !range !9, !noundef !5
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8, !range !9, !noundef !5
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp ule i64 %50, 4
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %12, align 8, !noundef !5
  %54 = icmp ule i64 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  store i8 0, ptr %38, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %57 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E"), !range !7
  store i8 %57, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %70, %55
  %62 = load i8, ptr %38, align 1, !range !10, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %71

64:                                               ; preds = %56
  store i8 0, ptr %38, align 1
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  %67 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %68 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %66, i8 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %61

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 4, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %72 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %72, ptr %7, align 1
  %73 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %107, label %109

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %79 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !11, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %84 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %78, i32 0, i32 4
  %85 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %86, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %80, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !11, !noundef !5
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %96 = load i64, ptr %10, align 8, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %35, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  %102 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(48) %35)
  %103 = load ptr, ptr %31, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %45 [
    i64 0, label %214
    i64 1, label %215
  ]

107:                                              ; preds = %71
  %108 = load i8, ptr %7, align 1, !range !13, !noundef !5
  switch i8 %108, label %109 [
    i8 -1, label %110
    i8 0, label %110
  ]

109:                                              ; preds = %107, %71
  store i8 0, ptr %28, align 1
  br label %111

110:                                              ; preds = %107, %107
  store i8 1, ptr %28, align 1
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %112 = load i8, ptr %28, align 1, !range !10, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %118

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %116 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %127

118:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %212

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %120 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %121 = icmp ule i64 %120, 5
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %122 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %24), !range !12
  store i8 %122, ptr %6, align 1
  %123 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %130

127:                                              ; preds = %160, %115
  br label %118

128:                                              ; preds = %119
  %129 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %129, label %130 [
    i8 -1, label %131
    i8 0, label %131
  ]

130:                                              ; preds = %128, %119
  store i8 0, ptr %25, align 1
  br label %132

131:                                              ; preds = %128, %128
  store i8 1, ptr %25, align 1
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %133 = load i8, ptr %25, align 1, !range !10, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %160

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 3, ptr %5, align 8
  %138 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 0, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %140 = load i64, ptr %26, align 8, !range !14, !noundef !5
  store i64 %140, ptr %22, align 8
  %141 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %137, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %148 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 %147, ptr %23, align 8
  %152 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %154 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %159, label %162, label %161

160:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %127

161:                                              ; preds = %136
  br label %192

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !align !11, !noundef !5
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %163, i32 0, i32 4
  %170 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !6, !noundef !5
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %171, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %165, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !11, !noundef !5
  %179 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = load i64, ptr %4, align 8, !noundef !5
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %19, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 %183, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %186 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  %187 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %186, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
  %188 = load ptr, ptr %15, align 8, !noundef !5
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %45 [
    i64 0, label %193
    i64 1, label %194
  ]

192:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %160

193:                                              ; preds = %162
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #10
  unreachable

194:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %197 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store ptr %13, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %203, align 8
  store ptr %16, ptr %17, align 8
  %204 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %205 = getelementptr inbounds i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %209 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr %18, ptr %20, align 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %20, i32 0, i32 1
  store ptr %187, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %137, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %192

212:                                              ; preds = %215, %118
  %213 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 4, ptr %213, align 1
  ret void

214:                                              ; preds = %77
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #10
  unreachable

215:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %216, align 8
  %217 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %218 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 2
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %29, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 0, ptr %223, align 8
  store ptr %29, ptr %30, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %224, align 8
  store ptr %32, ptr %33, align 8
  %225 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %33, i32 0, i32 1
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %230 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %34, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %36, i32 0, i32 1
  store ptr %102, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail17hf0b042223277ef99E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, ptr } }, align 8
  %11 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { ptr, ptr } }, align 8
  %16 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, { ptr, i64 } }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { { ptr, ptr } }, align 8
  %22 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, [1 x i64] }, align 8
  %32 = alloca { ptr, [4 x i64] }, align 8
  %33 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %34 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %35 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %36 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, ptr }, align 8
  %38 = alloca { i64, { ptr, i64 } }, align 8
  %39 = alloca { { i64, { ptr, i64 } } }, align 8
  %40 = alloca { i64, { ptr, i64 } }, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { ptr, [1 x i64] }, align 8
  %50 = alloca { ptr, [4 x i64] }, align 8
  %51 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %52 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %53 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %54 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %55 = alloca { { ptr, i64 }, ptr }, align 8
  %56 = alloca { { { ptr, i64 }, ptr } }, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca { { i16, [55 x i16] } }, align 8
  %61 = alloca { { i16, [55 x i16] } }, align 8
  %62 = alloca { i16, [55 x i16] }, align 8
  %63 = alloca { i16, [55 x i16] }, align 8
  %64 = alloca { i16, [55 x i16] }, align 8
  %65 = alloca { ptr, ptr }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %68 = alloca { ptr, [1 x i64] }, align 8
  %69 = alloca { ptr, [4 x i64] }, align 8
  %70 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %71 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %72 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %73 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %74 = alloca { { ptr, i64 }, ptr }, align 8
  %75 = alloca { i64, { ptr, i64 } }, align 8
  %76 = alloca { { i64, { ptr, i64 } } }, align 8
  %77 = alloca { i64, { ptr, i64 } }, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca { ptr, ptr }, align 8
  %84 = alloca [1 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %86 = alloca { ptr, [1 x i64] }, align 8
  %87 = alloca { ptr, [4 x i64] }, align 8
  %88 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %89 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %90 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %91 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %92 = alloca { { ptr, i64 }, ptr }, align 8
  %93 = alloca { { { ptr, i64 }, ptr } }, align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i64, align 8
  store i8 1, ptr %26, align 1
  %97 = invoke noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17hb0fbefe3c891ba5fE"(ptr noundef nonnull align 8 %0)
          to label %106 unwind label %101

98:                                               ; preds = %560, %555, %542, %101
  %99 = load i8, ptr %26, align 1, !range !10, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %578, label %572

101:                                              ; preds = %571, %570, %311, %303, %302, %279, %270, %269, %237, %229, %209, %193, %190, %185, %146, %144, %137, %127, %110, %2
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %104, ptr %105, align 8
  br label %98

106:                                              ; preds = %2
  br i1 %97, label %108, label %107

107:                                              ; preds = %106
  br i1 true, label %110, label %109

108:                                              ; preds = %106
  br label %290

109:                                              ; preds = %126, %107
  store i8 0, ptr %94, align 1
  br label %129

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %96)
  %111 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E()
          to label %112 unwind label %101, !range !8

112:                                              ; preds = %110
  store i64 %111, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %113 = load i64, ptr %96, align 8, !range !8, !noundef !5
  %114 = icmp eq i64 %113, 5
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %116 [
    i64 0, label %117
    i64 1, label %118
  ]

116:                                              ; preds = %518, %493, %342, %297, %264, %112
  unreachable

117:                                              ; preds = %112
  store i64 5, ptr %25, align 8
  br label %123

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %119 = load i64, ptr %96, align 8, !range !9, !noundef !5
  store i64 %119, ptr %24, align 8
  %120 = load i64, ptr %24, align 8, !range !9, !noundef !5
  store i64 %120, ptr %25, align 8
  %121 = load i64, ptr %25, align 8, !noundef !5
  %122 = icmp ule i64 %121, 4
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %123

123:                                              ; preds = %118, %117
  %124 = load i64, ptr %25, align 8, !noundef !5
  %125 = icmp ule i64 %124, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %96)
  br label %109

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr %95)
  %128 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE")
          to label %132 unwind label %101, !range !7

129:                                              ; preds = %141, %109
  %130 = load i8, ptr %94, align 1, !range !10, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %146, label %144

132:                                              ; preds = %127
  store i8 %128, ptr %95, align 1
  %133 = load i8, ptr %95, align 1, !range !7, !noundef !5
  %134 = zext i8 %133 to i64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 0, ptr %94, align 1
  br label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  %139 = load i8, ptr %95, align 1, !range !7, !noundef !5
  %140 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %138, i8 noundef %139)
          to label %142 unwind label %101

141:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %95)
  br label %129

142:                                              ; preds = %137
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %94, align 1
  br label %141

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  store i64 5, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %145 = invoke noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %81, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11)
          to label %172 unwind label %101, !range !12

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  %147 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %148 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !11, !noundef !5
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !5
  store i64 0, ptr %23, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %151, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %153 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %147, i32 0, i32 4
  %154 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !align !6, !noundef !5
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %155, ptr %21, align 8
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %157, ptr %158, align 8
  store ptr %149, ptr %22, align 8
  %159 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %151, ptr %159, align 8
  %160 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %161 = getelementptr inbounds i8, ptr %21, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !align !11, !noundef !5
  %163 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %22, i32 0, i32 1
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %165 = load i64, ptr %23, align 8, !noundef !5
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %91, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %167, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %170 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  %171 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %170, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr %87)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %87, ptr noalias noundef align 8 dereferenceable(48) %91)
          to label %297 unwind label %101

172:                                              ; preds = %144
  store i8 %145, ptr %20, align 1
  %173 = load i8, ptr %20, align 1, !range !12, !noundef !5
  %174 = icmp eq i8 %173, 2
  %175 = select i1 %174, i64 0, i64 1
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i8, ptr %20, align 1, !range !13, !noundef !5
  switch i8 %178, label %179 [
    i8 -1, label %180
    i8 0, label %180
  ]

179:                                              ; preds = %177, %172
  store i8 0, ptr %82, align 1
  br label %181

180:                                              ; preds = %177, %177
  store i8 1, ptr %82, align 1
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  %182 = load i8, ptr %82, align 1, !range !10, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  br label %187

185:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  %186 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
          to label %188 unwind label %101

187:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %82)
  br label %290

188:                                              ; preds = %185
  %189 = icmp eq i8 %186, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  store i64 5, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %191 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
          to label %193 unwind label %101

192:                                              ; preds = %228, %188
  br label %187

193:                                              ; preds = %190
  %194 = icmp ule i64 %191, 5
  call void @llvm.assume(i1 %194)
  store i64 %191, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %195 = invoke noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %80, ptr noalias noundef readonly align 8 dereferenceable(8) %78)
          to label %196 unwind label %101, !range !12

196:                                              ; preds = %193
  store i8 %195, ptr %19, align 1
  %197 = load i8, ptr %19, align 1, !range !12, !noundef !5
  %198 = icmp eq i8 %197, 2
  %199 = select i1 %198, i64 0, i64 1
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i8, ptr %19, align 1, !range !13, !noundef !5
  switch i8 %202, label %203 [
    i8 -1, label %204
    i8 0, label %204
  ]

203:                                              ; preds = %201, %196
  store i8 0, ptr %79, align 1
  br label %205

204:                                              ; preds = %201, %201
  store i8 1, ptr %79, align 1
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %206 = load i8, ptr %79, align 1, !range !10, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br label %228

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  %210 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i64 3, ptr %18, align 8
  %211 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %18, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 0, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %213 = load i64, ptr %80, align 8, !range !14, !noundef !5
  store i64 %213, ptr %76, align 8
  %214 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %210, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !align !6, !noundef !5
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %76, i32 0, i32 1
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 %217, ptr %219, align 8
  %220 = load i64, ptr %76, align 8, !range !14, !noundef !5
  %221 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %76, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !nonnull !5, !align !6, !noundef !5
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !5
  store i64 %220, ptr %77, align 8
  %225 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %77, i32 0, i32 1
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  %227 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %229 unwind label %101

228:                                              ; preds = %263, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  br label %192

229:                                              ; preds = %209
  %230 = extractvalue { ptr, ptr } %227, 0
  %231 = extractvalue { ptr, ptr } %227, 1
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8, !invariant.load !5, !nonnull !5
  %234 = invoke noundef zeroext i1 %233(ptr noundef align 1 %230, ptr noalias noundef readonly align 8 dereferenceable(24) %77)
          to label %235 unwind label %101

235:                                              ; preds = %229
  br i1 %234, label %237, label %236

236:                                              ; preds = %235
  br label %263

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.lifetime.start.p0(i64 48, ptr %73)
  %238 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %239 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !nonnull !5, !align !11, !noundef !5
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !5
  store i64 0, ptr %17, align 8
  %243 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %244 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %238, i32 0, i32 4
  %245 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !nonnull !5, !align !6, !noundef !5
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %246, ptr %15, align 8
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %248, ptr %249, align 8
  store ptr %240, ptr %16, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %242, ptr %250, align 8
  %251 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %252 = getelementptr inbounds i8, ptr %15, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !align !11, !noundef !5
  %254 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %16, i32 0, i32 1
  store ptr %251, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %256 = load i64, ptr %17, align 8, !noundef !5
  %257 = getelementptr inbounds i8, ptr %17, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !5
  %259 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %73, i32 0, i32 1
  store i64 %256, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %258, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %261 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  %262 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %261, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %69)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %69, ptr noalias noundef align 8 dereferenceable(48) %73)
          to label %264 unwind label %101

263:                                              ; preds = %289, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  br label %228

264:                                              ; preds = %237
  %265 = load ptr, ptr %69, align 8, !noundef !5
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  switch i64 %268, label %116 [
    i64 0, label %269
    i64 1, label %270
  ]

269:                                              ; preds = %264
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.46) #10
          to label %278 unwind label %101

270:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %271 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store ptr %271, ptr %65, align 8
  %272 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %272, align 8
  %273 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %274 = getelementptr inbounds i8, ptr %65, i64 8
  %275 = load ptr, ptr %274, align 8, !nonnull !5, !noundef !5
  %276 = getelementptr inbounds [1 x { ptr, ptr }], ptr %66, i64 0, i64 0
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %67, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.49, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef 1)
          to label %279 unwind label %101

278:                                              ; preds = %523, %498, %302, %269
  unreachable

279:                                              ; preds = %270
  store ptr %67, ptr %68, align 8
  %280 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %280, align 8
  store ptr %70, ptr %71, align 8
  %281 = load ptr, ptr %68, align 8, !align !6, !noundef !5
  %282 = getelementptr inbounds i8, ptr %68, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %71, i32 0, i32 1
  store ptr %281, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %283, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %286 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %72, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  store ptr %72, ptr %74, align 8
  %287 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %287, align 8
  %288 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %74, i32 0, i32 1
  store ptr %262, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %73)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %210, ptr noundef nonnull align 1 %230, ptr noalias noundef readonly align 8 dereferenceable(24) %231, ptr noalias nocapture noundef align 8 dereferenceable(24) %75, ptr noalias noundef readonly align 8 dereferenceable(24) %74)
          to label %289 unwind label %101

289:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  br label %263

290:                                              ; preds = %321, %187, %108
  call void @llvm.lifetime.start.p0(i64 112, ptr %64)
  call void @llvm.lifetime.start.p0(i64 112, ptr %62)
  call void @llvm.lifetime.start.p0(i64 112, ptr %61)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %62)
  %291 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %291, i64 112, i1 false)
  %292 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %63, i64 112, i1 false)
  store i8 1, ptr %27, align 1
  %293 = load i16, ptr %64, align 8, !range !16, !noundef !5
  %294 = icmp eq i16 %293, 12
  %295 = select i1 %294, i64 0, i64 1
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %322, label %327

297:                                              ; preds = %146
  %298 = load ptr, ptr %87, align 8, !noundef !5
  %299 = ptrtoint ptr %298 to i64
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i64 0, i64 1
  switch i64 %301, label %116 [
    i64 0, label %302
    i64 1, label %303
  ]

302:                                              ; preds = %297
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.46) #10
          to label %278 unwind label %101

303:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  %304 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store ptr %304, ptr %83, align 8
  %305 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %305, align 8
  %306 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %307 = getelementptr inbounds i8, ptr %83, i64 8
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !noundef !5
  %309 = getelementptr inbounds [1 x { ptr, ptr }], ptr %84, i64 0, i64 0
  store ptr %306, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %85, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.49, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %84, i64 noundef 1)
          to label %311 unwind label %101

311:                                              ; preds = %303
  store ptr %85, ptr %86, align 8
  %312 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %312, align 8
  store ptr %88, ptr %89, align 8
  %313 = load ptr, ptr %86, align 8, !align !6, !noundef !5
  %314 = getelementptr inbounds i8, ptr %86, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %89, i32 0, i32 1
  store ptr %313, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  %318 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  store ptr %90, ptr %92, align 8
  %319 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %319, align 8
  %320 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %92, i32 0, i32 1
  store ptr %171, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 24, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %93)
          to label %321 unwind label %101

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  br label %290

322:                                              ; preds = %290
  %323 = load i16, ptr %64, align 8, !range !17, !noundef !5
  %324 = icmp eq i16 %323, 11
  %325 = select i1 %324, i64 0, i64 1
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %332, label %327

327:                                              ; preds = %552, %322, %290
  %328 = load i16, ptr %64, align 8, !range !16, !noundef !5
  %329 = icmp eq i16 %328, 12
  %330 = select i1 %329, i64 0, i64 1
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %561, label %566

332:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 112, ptr %60)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 112, i1 false)
  br i1 true, label %334, label %333

333:                                              ; preds = %355, %332
  store i8 0, ptr %57, align 1
  br label %358

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %335 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h2ea8ffc50a0ac419E()
          to label %342 unwind label %337, !range !8

336:                                              ; preds = %337
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %60) #11
          to label %542 unwind label %553

337:                                              ; preds = %531, %524, %523, %506, %499, %498, %466, %458, %438, %422, %419, %414, %375, %373, %366, %356, %334
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %339, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %340, ptr %341, align 8
  br label %336

342:                                              ; preds = %334
  store i64 %335, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %343 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %344 = icmp eq i64 %343, 5
  %345 = select i1 %344, i64 0, i64 1
  switch i64 %345, label %116 [
    i64 0, label %346
    i64 1, label %347
  ]

346:                                              ; preds = %342
  store i64 5, ptr %14, align 8
  br label %352

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %348 = load i64, ptr %59, align 8, !range !9, !noundef !5
  store i64 %348, ptr %13, align 8
  %349 = load i64, ptr %13, align 8, !range !9, !noundef !5
  store i64 %349, ptr %14, align 8
  %350 = load i64, ptr %14, align 8, !noundef !5
  %351 = icmp ule i64 %350, 4
  call void @llvm.assume(i1 %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %352

352:                                              ; preds = %347, %346
  %353 = load i64, ptr %14, align 8, !noundef !5
  %354 = icmp ule i64 %353, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %333

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %58)
  %357 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E")
          to label %361 unwind label %337, !range !7

358:                                              ; preds = %370, %333
  %359 = load i8, ptr %57, align 1, !range !10, !noundef !5
  %360 = trunc i8 %359 to i1
  br i1 %360, label %375, label %373

361:                                              ; preds = %356
  store i8 %357, ptr %58, align 1
  %362 = load i8, ptr %58, align 1, !range !7, !noundef !5
  %363 = zext i8 %362 to i64
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i8 0, ptr %57, align 1
  br label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  %368 = load i8, ptr %58, align 1, !range !7, !noundef !5
  %369 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120) %367, i8 noundef %368)
          to label %371 unwind label %337

370:                                              ; preds = %371, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  br label %358

371:                                              ; preds = %366
  %372 = zext i1 %369 to i8
  store i8 %372, ptr %57, align 1
  br label %370

373:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  store i64 1, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %374 = invoke noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11)
          to label %401 unwind label %337, !range !12

375:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  %376 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %377 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !nonnull !5, !align !11, !noundef !5
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !5
  store i64 0, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %380, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %382 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %376, i32 0, i32 4
  %383 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !nonnull !5, !align !6, !noundef !5
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %384, ptr %10, align 8
  %387 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %386, ptr %387, align 8
  store ptr %378, ptr %11, align 8
  %388 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %380, ptr %388, align 8
  %389 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %390 = getelementptr inbounds i8, ptr %10, i64 8
  %391 = load ptr, ptr %390, align 8, !nonnull !5, !align !11, !noundef !5
  %392 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %11, i32 0, i32 1
  store ptr %389, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %391, ptr %393, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %394 = load i64, ptr %12, align 8, !noundef !5
  %395 = getelementptr inbounds i8, ptr %12, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !5
  %397 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %54, i32 0, i32 1
  store i64 %394, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 %396, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %399 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  %400 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %399, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %50, ptr noalias noundef align 8 dereferenceable(48) %54)
          to label %518 unwind label %337

401:                                              ; preds = %373
  store i8 %374, ptr %9, align 1
  %402 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %403 = icmp eq i8 %402, 2
  %404 = select i1 %403, i64 0, i64 1
  %405 = icmp eq i64 %404, 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load i8, ptr %9, align 1, !range !13, !noundef !5
  switch i8 %407, label %408 [
    i8 -1, label %409
    i8 0, label %409
  ]

408:                                              ; preds = %406, %401
  store i8 0, ptr %45, align 1
  br label %410

409:                                              ; preds = %406, %406
  store i8 1, ptr %45, align 1
  br label %410

410:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %411 = load i8, ptr %45, align 1, !range !10, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %416

414:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %415 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
          to label %417 unwind label %337

416:                                              ; preds = %421, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %45)
  br label %517

417:                                              ; preds = %414
  %418 = icmp eq i8 %415, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %420 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
          to label %422 unwind label %337

421:                                              ; preds = %457, %417
  br label %416

422:                                              ; preds = %419
  %423 = icmp ule i64 %420, 5
  call void @llvm.assume(i1 %423)
  store i64 %420, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %424 = invoke noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %43, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
          to label %425 unwind label %337, !range !12

425:                                              ; preds = %422
  store i8 %424, ptr %8, align 1
  %426 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %427 = icmp eq i8 %426, 2
  %428 = select i1 %427, i64 0, i64 1
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load i8, ptr %8, align 1, !range !13, !noundef !5
  switch i8 %431, label %432 [
    i8 -1, label %433
    i8 0, label %433
  ]

432:                                              ; preds = %430, %425
  store i8 0, ptr %42, align 1
  br label %434

433:                                              ; preds = %430, %430
  store i8 1, ptr %42, align 1
  br label %434

434:                                              ; preds = %433, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %435 = load i8, ptr %42, align 1, !range !10, !noundef !5
  %436 = trunc i8 %435 to i1
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  br label %457

438:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %439 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 3, ptr %7, align 8
  %440 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store i64 0, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %442 = load i64, ptr %43, align 8, !range !14, !noundef !5
  store i64 %442, ptr %39, align 8
  %443 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %439, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !align !6, !noundef !5
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load i64, ptr %445, align 8, !noundef !5
  %447 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %39, i32 0, i32 1
  store ptr %444, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store i64 %446, ptr %448, align 8
  %449 = load i64, ptr %39, align 8, !range !14, !noundef !5
  %450 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %39, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !nonnull !5, !align !6, !noundef !5
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load i64, ptr %452, align 8, !noundef !5
  store i64 %449, ptr %40, align 8
  %454 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %40, i32 0, i32 1
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i64 %453, ptr %455, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %456 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %458 unwind label %337

457:                                              ; preds = %492, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %421

458:                                              ; preds = %438
  %459 = extractvalue { ptr, ptr } %456, 0
  %460 = extractvalue { ptr, ptr } %456, 1
  %461 = getelementptr inbounds ptr, ptr %460, i64 3
  %462 = load ptr, ptr %461, align 8, !invariant.load !5, !nonnull !5
  %463 = invoke noundef zeroext i1 %462(ptr noundef align 1 %459, ptr noalias noundef readonly align 8 dereferenceable(24) %40)
          to label %464 unwind label %337

464:                                              ; preds = %458
  br i1 %463, label %466, label %465

465:                                              ; preds = %464
  br label %492

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %467 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %468 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !nonnull !5, !align !11, !noundef !5
  %470 = getelementptr inbounds i8, ptr %468, i64 8
  %471 = load i64, ptr %470, align 8, !noundef !5
  store i64 0, ptr %6, align 8
  %472 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %471, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %473 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %467, i32 0, i32 4
  %474 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !nonnull !5, !align !6, !noundef !5
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %475, ptr %4, align 8
  %478 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %477, ptr %478, align 8
  store ptr %469, ptr %5, align 8
  %479 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %471, ptr %479, align 8
  %480 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %481 = getelementptr inbounds i8, ptr %4, i64 8
  %482 = load ptr, ptr %481, align 8, !nonnull !5, !align !11, !noundef !5
  %483 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %5, i32 0, i32 1
  store ptr %480, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  store ptr %482, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %485 = load i64, ptr %6, align 8, !noundef !5
  %486 = getelementptr inbounds i8, ptr %6, i64 8
  %487 = load i64, ptr %486, align 8, !noundef !5
  %488 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %36, i32 0, i32 1
  store i64 %485, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store i64 %487, ptr %489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %490 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  %491 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %490, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(48) %36)
          to label %493 unwind label %337

492:                                              ; preds = %516, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %457

493:                                              ; preds = %466
  %494 = load ptr, ptr %32, align 8, !noundef !5
  %495 = ptrtoint ptr %494 to i64
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i64 0, i64 1
  switch i64 %497, label %116 [
    i64 0, label %498
    i64 1, label %499
  ]

498:                                              ; preds = %493
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.50) #10
          to label %278 unwind label %337

499:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %60, ptr %28, align 8
  %500 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %500, align 8
  %501 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %502 = getelementptr inbounds i8, ptr %28, i64 8
  %503 = load ptr, ptr %502, align 8, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds [1 x { ptr, ptr }], ptr %29, i64 0, i64 0
  store ptr %501, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store ptr %503, ptr %505, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.52, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
          to label %506 unwind label %337

506:                                              ; preds = %499
  store ptr %30, ptr %31, align 8
  %507 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %507, align 8
  store ptr %33, ptr %34, align 8
  %508 = load ptr, ptr %31, align 8, !align !6, !noundef !5
  %509 = getelementptr inbounds i8, ptr %31, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %34, i32 0, i32 1
  store ptr %508, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %510, ptr %512, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %513 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store ptr %35, ptr %37, align 8
  %514 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %514, align 8
  %515 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %37, i32 0, i32 1
  store ptr %491, ptr %515, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %439, ptr noundef nonnull align 1 %459, ptr noalias noundef readonly align 8 dereferenceable(24) %460, ptr noalias nocapture noundef align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(24) %37)
          to label %516 unwind label %337

516:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  br label %492

517:                                              ; preds = %541, %416
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %60)
          to label %552 unwind label %547

518:                                              ; preds = %375
  %519 = load ptr, ptr %50, align 8, !noundef !5
  %520 = ptrtoint ptr %519 to i64
  %521 = icmp eq i64 %520, 0
  %522 = select i1 %521, i64 0, i64 1
  switch i64 %522, label %116 [
    i64 0, label %523
    i64 1, label %524
  ]

523:                                              ; preds = %518
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.50) #10
          to label %278 unwind label %337

524:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %60, ptr %46, align 8
  %525 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %525, align 8
  %526 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %527 = getelementptr inbounds i8, ptr %46, i64 8
  %528 = load ptr, ptr %527, align 8, !nonnull !5, !noundef !5
  %529 = getelementptr inbounds [1 x { ptr, ptr }], ptr %47, i64 0, i64 0
  store ptr %526, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr %528, ptr %530, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %48, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.52, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %47, i64 noundef 1)
          to label %531 unwind label %337

531:                                              ; preds = %524
  store ptr %48, ptr %49, align 8
  %532 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %532, align 8
  store ptr %51, ptr %52, align 8
  %533 = load ptr, ptr %49, align 8, !align !6, !noundef !5
  %534 = getelementptr inbounds i8, ptr %49, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %52, i32 0, i32 1
  store ptr %533, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  store ptr %535, ptr %537, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %538 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  store ptr %53, ptr %55, align 8
  %539 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 1, ptr %539, align 8
  %540 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %55, i32 0, i32 1
  store ptr %400, ptr %540, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE"(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr noalias nocapture noundef align 8 dereferenceable(24) %56)
          to label %541 unwind label %337

541:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %517

542:                                              ; preds = %547, %336
  %543 = load i16, ptr %64, align 8, !range !16, !noundef !5
  %544 = icmp eq i16 %543, 12
  %545 = select i1 %544, i64 0, i64 1
  %546 = icmp eq i64 %545, 1
  br i1 %546, label %555, label %98

547:                                              ; preds = %517
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = extractvalue { ptr, i32 } %548, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %549, ptr %3, align 8
  %551 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %550, ptr %551, align 8
  br label %542

552:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 112, ptr %60)
  br label %327

553:                                              ; preds = %578, %560, %336
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

555:                                              ; preds = %542
  %556 = load i16, ptr %64, align 8, !range !17, !noundef !5
  %557 = icmp eq i16 %556, 11
  %558 = select i1 %557, i64 0, i64 1
  %559 = icmp eq i64 %558, 1
  br i1 %559, label %98, label %560

560:                                              ; preds = %555
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %64) #11
          to label %98 unwind label %553

561:                                              ; preds = %327
  %562 = load i16, ptr %64, align 8, !range !17, !noundef !5
  %563 = icmp eq i16 %562, 11
  %564 = select i1 %563, i64 0, i64 1
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %567, label %570

566:                                              ; preds = %571, %570, %567, %327
  call void @llvm.lifetime.end.p0(i64 112, ptr %64)
  ret void

567:                                              ; preds = %561
  %568 = load i8, ptr %27, align 1, !range !10, !noundef !5
  %569 = trunc i8 %568 to i1
  br i1 %569, label %571, label %566

570:                                              ; preds = %561
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %64)
          to label %566 unwind label %101

571:                                              ; preds = %567
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %64)
          to label %566 unwind label %101

572:                                              ; preds = %578, %98
  %573 = load ptr, ptr %3, align 8, !noundef !5
  %574 = getelementptr inbounds i8, ptr %3, i64 8
  %575 = load i32, ptr %574, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %576 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %577 = insertvalue { ptr, i32 } %576, i32 %575, 1
  resume { ptr, i32 } %577

578:                                              ; preds = %98
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %1) #11
          to label %572 unwind label %553
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i64, { ptr, i64 } } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6212de1d646d3d301f038beb2b45bdcc.11), !range !12
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %23
  ]

22:                                               ; preds = %20, %2
  store i8 0, ptr %13, align 1
  br label %24

23:                                               ; preds = %20, %20
  store i8 1, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %25 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %29 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE, i8 noundef 0)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %40

31:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %33 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE, i8 noundef 0)
  %34 = icmp ule i64 %33, 5
  call void @llvm.assume(i1 %34)
  store i64 %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !12
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %43

40:                                               ; preds = %73, %28
  br label %31

41:                                               ; preds = %32
  %42 = load i8, ptr %4, align 1, !range !13, !noundef !5
  switch i8 %42, label %43 [
    i8 -1, label %44
    i8 0, label %44
  ]

43:                                               ; preds = %41, %32
  store i8 0, ptr %10, align 1
  br label %45

44:                                               ; preds = %41, %41
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %46 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %53 = load i64, ptr %11, align 8, !range !14, !noundef !5
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %50, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %61 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %60, ptr %8, align 8
  %65 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %67 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  br i1 %72, label %75, label %74

73:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %40

74:                                               ; preds = %49
  br label %76

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$6rewind17h7ee92a5e20a3a5e2E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i16, [55 x i16] }, align 8
  %6 = alloca { i64, [25 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, [42 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br i1 %21, label %29, label %28

28:                                               ; preds = %27, %18
  br i1 %21, label %34, label %32

29:                                               ; preds = %27
  store i8 0, ptr %9, align 1
  br label %30

30:                                               ; preds = %77, %32, %29
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !5
  ret i8 %31

32:                                               ; preds = %28
  %33 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 1, ptr %33, align 8
  store i8 1, ptr %9, align 1
  br label %30

34:                                               ; preds = %28
  %35 = icmp eq i64 %25, 1
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 %36)
  %37 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 2, ptr %37, align 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %0)
          to label %44 unwind label %39

38:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 344, i1 false)
  br label %79

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 344, i1 false)
  %45 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 208, ptr %6)
  store i64 3, ptr %6, align 8
  %50 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %50)
          to label %67 unwind label %62

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.54, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %54 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.55) #10
  unreachable

60:                                               ; preds = %62
  %61 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %6, i64 208, i1 false)
  br label %79

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %60

67:                                               ; preds = %49
  %68 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %6, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  store i16 12, ptr %5, align 8
  %69 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %69)
          to label %77 unwind label %72

70:                                               ; preds = %72
  %71 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 112, i1 false)
  br label %79

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %70

77:                                               ; preds = %67
  %78 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  store i8 2, ptr %9, align 1
  br label %30

79:                                               ; preds = %70, %60, %38
  %80 = load ptr, ptr %3, align 8, !noundef !5
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize17h262a13aeaf6a9735E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [25 x i64] }, ptr }, align 8
  %6 = alloca { i16, [55 x i16] }, align 8
  %7 = alloca { i16, [55 x i16] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [25 x i64] }, align 8
  %10 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %9)
  store i8 1, ptr %4, align 1
  %11 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  %14 = load i16, ptr %6, align 8, !range !16, !noundef !5
  %15 = icmp eq i16 %14, 12
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.56.llvm.10096956736110179692, i64 noundef 61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.57.llvm.10096956736110179692) #10
          to label %29 unwind label %24

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 216, ptr %5)
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds { { i64, [25 x i64] }, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 208, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %7, ptr noalias nocapture noundef align 8 dereferenceable(216) %5)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %58, label %56

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 216, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr %9)
  %31 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 4
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(48) %31)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %1) #11
          to label %39 unwind label %48

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %1)
          to label %46 unwind label %41

39:                                               ; preds = %41, %32
  %40 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %40) #11
          to label %50 unwind label %48

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %38
  %47 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %47)
  ret void

48:                                               ; preds = %60, %59, %58, %56, %39, %32
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

50:                                               ; preds = %60, %39
  %51 = load ptr, ptr %3, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58, %21
  %57 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 4
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(48) %57) #11
          to label %59 unwind label %48

58:                                               ; preds = %21
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %9) #11
          to label %56 unwind label %48

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %1) #11
          to label %60 unwind label %48

60:                                               ; preds = %59
  %61 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %61) #11
          to label %50 unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1, ptr noalias nocapture noundef align 8 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, [25 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 208, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias nocapture noundef align 8 dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17hb0fbefe3c891ba5fE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !range !16, !noundef !5
  %8 = icmp eq i16 %7, 12
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %25, %14, %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  store i8 2, ptr %4, align 1
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !align !11, !noundef !5
  %23 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hefee2b05e705ddd1E.llvm.10096956736110179692(ptr noalias noundef readonly align 8 dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %10 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %34

30:                                               ; preds = %25
  %31 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h0f9ae771ab4a28d3E(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 144, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd54bc53b490432ecE(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #2 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h423b6c6fa549b8d6E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(120) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h8d6af84bed17348cE(ptr noalias nocapture noundef sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [151 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1216, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h360810ebbfc91d60E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef align 8 dereferenceable(1216) %5)
  call void @llvm.lifetime.end.p0(i64 1216, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ { i64, [148 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(1216) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 1216, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dd30eaa5766c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620c10ba17875affE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.59, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.61) #10
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hac5c24b94cc1548dE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbb28a60033e12ae8E.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hefee2b05e705ddd1E.llvm.10096956736110179692(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692"(ptr noalias noundef readonly align 8 dereferenceable(112) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$17hd5db483f3258946aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h0081184d03c6ef7bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i16 %2, 11
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Output$GT$17h5ffa6afc1b78675bE"(ptr noalias noundef align 8 dereferenceable(48) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i16 %2, 12
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hed5fb67c80821bd3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h49089fe7777f0040E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedError$GT$17he263c0b298f804e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef align 8 dereferenceable(344) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hd8aabb704efb8b7fE(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !19, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %13, ptr %7, align 1
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i8, ptr %0 acquire, align 1
  store i8 %16, ptr %7, align 1
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %21

22:                                               ; preds = %14
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.66) #10
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable

32:                                               ; preds = %17
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.68, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %35 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.69) #10
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17he648698a9017bbb0E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !19, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %13, ptr %7, align 8
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i64, ptr %0 acquire, align 8
  store i64 %16, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %21

22:                                               ; preds = %14
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.66) #10
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable

32:                                               ; preds = %17
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.68, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !align !11, !noundef !5
  %35 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.69) #10
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.6212de1d646d3d301f038beb2b45bdcc.59, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.62) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h89c9f2865b79d9fdE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h473441c871def20fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h19e85592bc744622E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 35295499123100346705845726338483885221, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !5
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [148 x i64] }, { i64, [2 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1216, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ { i64, [148 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(1216) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 1216, i1 false)
  call void @llvm.lifetime.end.p0(i64 1216, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [17 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 144, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i16 %2, 11
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1, ptr noalias nocapture noundef align 8 dereferenceable(216) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { i16, [55 x i16] } } }, align 8
  %6 = alloca { { i64, [25 x i64] }, ptr }, align 8
  %7 = alloca { i64, [31 x i64] }, align 8
  %8 = alloca { { i16, [55 x i16] } }, align 8
  %9 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %10 = load i16, ptr %1, align 8, !range !17, !noundef !5
  %11 = icmp eq i16 %10, 11
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 48, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 48, i1 false)
  store i64 7, ptr %0, align 8
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %7)
  call void @llvm.lifetime.start.p0(i64 216, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %7, ptr noalias nocapture noundef align 8 dereferenceable(216) %6, ptr noalias nocapture noundef align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  call void @"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(216) %2)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  %5 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  %6 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %7 = alloca { i64, [17 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !20, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775798
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 144, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hac5c24b94cc1548dE.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef align 8 dereferenceable(1216) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, align 8
  %5 = alloca { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, align 8
  %6 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [148 x i64] }, { i64, [2 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 1216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 1216, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hbb28a60033e12ae8E.llvm.10096956736110179692(ptr noalias nocapture noundef sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !21, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !21, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !21, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 144, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !21, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1216, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !21, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17haab043c4bea42552E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load i64, ptr %0, align 8, !range !14, !noundef !5
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, 5
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = load i64, ptr %1, align 8, !range !8, !noundef !5
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %16 = icmp ule i64 %15, 5
  call void @llvm.assume(i1 %16)
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = icmp eq i64 %17, %18
  br i1 %21, label %24, label %23

22:                                               ; preds = %2
  store i8 -1, ptr %7, align 1
  br label %26

23:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  br label %25

24:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr %7, align 1, !range !13, !noundef !5
  store i8 %27, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load i8, ptr %8, align 1, !range !12, !noundef !5
  ret i8 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, align 8, !range !22, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.18, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %21, i64 noundef 1)
  %23 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load i64, ptr %6, align 8, !range !22, !noundef !5
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %33
  ]

27:                                               ; preds = %37, %25
  unreachable

28:                                               ; preds = %25
  %29 = load i64, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.70, align 8, !range !22, !noundef !5
  %30 = getelementptr inbounds i8, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.70, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = load i64, ptr %7, align 8, !range !22, !noundef !5
  switch i64 %38, label %27 [
    i64 0, label %39
    i64 1, label %57
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %42 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %45 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %46, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8
  store ptr %42, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !11, !noundef !5
  %54 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %58

57:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %58

58:                                               ; preds = %57, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.71, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.73, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e81523b267ab2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256), ptr noalias nocapture noundef align 8 dereferenceable(112), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h473441c871def20fE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he319f272bf3ffedfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c74fe93baddfa1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h423b6c6fa549b8d6E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { { i64 }, { i64 }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haefbf0125eeff9faE.llvm.16377625001461121484"(ptr noalias nocapture noundef align 8 dereferenceable(120) %1)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.167f273de0ab0fee07b0d1f6f2adeccd.31.llvm.16377625001461121484, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %12 = getelementptr inbounds { { i64 }, { i64 }, {} }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %13 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7043fcec0e156af3E.llvm.16377625001461121484"(ptr noalias nocapture noundef align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %37 unwind label %35

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %13, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load ptr, ptr @anon.167f273de0ab0fee07b0d1f6f2adeccd.33.llvm.16377625001461121484, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.167f273de0ab0fee07b0d1f6f2adeccd.33.llvm.16377625001461121484, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.167f273de0ab0fee07b0d1f6f2adeccd.32.llvm.16377625001461121484, ptr %32, align 8
  %33 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haefbf0125eeff9faE.llvm.16377625001461121484"(ptr noalias nocapture noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16377625001461121484(i64 noundef 120, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr88drop_in_place$LT$aws_sdk_glue..operation..get_table.._get_table_input..GetTableInput$GT$17h04aa3c6ae75a293cE"(ptr noalias noundef align 8 dereferenceable(120) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 120, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7043fcec0e156af3E.llvm.16377625001461121484"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16377625001461121484(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox..new$LT$aws_sdk_glue..operation..get_table.._get_table_input..GetTableInput$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha4e891c3d62e02a8E.llvm.16377625001461121484"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he920dee1a5219965E.llvm.16377625001461121484"(ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new28_$u7b$$u7b$closure$u7d$$u7d$17h9d707bd514c25d54E.llvm.16377625001461121484"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16377625001461121484(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !21, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16377625001461121484(ptr noalias noundef nonnull readonly align 1 @anon.167f273de0ab0fee07b0d1f6f2adeccd.43.llvm.16377625001461121484, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !21, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16377625001461121484(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$aws_sdk_glue..operation..get_table.._get_table_input..GetTableInput$GT$17h04aa3c6ae75a293cE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h40e7ca133c8a1a69E"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h360810ebbfc91d60E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %4, align 1
  %13 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 1, ptr %5, align 1
  %18 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h44eaa87fc408399bE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %42

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %32, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4824b9dd4e8d4435E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %41 unwind label %26

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

42:                                               ; preds = %45, %23
  %43 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %48 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h44eaa87fc408399bE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4824b9dd4e8d4435E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %6 = alloca { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h7c90d88f863d834cE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  call void @"_ZN4core3ptr182drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox..downcast$LT$aws_sdk_glue..operation..get_table.._get_table_output..GetTableOutput$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d102979bbcd222bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae859d963b3b6f7E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1bff37fe9473f2cE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1bff37fe9473f2cE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16377625001461121484(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02c04db806869c64E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16377625001461121484(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02c04db806869c64E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae859d963b3b6f7E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926519e57a95bf47E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926519e57a95bf47E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16377625001461121484(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h7c90d88f863d834cE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr182drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox..downcast$LT$aws_sdk_glue..operation..get_table.._get_table_output..GetTableOutput$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d102979bbcd222bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %4, align 1
  %13 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 1, ptr %5, align 1
  %18 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h70b98a5aa1a6a6d0E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %42

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %32, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !11, !noundef !5
  %39 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %41 unwind label %26

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

42:                                               ; preds = %45, %23
  %43 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %23
  invoke void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %48 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h70b98a5aa1a6a6d0E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %6 = alloca { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fd038274a792f65E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  call void @"_ZN4core3ptr164drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError..downcast$LT$aws_sdk_glue..operation..get_table..GetTableError$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eb30e5ec5b61db1E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h063946c72ca691a0E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h063946c72ca691a0E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h063946c72ca691a0E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fd038274a792f65E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr164drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError..downcast$LT$aws_sdk_glue..operation..get_table..GetTableError$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eb30e5ec5b61db1E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a3e86613e734dd9E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd5f8b2c4012927E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd5f8b2c4012927E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd5f8b2c4012927E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$http..header..map..HeaderMap$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$17ha858bdabe1d7941eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17ha0d947a2ec946b17E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h7eb8dd78f87440c4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %13 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h7eb8dd78f87440c4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h27a2833baf630dbaE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %14) #11
          to label %24 unwind label %22

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h27a2833baf630dbaE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %21)
  ret void

22:                                               ; preds = %13, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17ha0d947a2ec946b17E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cde579b1c6779c6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cde579b1c6779c6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h7eb8dd78f87440c4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42704b07338de7f9E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17ha58b85f122bd0c05E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17ha58b85f122bd0c05E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h27a2833baf630dbaE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d00db12314dfd0E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h82cbe5d9ad37e36fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h82cbe5d9ad37e36fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d00db12314dfd0E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h82cbe5d9ad37e36fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037370a26f399031E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037370a26f399031E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42704b07338de7f9E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17ha58b85f122bd0c05E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he58f4102e018cd0fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he58f4102e018cd0fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cde579b1c6779c6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !23, !noundef !5
  %3 = sub i16 %2, 5
  %4 = zext i16 %3 to i64
  %5 = icmp ule i16 %3, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %16
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17h9317f20f3b8cc8b3E"(ptr noalias noundef align 8 dereferenceable(48) %10)
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17h432f2272a1552affE"(ptr noalias noundef align 8 dereferenceable(48) %12)
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %14)
  br label %18

15:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17h5a8d0dd2262aff78E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %16, %15, %13, %11, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17h9317f20f3b8cc8b3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf614fc4dff0b0130E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h050cb4e58bb0a13cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h050cb4e58bb0a13cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17h432f2272a1552affE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError$GT$17h4a044f8a1b539b34E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17h5a8d0dd2262aff78E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i16, [43 x i16] }, { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17h1fb17823f072d675E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17h1fb17823f072d675E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17h1fb17823f072d675E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !24, !noundef !5
  %3 = sub i16 %2, 3
  %4 = zext i16 %3 to i64
  %5 = icmp ule i16 %3, 1
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
  ]

7:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$GT$17hfcf7ce6a12fca6f2E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %8

8:                                                ; preds = %7, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$GT$17hfcf7ce6a12fca6f2E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { i16, [15 x i16] }, { i16, [15 x i16] }, { { { ptr, ptr } }, {}, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd35195a03fb36984E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd35195a03fb36984E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6d034c0b226a393E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6d034c0b226a393E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError$GT$17h4a044f8a1b539b34E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf614fc4dff0b0130E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h050cb4e58bb0a13cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1addda7f9fd18d1aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1440123ccb57efE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1440123ccb57efE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72e26cce3e687f45E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h233841fa4dadb3f3E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$http_body..combinators..box_body..BoxBody$LT$bytes..bytes..Bytes$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hebb568041ce4707bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr302drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hadd464c233b85adbE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr302drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hadd464c233b85adbE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a836cdc3a51fcebE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a836cdc3a51fcebE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc151d9f6ae051df6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67bd6633f95354b6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67bd6633f95354b6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haea8bdab49686b35E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haea8bdab49686b35E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h29f9c595a01bf87bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc151d9f6ae051df6E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr298drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h0d09dff6259bae2fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr270drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h6dbd58dcd259ea7cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr270drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h6dbd58dcd259ea7cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae859d963b3b6f7E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926519e57a95bf47E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926519e57a95bf47E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61596d653ce50743E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h5cacda9f96ae4700E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17he8d64a344194ea80E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17he8d64a344194ea80E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcae859d963b3b6f7E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1bff37fe9473f2cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1bff37fe9473f2cE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02c04db806869c64E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9b9b1c3be599c1daE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hb5d10656ab6f86a8E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 } }, {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$http..method..extension..AllocatedExtension$GT$17h24d6ceabeced4f71E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$http..method..extension..AllocatedExtension$GT$17h24d6ceabeced4f71E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf0f4d3f8f930f210E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf0f4d3f8f930f210E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b6611170f5b131E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b6611170f5b131E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b6611170f5b131E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hb5915bbb4dd7b990E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hb5d10656ab6f86a8E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17haf0307a68d1b4cd4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr298drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h0d09dff6259bae2fE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17he289e05873b646fdE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h5cacda9f96ae4700E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$aws_smithy_types..body..Inner$GT$17h6cd7ca38739d7027E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h454ec97bfa3a13baE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { { { { ptr, ptr } }, {} }, {} } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..BoxBody$GT$17h2c2e5725e7fafc9bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h454ec97bfa3a13baE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9b9b1c3be599c1daE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..BoxBody$GT$17h2c2e5725e7fafc9bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr189drop_in_place$LT$http_body..combinators..box_body..BoxBody$LT$bytes..bytes..Bytes$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hebb568041ce4707bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$aws_smithy_types..body..Inner$GT$17h6cd7ca38739d7027E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h29f9c595a01bf87bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h29f9c595a01bf87bE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h454ec97bfa3a13baE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h454ec97bfa3a13baE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$aws_smithy_runtime_api..http..request..Uri$GT$17h00d30d8598a5abceE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he19bf8ff495fcfe7E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..request..ParsedUri$GT$17he64edd8fe1c7707aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(96) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..request..ParsedUri$GT$17he64edd8fe1c7707aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..request..ParsedUri$GT$17he64edd8fe1c7707aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h619f451708dd7651E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h1de99cb4c89ce466E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h619f451708dd7651E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h1de99cb4c89ce466E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ec8f60d1fb9ea29E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr337drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h01a521b580838ac4E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h20f97c3a01e9fd92E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr121drop_in_place$LT$http..header..map..HeaderMap$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$17ha858bdabe1d7941eE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aws_smithy_runtime_api..http..request..Uri$GT$17h00d30d8598a5abceE"(ptr noalias noundef align 8 dereferenceable(120) %0) #11
          to label %11 unwind label %38

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$aws_smithy_runtime_api..http..request..Uri$GT$17h00d30d8598a5abceE"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hb5915bbb4dd7b990E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %20 unwind label %38

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hb5915bbb4dd7b990E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %27 unwind label %22

20:                                               ; preds = %22, %11
  %21 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h1eb4a230353d9f09E"(ptr noalias noundef align 8 dereferenceable(16) %21) #11
          to label %29 unwind label %38

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h1eb4a230353d9f09E"(ptr noalias noundef align 8 dereferenceable(16) %28)
          to label %36 unwind label %31

29:                                               ; preds = %31, %20
  %30 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h20f97c3a01e9fd92E"(ptr noalias noundef align 8 dereferenceable(96) %30) #11
          to label %40 unwind label %38

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = getelementptr inbounds { { { i64, [11 x i64] }, { { { i64, ptr, {} }, i64 } } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h20f97c3a01e9fd92E"(ptr noalias noundef align 8 dereferenceable(96) %37)
  ret void

38:                                               ; preds = %29, %20, %11, %4
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h1eb4a230353d9f09E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17haf0307a68d1b4cd4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17he289e05873b646fdE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17he289e05873b646fdE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h20f97c3a01e9fd92E"(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef align 8 dereferenceable(88) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef align 8 dereferenceable(88) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h1eb4a230353d9f09E"(ptr noalias noundef align 8 dereferenceable(16) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } }, {} }, {} }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h1eb4a230353d9f09E"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$17hd5db483f3258946aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Output$GT$17h5ffa6afc1b78675bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 6}
!9 = !{i64 0, i64 5}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
!12 = !{i8 -1, i8 3}
!13 = !{i8 -1, i8 2}
!14 = !{i64 1, i64 6}
!15 = !{i64 0, i64 3}
!16 = !{i16 0, i16 13}
!17 = !{i16 0, i16 12}
!18 = !{i64 0, i64 4}
!19 = !{i8 0, i8 5}
!20 = !{i64 0, i64 -9223372036854775797}
!21 = !{i64 1, i64 -9223372036854775807}
!22 = !{i64 0, i64 2}
!23 = !{i16 0, i16 11}
!24 = !{i16 0, i16 5}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{i8 0, i8 11}
