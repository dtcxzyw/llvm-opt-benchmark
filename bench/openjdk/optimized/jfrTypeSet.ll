; ModuleID = 'bench/openjdk/original/jfrTypeSet.ll'
source_filename = "bench/openjdk/original/jfrTypeSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%class.JfrCheckpointFlush = type { ptr }
%class.JfrTypeWriterHost.93 = type <{ %class.JfrPredicatedTypeWriterImplHost.94, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.94 = type <{ %class.JfrTypeWriterImplHost.95, %class.SymbolPredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost.95 = type { ptr }
%class.SymbolPredicate = type { i8 }
%struct.JfrCheckpointContext = type { i64, i32 }
%class.MethodIteratorHost = type { %class.JfrTypeWriterHost.76, %class.Wrapper, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate, [4 x i8] }
%class.JfrTypeWriterHost.76 = type <{ %class.JfrPredicatedTypeWriterImplHost.77, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.77 = type <{ %class.JfrTypeWriterImplHost.78, %class.SerializePredicate.79, [7 x i8] }>
%class.JfrTypeWriterImplHost.78 = type { ptr }
%class.SerializePredicate.79 = type { i8 }
%class.Wrapper = type { %class.EmptyStub }
%class.EmptyStub = type { i8 }
%class.KlassUsedPredicate = type { i8 }
%class.MethodUsedPredicate = type { i8 }
%class.MethodFlagPredicate = type { i8 }
%class.CLDCallback = type { %class.CLDClosure }
%class.CLDClosure = type { ptr }
%class.KlassToFieldEnvelope.63 = type { ptr }
%class.KlassToFieldEnvelope.64 = type { ptr }
%class.CompositeFunctor.65 = type { ptr, ptr }
%class.JfrTypeWriterHost.54 = type <{ %class.JfrPredicatedTypeWriterImplHost.55, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.55 = type <{ %class.JfrTypeWriterImplHost.56, %class.SerializePredicate.57, [7 x i8] }>
%class.JfrTypeWriterImplHost.56 = type { ptr }
%class.SerializePredicate.57 = type { i8 }
%class.ClearArtifact.60 = type { i8 }
%class.CompositeFunctor.61 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.62 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrArtifactClosure = type { ptr }
%class.KlassToFieldEnvelope.43 = type { ptr }
%class.JfrTypeWriterHost.34 = type <{ %class.JfrPredicatedTypeWriterImplHost.35, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.35 = type <{ %class.JfrTypeWriterImplHost.36, %class.SerializePredicate.37, [7 x i8] }>
%class.JfrTypeWriterImplHost.36 = type { ptr }
%class.SerializePredicate.37 = type { i8 }
%class.ClearArtifact.40 = type { i8 }
%class.CompositeFunctor.41 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.42 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.KlassToFieldEnvelope = type { ptr }
%class.JfrTypeWriterHost.16 = type <{ %class.JfrPredicatedTypeWriterImplHost.17, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.17 = type <{ %class.JfrTypeWriterImplHost.18, %class.SerializePredicate.19, [7 x i8] }>
%class.JfrTypeWriterImplHost.18 = type { ptr }
%class.SerializePredicate.19 = type { i8 }
%class.ClearArtifact = type { i8 }
%class.CompositeFunctor.22 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.23 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.KlassArtifactRegistrator = type { ptr }
%class.JfrTypeWriterHost = type <{ %class.JfrPredicatedTypeWriterImplHost, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost = type <{ %class.JfrTypeWriterImplHost, %class.SerializePredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost = type { ptr }
%class.SerializePredicate = type { i8 }
%class.CompositeFunctor = type { ptr, ptr }
%class.JfrArtifactCallbackHost = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.8 = type <{ %class.JfrPredicatedTypeWriterImplHost.9, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.9 = type <{ %class.JfrTypeWriterImplHost.10, %class.LeakPredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost.10 = type { ptr }
%class.LeakPredicate = type { i8 }
%class.CompositeFunctor.13 = type { ptr, ptr }
%class.CompositeFunctor.14 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.15 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.MethodIteratorHost.122 = type { %class.Wrapper.123, %class.Wrapper.125, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate }
%class.Wrapper.123 = type { %class.ClearArtifact.124 }
%class.ClearArtifact.124 = type { i8 }
%class.Wrapper.125 = type { %class.ClearArtifact.126 }
%class.ClearArtifact.126 = type { i8 }
%class.JfrTypeWriterHost.24 = type <{ %class.JfrPredicatedTypeWriterImplHost.25, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.25 = type <{ %class.JfrTypeWriterImplHost.26, %class.LeakPredicate.27, [7 x i8] }>
%class.JfrTypeWriterImplHost.26 = type { ptr }
%class.LeakPredicate.27 = type { i8 }
%class.CompositeFunctor.31 = type { ptr, ptr }
%class.CompositeFunctor.32 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.33 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.44 = type <{ %class.JfrPredicatedTypeWriterImplHost.45, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.45 = type <{ %class.JfrTypeWriterImplHost.46, %class.LeakPredicate.47, [7 x i8] }>
%class.JfrTypeWriterImplHost.46 = type { ptr }
%class.LeakPredicate.47 = type { i8 }
%class.CompositeFunctor.51 = type { ptr, ptr }
%class.CompositeFunctor.52 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.53 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.66 = type <{ %class.JfrPredicatedTypeWriterImplHost.67, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.67 = type <{ %class.JfrTypeWriterImplHost.68, %class.LeakPredicate.69, [7 x i8] }>
%class.JfrTypeWriterImplHost.68 = type { ptr }
%class.LeakPredicate.69 = type { i8 }
%class.CompositeFunctor.73 = type { ptr, ptr }
%class.CompositeFunctor.74 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.75 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.MethodIteratorHost.82 = type { %class.JfrTypeWriterHost.83, %class.Wrapper, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate.90, [4 x i8] }
%class.JfrTypeWriterHost.83 = type <{ %class.JfrPredicatedTypeWriterImplHost.84, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.84 = type <{ %class.JfrTypeWriterImplHost.85, %class.LeakPredicate.86, [7 x i8] }>
%class.JfrTypeWriterImplHost.85 = type { ptr }
%class.LeakPredicate.86 = type { i8 }
%class.MethodFlagPredicate.90 = type { i8 }
%class.CompositeFunctor.92 = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_ = comdat any

$_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN11CLDCallback6do_cldEP15ClassLoaderData = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_ = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_ = comdat any

$_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_ = comdat any

$_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE = comdat any

$_ZTV11CLDCallback = comdat any

$_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL11_flushpoint = internal unnamed_addr global i8 0, align 1
@_ZL13_class_unload = internal unnamed_addr global i8 0, align 1
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZL10_artifacts = internal unnamed_addr global ptr null, align 8
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZL7_writer = internal unnamed_addr global ptr null, align 8
@_ZL13_leakp_writer = internal unnamed_addr global ptr null, align 8
@_ZL19_subsystem_callback = internal global ptr null, align 8
@_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_] }, comdat, align 8
@_ZZL16primitive_symbolPK5KlassE15void_class_name = internal unnamed_addr global ptr null, align 8
@_ZGVZL16primitive_symbolPK5KlassE15void_class_name = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_] }, comdat, align 8
@_ZL17_initial_type_set = internal unnamed_addr global i1 false, align 1
@_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV11CLDCallback = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11CLDCallback6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z12write__klassP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 224
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %.0.i = phi ptr [ %11, %9 ], [ %1, %4 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %13, align 4
  %14 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %14, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0.i, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i, label %_ZL7get_cldPK5Klass.exit, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i:        ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.pre.i, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %spec.select = select i1 %17, ptr null, ptr %.pre.i
  br label %_ZL7get_cldPK5Klass.exit

_ZL7get_cldPK5Klass.exit:                         ; preds = %_ZNK5Klass20is_non_strong_hiddenEv.exit.i, %12
  %18 = phi ptr [ %.pre.i, %12 ], [ %spec.select, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i ]
  %19 = getelementptr i8, ptr %1, i64 168
  %.val.i = load i64, ptr %19, align 8
  %20 = lshr i64 %.val.i, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %20)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZL11mark_symbolPK5Klassb.exit.i, label %21

21:                                               ; preds = %_ZL7get_cldPK5Klass.exit
  br i1 %2, label %22, label %31

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %18, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1024
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %31

26:                                               ; preds = %22
  %27 = lshr i64 %24, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds i8, ptr %18, i64 153
  %30 = or disjoint i8 %28, 4
  store i8 %30, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %31

31:                                               ; preds = %26, %22, %21
  %32 = getelementptr i8, ptr %18, i64 152
  %.val.i.i.i = load i64, ptr %32, align 8
  %33 = load i8, ptr @_ZL11_flushpoint, align 1
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @_ZL13_class_unload, align 1
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %37, %39
  %.sink.i.i.i.i.i = select i1 %40, i64 2049, i64 2050
  %41 = and i64 %.sink.i.i.i.i.i, %.val.i.i.i
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

42:                                               ; preds = %31
  %43 = lshr i64 %.val.i.i.i, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %18, i64 153
  %46 = or i8 %44, 8
  store i8 %46, ptr %45, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.val5.pre.i.i.i = load i64, ptr %32, align 8
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

_ZL6cld_idPK15ClassLoaderDatab.exit.i:            ; preds = %42, %31
  %.val5.i.i.i = phi i64 [ %.val5.pre.i.i.i, %42 ], [ %.val.i.i.i, %31 ]
  %47 = lshr i64 %.val5.i.i.i, 16
  br label %_ZL11mark_symbolPK5Klassb.exit.i

_ZL11mark_symbolPK5Klassb.exit.i:                 ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit.i, %_ZL7get_cldPK5Klass.exit
  %48 = phi i64 [ %47, %_ZL6cld_idPK15ClassLoaderDatab.exit.i ], [ 0, %_ZL7get_cldPK5Klass.exit ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %48)
  %49 = load ptr, ptr @_ZL10_artifacts, align 8
  %50 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef nonnull %1, i1 noundef zeroext %2) #9
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %50)
  %51 = tail call fastcc noundef i64 @_ZL10package_idPK5Klassb(ptr noundef nonnull %1, i1 noundef zeroext %2)
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %51)
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %53)
  %54 = getelementptr inbounds i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i.i22 = load i32, ptr %54, align 4
  %55 = lshr i32 %.sroa.0.0.copyload.i.i.i22, 26
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i18.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i18.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i, label %60

60:                                               ; preds = %_ZL11mark_symbolPK5Klassb.exit.i
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %72, i64 noundef %70, i64 noundef 2, ptr noundef %74) #9
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %71, align 8
  %.not5.i.i.i.i = icmp eq ptr %75, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %67
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %0, align 8
  store ptr %77, ptr %61, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 40
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %77, i64 %70
  store ptr %85, ptr %61, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %67
  %.sink.i.i.i.i = phi ptr [ %84, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %67 ]
  %.0.ph.i.i.i.i = phi ptr [ %85, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %67 ]
  store ptr %.sink.i.i.i.i, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %60
  %.0.i.i.i.i = phi ptr [ %62, %60 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i19.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i19.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  store i8 %57, ptr %.0.i.i.i.i, align 1
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  store ptr %86, ptr %61, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL11mark_symbolPK5Klassb.exit.i
  br i1 %2, label %87, label %96

87:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i
  %88 = getelementptr inbounds i8, ptr %1, i64 169
  br label %89

89:                                               ; preds = %93, %87
  %90 = load volatile i8, ptr %88, align 1
  %91 = and i8 %90, -5
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit, label %93

93:                                               ; preds = %89
  %94 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %91, i8 %90, ptr nonnull %88) #9, !srcloc !7
  %95 = icmp eq i8 %94, %90
  br i1 %95, label %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit, label %89, !llvm.loop !8

96:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i
  %97 = load i8, ptr @_ZL11_flushpoint, align 1
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr @_ZL13_class_unload, align 1
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %_ZL14set_serializedI5KlassEvPKT_.exit.i

102:                                              ; preds = %96
  %103 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i8 -3, i8 -2
  %106 = getelementptr inbounds i8, ptr %1, i64 169
  br label %107

107:                                              ; preds = %111, %102
  %108 = load volatile i8, ptr %106, align 1
  %109 = and i8 %108, %105
  %110 = icmp eq i8 %108, %109
  br i1 %110, label %_ZL14set_serializedI5KlassEvPKT_.exit.i, label %111

111:                                              ; preds = %107
  %112 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %109, i8 %108, ptr nonnull %106) #9, !srcloc !7
  %113 = icmp eq i8 %112, %108
  br i1 %113, label %_ZL14set_serializedI5KlassEvPKT_.exit.i, label %107, !llvm.loop !8

_ZL14set_serializedI5KlassEvPKT_.exit.i:          ; preds = %111, %107, %96
  %114 = getelementptr inbounds i8, ptr %1, i64 169
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, 16
  store i8 %116, ptr %114, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit

_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit: ; preds = %89, %93, %_ZL14set_serializedI5KlassEvPKT_.exit.i
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br i1 %.not.i, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread28, label %119

119:                                              ; preds = %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit
  %120 = call fastcc noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef nonnull %18, i1 noundef zeroext %2)
  %.not.i23 = icmp eq ptr %120, null
  br i1 %.not.i23, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread28, label %121

121:                                              ; preds = %119
  br i1 %2, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %120, i64 168
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1024
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread28, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread

126:                                              ; preds = %121
  %127 = load i8, ptr @_ZL13_class_unload, align 1
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit

_ZL22should_write_cld_klassPK5Klassb.exit:        ; preds = %126
  %129 = getelementptr inbounds i8, ptr %120, i64 168
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4096
  %.not3.i = icmp eq i64 %131, 0
  br i1 %.not3.i, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread28

_ZL22should_write_cld_klassPK5Klassb.exit.thread: ; preds = %126, %122, %_ZL22should_write_cld_klassPK5Klassb.exit
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef nonnull %0, ptr noundef nonnull %120, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL22should_write_cld_klassPK5Klassb.exit.thread28

_ZL22should_write_cld_klassPK5Klassb.exit.thread28: ; preds = %119, %122, %_ZL22should_write_cld_klassPK5Klassb.exit, %_ZL22should_write_cld_klassPK5Klassb.exit.thread, %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit
  %.not.i.i24 = icmp eq ptr %1, null
  br i1 %.not.i.i24, label %_ZL20get_module_cld_klassPK5Klassb.exit, label %_ZL11get_packagePK5Klass.exit.i

_ZL11get_packagePK5Klass.exit.i:                  ; preds = %_ZL22should_write_cld_klassPK5Klassb.exit.thread28
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(196) %1) #9
  %.not.i1.i = icmp eq ptr %135, null
  br i1 %.not.i1.i, label %_ZL20get_module_cld_klassPK5Klassb.exit, label %_ZL10get_modulePK12PackageEntry.exit.i

_ZL10get_modulePK12PackageEntry.exit.i:           ; preds = %_ZL11get_packagePK5Klass.exit.i
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i2.i = icmp eq ptr %137, null
  br i1 %.not.i2.i, label %_ZL20get_module_cld_klassPK5Klassb.exit, label %138

138:                                              ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %139 = getelementptr inbounds i8, ptr %137, i64 24
  %140 = load ptr, ptr %139, align 8
  br label %_ZL20get_module_cld_klassPK5Klassb.exit

_ZL20get_module_cld_klassPK5Klassb.exit:          ; preds = %_ZL22should_write_cld_klassPK5Klassb.exit.thread28, %_ZL11get_packagePK5Klass.exit.i, %_ZL10get_modulePK12PackageEntry.exit.i, %138
  %141 = phi ptr [ %140, %138 ], [ null, %_ZL10get_modulePK12PackageEntry.exit.i ], [ null, %_ZL11get_packagePK5Klass.exit.i ], [ null, %_ZL22should_write_cld_klassPK5Klassb.exit.thread28 ]
  %142 = call fastcc noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef %141, i1 noundef zeroext %2)
  %.not.i25 = icmp eq ptr %142, null
  br i1 %.not.i25, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29, label %143

143:                                              ; preds = %_ZL20get_module_cld_klassPK5Klassb.exit
  br i1 %2, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %142, i64 168
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1024
  %.not30 = icmp eq i64 %147, 0
  br i1 %.not30, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread

148:                                              ; preds = %143
  %149 = load i8, ptr @_ZL13_class_unload, align 1
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit27

_ZL22should_write_cld_klassPK5Klassb.exit27:      ; preds = %148
  %151 = getelementptr inbounds i8, ptr %142, i64 168
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 4096
  %.not3.i26 = icmp eq i64 %153, 0
  br i1 %.not3.i26, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29

_ZL22should_write_cld_klassPK5Klassb.exit27.thread: ; preds = %148, %144, %_ZL22should_write_cld_klassPK5Klassb.exit27
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef nonnull %0, ptr noundef nonnull %142, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29

_ZL22should_write_cld_klassPK5Klassb.exit27.thread29: ; preds = %_ZL20get_module_cld_klassPK5Klassb.exit, %144, %_ZL22should_write_cld_klassPK5Klassb.exit27.thread, %_ZL22should_write_cld_klassPK5Klassb.exit27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z19write__klass__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z14write__packageP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @_ZL11_flushpoint, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %_ZL14set_serializedI12PackageEntryEvPKT_.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i8 -3, i8 -2
  %12 = getelementptr inbounds i8, ptr %1, i64 33
  br label %13

13:                                               ; preds = %17, %8
  %14 = load volatile i8, ptr %12, align 1
  %15 = and i8 %14, %11
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %_ZL14set_serializedI12PackageEntryEvPKT_.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %15, i8 %14, ptr nonnull %12) #9, !srcloc !7
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %_ZL14set_serializedI12PackageEntryEvPKT_.exit, label %13, !llvm.loop !8

_ZL14set_serializedI12PackageEntryEvPKT_.exit:    ; preds = %13, %17, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 33
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %5, align 8
  %6 = lshr i64 %.val, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %6)
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL10get_modulePK12PackageEntry.exit.i, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %7, i1 noundef zeroext %2) #9
  br label %_ZL10get_modulePK12PackageEntry.exit.i

_ZL10get_modulePK12PackageEntry.exit.i:           ; preds = %8, %3
  %11 = phi i64 [ %10, %8 ], [ 0, %3 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL9module_idPK12PackageEntryb.exit, label %_ZL7get_cldPK11ModuleEntry.exit.i

_ZL7get_cldPK11ModuleEntry.exit.i:                ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i, label %17

17:                                               ; preds = %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %2, label %18, label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %16, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %27

22:                                               ; preds = %18
  %23 = lshr i64 %20, 8
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds i8, ptr %16, i64 153
  %26 = or disjoint i8 %24, 4
  store i8 %26, ptr %25, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %27

27:                                               ; preds = %22, %18, %17
  %28 = getelementptr i8, ptr %16, i64 152
  %.val.i.i.i = load i64, ptr %28, align 8
  %29 = load i8, ptr @_ZL11_flushpoint, align 1
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @_ZL13_class_unload, align 1
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %33, %35
  %.sink.i.i.i.i.i = select i1 %36, i64 2049, i64 2050
  %37 = and i64 %.sink.i.i.i.i.i, %.val.i.i.i
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %38, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

38:                                               ; preds = %27
  %39 = lshr i64 %.val.i.i.i, 8
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %16, i64 153
  %42 = or i8 %40, 8
  store i8 %42, ptr %41, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

_ZL6cld_idPK15ClassLoaderDatab.exit.i:            ; preds = %38, %27, %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %2, label %43, label %52

43:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %44 = getelementptr inbounds i8, ptr %13, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1024
  %.not.i12.i = icmp eq i64 %46, 0
  br i1 %.not.i12.i, label %47, label %52

47:                                               ; preds = %43
  %48 = lshr i64 %45, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %13, i64 73
  %51 = or disjoint i8 %49, 4
  store i8 %51, ptr %50, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %52

52:                                               ; preds = %47, %43, %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %53 = getelementptr i8, ptr %13, i64 72
  %.val.i.i = load i64, ptr %53, align 8
  %54 = load i8, ptr @_ZL11_flushpoint, align 1
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @_ZL13_class_unload, align 1
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %58, %60
  %.sink.i.i.i.i = select i1 %61, i64 2049, i64 2050
  %62 = and i64 %.sink.i.i.i.i, %.val.i.i
  %.not.i.i11.i = icmp eq i64 %62, 0
  br i1 %.not.i.i11.i, label %63, label %_ZL12artifact_tagI11ModuleEntryEmPKT_b.exit.i

63:                                               ; preds = %52
  %64 = lshr i64 %.val.i.i, 8
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds i8, ptr %13, i64 73
  %67 = or i8 %65, 8
  store i8 %67, ptr %66, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.val5.pre.i.i = load i64, ptr %53, align 8
  br label %_ZL12artifact_tagI11ModuleEntryEmPKT_b.exit.i

_ZL12artifact_tagI11ModuleEntryEmPKT_b.exit.i:    ; preds = %63, %52
  %.val5.i.i = phi i64 [ %.val5.pre.i.i, %63 ], [ %.val.i.i, %52 ]
  %68 = lshr i64 %.val5.i.i, 16
  br label %_ZL9module_idPK12PackageEntryb.exit

_ZL9module_idPK12PackageEntryb.exit:              ; preds = %_ZL10get_modulePK12PackageEntry.exit.i, %_ZL12artifact_tagI11ModuleEntryEmPKT_b.exit.i
  %.0.i = phi i64 [ %68, %_ZL12artifact_tagI11ModuleEntryEmPKT_b.exit.i ], [ 0, %_ZL10get_modulePK12PackageEntry.exit.i ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.0.i)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 63
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNK12PackageEntry11is_exportedEv.exit, label %73

73:                                               ; preds = %_ZL9module_idPK12PackageEntryb.exit
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %.not.i10 = icmp eq i32 %76, 0
  br i1 %.not.i10, label %77, label %_ZNK12PackageEntry11is_exportedEv.exit

77:                                               ; preds = %73
  %78 = icmp ne i32 %75, 1
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = select i1 %78, i1 %81, i1 false
  %83 = zext i1 %82 to i8
  br label %_ZNK12PackageEntry11is_exportedEv.exit

_ZNK12PackageEntry11is_exportedEv.exit:           ; preds = %_ZL9module_idPK12PackageEntryb.exit, %73, %77
  %84 = phi i8 [ 1, %73 ], [ 1, %_ZL9module_idPK12PackageEntryb.exit ], [ %83, %77 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit, label %87

87:                                               ; preds = %_ZNK12PackageEntry11is_exportedEv.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

91:                                               ; preds = %87
  %92 = ptrtoint ptr %86 to i64
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %97, i64 noundef %95, i64 noundef 1, ptr noundef %99) #9
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %96, align 8
  %.not5.i.i.i.i = icmp eq ptr %100, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %91
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %0, align 8
  store ptr %102, ptr %88, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds i8, ptr %100, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %95
  store ptr %110, ptr %88, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %91
  %.sink.i.i.i.i13 = phi ptr [ %109, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %91 ]
  %.0.ph.i.i.i.i = phi ptr [ %110, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %91 ]
  store ptr %.sink.i.i.i.i13, ptr %85, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %89, %87 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i12 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit, label %111

111:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  store i8 %84, ptr %.0.i.i.i.i, align 1
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  store ptr %112, ptr %88, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit: ; preds = %_ZNK12PackageEntry11is_exportedEv.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z21write__package__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 33
  br label %4

4:                                                ; preds = %8, %2
  %5 = load volatile i8, ptr %3, align 1
  %6 = and i8 %5, -5
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, i8 %5, ptr nonnull %3) #9, !srcloc !7
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit, label %4, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit: ; preds = %4, %8
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13write__moduleP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @_ZL11_flushpoint, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %_ZL14set_serializedI11ModuleEntryEvPKT_.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i8 -3, i8 -2
  %12 = getelementptr inbounds i8, ptr %1, i64 73
  br label %13

13:                                               ; preds = %17, %8
  %14 = load volatile i8, ptr %12, align 1
  %15 = and i8 %14, %11
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %_ZL14set_serializedI11ModuleEntryEvPKT_.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %15, i8 %14, ptr nonnull %12) #9, !srcloc !7
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %_ZL14set_serializedI11ModuleEntryEvPKT_.exit, label %13, !llvm.loop !8

_ZL14set_serializedI11ModuleEntryEvPKT_.exit:     ; preds = %13, %17, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 73
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 72
  %.val = load i64, ptr %4, align 8
  %5 = lshr i64 %.val, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL11mark_symbolP6Symbolb.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %7, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit

_ZL11mark_symbolP6Symbolb.exit:                   ; preds = %3, %8
  %11 = phi i64 [ %10, %8 ], [ 0, %3 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i13 = icmp eq ptr %13, null
  br i1 %.not.i13, label %_ZL11mark_symbolP6Symbolb.exit14, label %14

14:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit
  %15 = load ptr, ptr @_ZL10_artifacts, align 8
  %16 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull %13, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit14

_ZL11mark_symbolP6Symbolb.exit14:                 ; preds = %_ZL11mark_symbolP6Symbolb.exit, %14
  %17 = phi i64 [ %16, %14 ], [ 0, %_ZL11mark_symbolP6Symbolb.exit ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i15 = icmp eq ptr %19, null
  br i1 %.not.i15, label %_ZL11mark_symbolP6Symbolb.exit16, label %20

20:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit14
  %21 = load ptr, ptr @_ZL10_artifacts, align 8
  %22 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull %19, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit16

_ZL11mark_symbolP6Symbolb.exit16:                 ; preds = %_ZL11mark_symbolP6Symbolb.exit14, %20
  %23 = phi i64 [ %22, %20 ], [ 0, %_ZL11mark_symbolP6Symbolb.exit14 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  br i1 %2, label %26, label %35

26:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit16
  %27 = getelementptr inbounds i8, ptr %25, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1024
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %35

30:                                               ; preds = %26
  %31 = lshr i64 %28, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds i8, ptr %25, i64 153
  %34 = or disjoint i8 %32, 4
  store i8 %34, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %35

35:                                               ; preds = %30, %26, %_ZL11mark_symbolP6Symbolb.exit16
  %36 = getelementptr i8, ptr %25, i64 152
  %.val.i.i = load i64, ptr %36, align 8
  %37 = load i8, ptr @_ZL11_flushpoint, align 1
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr @_ZL13_class_unload, align 1
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %41, %43
  %.sink.i.i.i.i = select i1 %44, i64 2049, i64 2050
  %45 = and i64 %.sink.i.i.i.i, %.val.i.i
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %46, label %_ZL6cld_idPK15ClassLoaderDatab.exit

46:                                               ; preds = %35
  %47 = lshr i64 %.val.i.i, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds i8, ptr %25, i64 153
  %50 = or i8 %48, 8
  store i8 %50, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.val5.pre.i.i = load i64, ptr %36, align 8
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit

_ZL6cld_idPK15ClassLoaderDatab.exit:              ; preds = %35, %46
  %.val5.i.i = phi i64 [ %.val5.pre.i.i, %46 ], [ %.val.i.i, %35 ]
  %51 = lshr i64 %.val5.i.i, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20write__module__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 73
  br label %4

4:                                                ; preds = %8, %2
  %5 = load volatile i8, ptr %3, align 1
  %6 = and i8 %5, -5
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, i8 %5, ptr nonnull %3) #9, !srcloc !7
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit, label %4, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit: ; preds = %4, %8
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z10write__cldP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @_ZL11_flushpoint, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %_ZL14set_serializedI15ClassLoaderDataEvPKT_.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i8 -3, i8 -2
  %12 = getelementptr inbounds i8, ptr %1, i64 153
  br label %13

13:                                               ; preds = %17, %8
  %14 = load volatile i8, ptr %12, align 1
  %15 = and i8 %14, %11
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %_ZL14set_serializedI15ClassLoaderDataEvPKT_.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %15, i8 %14, ptr nonnull %12) #9, !srcloc !7
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %_ZL14set_serializedI15ClassLoaderDataEvPKT_.exit, label %13, !llvm.loop !8

_ZL14set_serializedI15ClassLoaderDataEvPKT_.exit: ; preds = %13, %17, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 153
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %1, i64 152
  %.val13 = load i64, ptr %8, align 8
  %9 = lshr i64 %.val13, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %9)
  br i1 %7, label %10, label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %17, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, i64 noundef %23, i64 noundef 9, ptr noundef %27) #9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %24, align 8
  %.not5.i.i.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %20
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %28, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  store ptr %38, ptr %14, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %20
  %.sink.i.i.i = phi ptr [ %37, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %20 ]
  %.0.ph.i.i.i = phi ptr [ %38, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %20 ]
  store ptr %.sink.i.i.i, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 0, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i

44:                                               ; preds = %39
  %45 = ptrtoint ptr %.0.i.i.i to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %44
  store i64 0, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %44
  store i64 0, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %43
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %43 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %48, ptr %14, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit: ; preds = %10, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i.i
  %49 = load ptr, ptr @_ZL10_artifacts, align 8
  %50 = call noundef i64 @_ZN14JfrArtifactSet14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(41) %49, i1 noundef zeroext %2) #9
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %50)
  br label %60

51:                                               ; preds = %3
  %52 = getelementptr i8, ptr %6, i64 168
  %.val = load i64, ptr %52, align 8
  %53 = lshr i64 %.val, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %53)
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZL11mark_symbolP6Symbolb.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @_ZL10_artifacts, align 8
  %58 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %57, ptr noundef nonnull %55, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit

_ZL11mark_symbolP6Symbolb.exit:                   ; preds = %51, %56
  %59 = phi i64 [ %58, %56 ], [ 0, %51 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %59)
  br label %60

60:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z17write__cld__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 153
  br label %4

4:                                                ; preds = %8, %2
  %5 = load volatile i8, ptr %3, align 1
  %6 = and i8 %5, -5
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, i8 %5, ptr nonnull %3) #9, !srcloc !7
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit, label %4, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit: ; preds = %4, %8
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13write__methodP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @_ZL11_flushpoint, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %_ZL14set_serializedI6MethodEvPKT_.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i8 -3, i8 -2
  %12 = getelementptr inbounds i8, ptr %1, i64 55
  br label %13

13:                                               ; preds = %17, %8
  %14 = load volatile i8, ptr %12, align 1
  %15 = and i8 %14, %11
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %_ZL14set_serializedI6MethodEvPKT_.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %15, i8 %14, ptr nonnull %12) #9, !srcloc !7
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %_ZL14set_serializedI6MethodEvPKT_.exit, label %13, !llvm.loop !8

_ZL14set_serializedI6MethodEvPKT_.exit:           ; preds = %13, %17, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 55
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 168
  %.val15 = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 50
  %.val16.val = load i16, ptr %12, align 2
  %13 = and i64 %.val15, -8064
  %14 = zext i16 %.val16.val to i64
  %15 = or i64 %13, %14
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %15)
  %.val = load i64, ptr %11, align 8
  %16 = lshr i64 %.val, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 36
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 72
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL11mark_symbolP6Symbolb.exit, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr @_ZL10_artifacts, align 8
  %28 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull %25, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit

_ZL11mark_symbolP6Symbolb.exit:                   ; preds = %3, %26
  %29 = phi i64 [ %28, %26 ], [ 0, %3 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 38
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = zext i16 %34 to i64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %_ZL11mark_symbolP6Symbolb.exit20, label %39

39:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit
  %40 = load ptr, ptr @_ZL10_artifacts, align 8
  %41 = tail call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull %38, i1 noundef zeroext %2) #9
  br label %_ZL11mark_symbolP6Symbolb.exit20

_ZL11mark_symbolP6Symbolb.exit20:                 ; preds = %_ZL11mark_symbolP6Symbolb.exit, %39
  %42 = phi i64 [ %41, %39 ], [ 0, %_ZL11mark_symbolP6Symbolb.exit ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %42)
  %43 = getelementptr i8, ptr %1, i64 40
  %.val17 = load i32, ptr %43, align 8
  %44 = trunc i32 %.val17 to i16
  %45 = and i16 %44, 32767
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i16 noundef zeroext %45)
  %.val18 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %.val18, i64 28
  %.val18.val = load i32, ptr %46, align 4
  %47 = lshr i32 %.val18.val, 12
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %52

52:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit20
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %56, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %64, i64 noundef %62, i64 noundef 2, ptr noundef %66) #9
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %63, align 8
  %.not5.i.i.i = icmp eq ptr %67, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %59
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %0, align 8
  store ptr %69, ptr %53, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %67, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %69, i64 %62
  store ptr %77, ptr %53, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %59
  %.sink.i.i.i = phi ptr [ %76, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %59 ]
  %.0.ph.i.i.i = phi ptr [ %77, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %59 ]
  store ptr %.sink.i.i.i, ptr %50, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %52
  %.0.i.i.i = phi ptr [ %54, %52 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %78

78:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 %49, ptr %.0.i.i.i, align 1
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  store ptr %79, ptr %53, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %_ZL11mark_symbolP6Symbolb.exit20, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20write__method__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 55
  br label %4

4:                                                ; preds = %8, %2
  %5 = load volatile i8, ptr %3, align 1
  %6 = and i8 %5, -5
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, i8 %5, ptr nonnull %3) #9, !srcloc !7
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit, label %4, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit: ; preds = %4, %8
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = alloca %class.JfrTypeWriterHost.93, align 8
  %7 = alloca %class.JfrCheckpointFlush, align 8
  %8 = alloca %class.MethodIteratorHost, align 8
  %9 = alloca %class.CLDCallback, align 8
  %10 = alloca %class.KlassToFieldEnvelope.63, align 8
  %11 = alloca %class.KlassToFieldEnvelope.64, align 8
  %12 = alloca %class.CompositeFunctor.65, align 8
  %13 = alloca %class.JfrCheckpointFlush, align 8
  %14 = alloca %class.JfrTypeWriterHost.54, align 8
  %15 = alloca %class.ClearArtifact.60, align 1
  %16 = alloca %class.CompositeFunctor.61, align 8
  %17 = alloca %class.JfrArtifactCallbackHost.62, align 8
  %18 = alloca %class.KlassToFieldEnvelope.43, align 8
  %19 = alloca %class.JfrCheckpointFlush, align 8
  %20 = alloca %class.JfrTypeWriterHost.34, align 8
  %21 = alloca %class.ClearArtifact.40, align 1
  %22 = alloca %class.CompositeFunctor.41, align 8
  %23 = alloca %class.JfrArtifactCallbackHost.42, align 8
  %24 = alloca %class.KlassToFieldEnvelope, align 8
  %25 = alloca %class.JfrCheckpointFlush, align 8
  %26 = alloca %class.JfrTypeWriterHost.16, align 8
  %27 = alloca %class.ClearArtifact, align 1
  %28 = alloca %class.CompositeFunctor.22, align 8
  %29 = alloca %class.JfrArtifactCallbackHost.23, align 8
  %30 = alloca %class.JfrCheckpointFlush, align 8
  %31 = alloca %class.JfrCheckpointFlush, align 8
  %32 = alloca %class.KlassArtifactRegistrator, align 8
  %33 = alloca %class.JfrTypeWriterHost, align 8
  %34 = alloca %class.CompositeFunctor, align 8
  %35 = alloca %class.JfrArtifactCallbackHost, align 8
  %36 = alloca %class.JfrTypeWriterHost.8, align 8
  %37 = alloca %class.CompositeFunctor.13, align 8
  %38 = alloca %class.CompositeFunctor.14, align 8
  %39 = alloca %class.JfrArtifactCallbackHost.15, align 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  %47 = load <2 x ptr>, ptr %46, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = zext i1 %2 to i8
  %52 = zext i1 %3 to i8
  store ptr %0, ptr @_ZL7_writer, align 8
  store ptr %1, ptr @_ZL13_leakp_writer, align 8
  store i8 %51, ptr @_ZL13_class_unload, align 1
  store i8 %52, ptr @_ZL11_flushpoint, align 1
  %53 = load ptr, ptr @_ZL10_artifacts, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %4
  %56 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %56, i1 noundef zeroext %2) #9
  br label %59

59:                                               ; preds = %58, %55
  store ptr %56, ptr @_ZL10_artifacts, align 8
  br label %61

60:                                               ; preds = %4
  tail call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %53, i1 noundef zeroext %2) #9
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i8, ptr @_ZL13_class_unload, align 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @_ZL11_flushpoint, align 1
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i1 %66, true
  tail call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %67) #9
  %.pre = load i8, ptr @_ZL13_class_unload, align 1
  br label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit

_ZL5setupP19JfrCheckpointWriterS0_bb.exit:        ; preds = %61, %64
  %68 = phi i8 [ %62, %61 ], [ %.pre, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %69 = load ptr, ptr @_ZL10_artifacts, align 8
  store ptr %69, ptr %32, align 8
  %70 = load ptr, ptr @_ZL7_writer, align 8
  store ptr %70, ptr %33, align 8
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  %72 = and i8 %68, 1
  store i8 %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %33, i64 24
  %75 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %70) #9
  %76 = extractvalue { i64, i32 } %75, 0
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %33, i64 32
  %78 = extractvalue { i64, i32 } %75, 1
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %33, i64 52
  store i8 0, ptr %80, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %70, i32 noundef 181) #9
  %81 = getelementptr inbounds i8, ptr %70, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %83

83:                                               ; preds = %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  %84 = getelementptr inbounds i8, ptr %70, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

90:                                               ; preds = %83
  %91 = load ptr, ptr %70, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %87, %92
  %94 = getelementptr inbounds i8, ptr %70, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %70, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %95, i64 noundef %93, i64 noundef 4, ptr noundef %97) #9
  %98 = load ptr, ptr %31, align 8
  store ptr %98, ptr %94, align 8
  %.not5.i.i.i.i = icmp eq ptr %98, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %90
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %70, align 8
  store ptr %100, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 40
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %98, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %93
  store ptr %108, ptr %84, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %90
  %.sink.i.i.i.i = phi ptr [ %107, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %90 ]
  %.0.ph.i.i.i.i = phi ptr [ %108, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %90 ]
  store ptr %.sink.i.i.i.i, ptr %81, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %83
  %.0.i.i.i.i = phi ptr [ %85, %83 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %109

109:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %110 = load ptr, ptr %84, align 8
  %111 = load ptr, ptr %70, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %115, ptr %84, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  store ptr null, ptr %81, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, %109
  %.0.i.i.i = phi i64 [ %114, %109 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i ]
  %116 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 %.0.i.i.i, ptr %116, align 8
  store ptr %33, ptr %34, align 8
  %117 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %117, align 8
  %118 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i64 16), ptr %35, align 8
  %121 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %122, align 8
  store ptr %35, ptr @_ZL19_subsystem_callback, align 8
  call fastcc void @_ZL10do_klassesv()
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i64 16), ptr %35, align 8
  %123 = load ptr, ptr %121, align 8
  store ptr null, ptr %123, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

124:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr %118, ptr %36, align 8
  %125 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %118, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 24
  %127 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %118) #9
  %128 = extractvalue { i64, i32 } %127, 0
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 32
  %130 = extractvalue { i64, i32 } %127, 1
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %36, i64 52
  store i8 0, ptr %132, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %118, i32 noundef 181) #9
  %133 = getelementptr inbounds i8, ptr %118, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %142, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

142:                                              ; preds = %135
  %143 = load ptr, ptr %118, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %139, %144
  %146 = getelementptr inbounds i8, ptr %118, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %118, i64 32
  %149 = load ptr, ptr %148, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %147, i64 noundef %145, i64 noundef 4, ptr noundef %149) #9
  %150 = load ptr, ptr %30, align 8
  store ptr %150, ptr %146, align 8
  %.not5.i.i.i7.i = icmp eq ptr %150, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br i1 %.not5.i.i.i7.i, label %.sink.split.i.i.i9.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i: ; preds = %142
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %118, align 8
  store ptr %152, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 40
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = getelementptr inbounds i8, ptr %150, i64 32
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %152, i64 %145
  store ptr %160, ptr %136, align 8
  br label %.sink.split.i.i.i9.i

.sink.split.i.i.i9.i:                             ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i, %142
  %.sink.i.i.i10.i = phi ptr [ %159, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %142 ]
  %.0.ph.i.i.i11.i = phi ptr [ %160, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %142 ]
  store ptr %.sink.i.i.i10.i, ptr %133, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %.sink.split.i.i.i9.i, %135
  %.0.i.i.i3.i = phi ptr [ %137, %135 ], [ %.0.ph.i.i.i11.i, %.sink.split.i.i.i9.i ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %161

161:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i
  %162 = load ptr, ptr %136, align 8
  %163 = load ptr, ptr %118, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %167, ptr %136, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i, %124
  store ptr null, ptr %133, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, %161
  %.0.i.i5.i = phi i64 [ %166, %161 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i ]
  %168 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 %.0.i.i5.i, ptr %168, align 8
  store ptr %36, ptr %37, align 8
  %169 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %33, ptr %169, align 8
  store ptr %37, ptr %38, align 8
  %170 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %32, ptr %170, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %39, align 8
  %171 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %38, ptr %172, align 8
  store ptr %39, ptr @_ZL19_subsystem_callback, align 8
  call fastcc void @_ZL10do_klassesv()
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %39, align 8
  %173 = load ptr, ptr %171, align 8
  store ptr null, ptr %173, align 8
  %174 = load i32, ptr %131, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %177 = load ptr, ptr %125, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %126, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %129, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %177, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

178:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %179 = load i8, ptr %132, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %125, align 8
  %183 = load i64, ptr %168, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %182, i32 noundef %174, i64 noundef %183) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i: ; preds = %181, %178, %176, %120
  %.b.i.i = load i1, ptr @_ZL17_initial_type_set, align 1
  %184 = load i8, ptr @_ZL13_class_unload, align 1
  %185 = trunc nuw i8 %184 to i1
  %186 = select i1 %.b.i.i, i1 true, i1 %185
  %.pre.i = load i32, ptr %79, align 8
  br i1 %186, label %189, label %187

187:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %188 = add nsw i32 %.pre.i, 9
  store i32 %188, ptr %79, align 8
  br label %189

189:                                              ; preds = %187, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %190 = phi i32 [ %188, %187 ], [ %.pre.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i ]
  %191 = load ptr, ptr @_ZL10_artifacts, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr %79, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %73, align 8
  %.sroa.0.0.copyload.i12.i = load i64, ptr %74, align 8
  %.sroa.2.0.copyload.i14.i = load i32, ptr %77, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %199, i64 %.sroa.0.0.copyload.i12.i, i32 %.sroa.2.0.copyload.i14.i) #9
  br label %_ZL13write_klassesv.exit

200:                                              ; preds = %189
  %201 = load i8, ptr %80, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZL13write_klassesv.exit, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %73, align 8
  %205 = load i64, ptr %116, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %204, i32 noundef %196, i64 noundef %205) #9
  br label %_ZL13write_klassesv.exit

_ZL13write_klassesv.exit:                         ; preds = %198, %200, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %206 = load ptr, ptr @_ZL7_writer, align 8
  %207 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %206, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 8
  %209 = and i8 %207, 1
  store i8 %209, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %206, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %26, i64 24
  %212 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %206) #9
  %213 = extractvalue { i64, i32 } %212, 0
  store i64 %213, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %26, i64 32
  %215 = extractvalue { i64, i32 } %212, 1
  store i32 %215, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %26, i64 52
  store i8 0, ptr %217, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %206, i32 noundef 202) #9
  %218 = getelementptr inbounds i8, ptr %206, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i3 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i3, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, label %220

220:                                              ; preds = %_ZL13write_klassesv.exit
  %221 = getelementptr inbounds i8, ptr %206, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %227, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4

227:                                              ; preds = %220
  %228 = load ptr, ptr %206, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %224, %229
  %231 = getelementptr inbounds i8, ptr %206, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %206, i64 32
  %234 = load ptr, ptr %233, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %232, i64 noundef %230, i64 noundef 4, ptr noundef %234) #9
  %235 = load ptr, ptr %25, align 8
  store ptr %235, ptr %231, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %235, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not5.i.i.i.i11, label %.sink.split.i.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12: ; preds = %227
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %206, align 8
  store ptr %237, ptr %221, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 40
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = getelementptr inbounds i8, ptr %235, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = getelementptr inbounds i8, ptr %237, i64 %230
  store ptr %245, ptr %221, align 8
  br label %.sink.split.i.i.i.i13

.sink.split.i.i.i.i13:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12, %227
  %.sink.i.i.i.i14 = phi ptr [ %244, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %227 ]
  %.0.ph.i.i.i.i15 = phi ptr [ %245, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %227 ]
  store ptr %.sink.i.i.i.i14, ptr %218, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4: ; preds = %.sink.split.i.i.i.i13, %220
  %.0.i.i.i.i5 = phi ptr [ %222, %220 ], [ %.0.ph.i.i.i.i15, %.sink.split.i.i.i.i13 ]
  %.not.i.i.i6 = icmp eq ptr %.0.i.i.i.i5, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, label %246

246:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4
  %247 = load ptr, ptr %221, align 8
  %248 = load ptr, ptr %206, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %247, i64 4
  store ptr %252, ptr %221, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4, %_ZL13write_klassesv.exit
  store ptr null, ptr %218, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, %246
  %.0.i.i.i7 = phi i64 [ %251, %246 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10 ]
  %253 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %.0.i.i.i7, ptr %253, align 8
  %254 = load i8, ptr @_ZL11_flushpoint, align 1
  %255 = trunc nuw i8 %254 to i1
  %256 = load i8, ptr @_ZL13_class_unload, align 1
  %257 = trunc nuw i8 %256 to i1
  %258 = select i1 %255, i1 true, i1 %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %26, ptr %24, align 8
  %260 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %260, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %261 = load ptr, ptr @_ZL10_artifacts, align 8
  %262 = load i32, ptr %216, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 32
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %282

267:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %268 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  store ptr %26, ptr %28, align 8
  %271 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %271, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i64 16), ptr %29, align 8
  %272 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %273, align 8
  store ptr %29, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef nonnull @_ZL10do_packageP12PackageEntry) #9
  %274 = load ptr, ptr @_ZL10_artifacts, align 8
  %275 = load i32, ptr %216, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 32
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %276
  store i64 %279, ptr %277, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i64 16), ptr %29, align 8
  %280 = load ptr, ptr %272, align 8
  store ptr null, ptr %280, align 8
  br label %282

281:                                              ; preds = %267
  call fastcc void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %26)
  br label %282

282:                                              ; preds = %281, %270, %259
  %283 = load i32, ptr %216, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %210, align 8
  %.sroa.0.0.copyload.i.i8 = load i64, ptr %211, align 8
  %.sroa.2.0.copyload.i.i9 = load i32, ptr %214, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %286, i64 %.sroa.0.0.copyload.i.i8, i32 %.sroa.2.0.copyload.i.i9) #9
  br label %_ZL14write_packagesv.exit

287:                                              ; preds = %282
  %288 = load i8, ptr %217, align 4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %_ZL14write_packagesv.exit, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %210, align 8
  %292 = load i64, ptr %253, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %291, i32 noundef %283, i64 noundef %292) #9
  br label %_ZL14write_packagesv.exit

_ZL14write_packagesv.exit:                        ; preds = %285, %287, %290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %293 = load ptr, ptr @_ZL7_writer, align 8
  %294 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %293, ptr %20, align 8
  %295 = getelementptr inbounds i8, ptr %20, i64 8
  %296 = and i8 %294, 1
  store i8 %296, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %293, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %20, i64 24
  %299 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %293) #9
  %300 = extractvalue { i64, i32 } %299, 0
  store i64 %300, ptr %298, align 8
  %301 = getelementptr inbounds i8, ptr %20, i64 32
  %302 = extractvalue { i64, i32 } %299, 1
  store i32 %302, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %20, i64 52
  store i8 0, ptr %304, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %293, i32 noundef 201) #9
  %305 = getelementptr inbounds i8, ptr %293, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i16 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, label %307

307:                                              ; preds = %_ZL14write_packagesv.exit
  %308 = getelementptr inbounds i8, ptr %293, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %306 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 4
  br i1 %313, label %314, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17

314:                                              ; preds = %307
  %315 = load ptr, ptr %293, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %311, %316
  %318 = getelementptr inbounds i8, ptr %293, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %293, i64 32
  %321 = load ptr, ptr %320, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %319, i64 noundef %317, i64 noundef 4, ptr noundef %321) #9
  %322 = load ptr, ptr %19, align 8
  store ptr %322, ptr %318, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %322, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not5.i.i.i.i24, label %.sink.split.i.i.i.i26, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25: ; preds = %314
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %293, align 8
  store ptr %324, ptr %308, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 40
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = getelementptr inbounds i8, ptr %322, i64 32
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = getelementptr inbounds i8, ptr %324, i64 %317
  store ptr %332, ptr %308, align 8
  br label %.sink.split.i.i.i.i26

.sink.split.i.i.i.i26:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25, %314
  %.sink.i.i.i.i27 = phi ptr [ %331, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25 ], [ null, %314 ]
  %.0.ph.i.i.i.i28 = phi ptr [ %332, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25 ], [ null, %314 ]
  store ptr %.sink.i.i.i.i27, ptr %305, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17: ; preds = %.sink.split.i.i.i.i26, %307
  %.0.i.i.i.i18 = phi ptr [ %309, %307 ], [ %.0.ph.i.i.i.i28, %.sink.split.i.i.i.i26 ]
  %.not.i.i.i19 = icmp eq ptr %.0.i.i.i.i18, null
  br i1 %.not.i.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, label %333

333:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17
  %334 = load ptr, ptr %308, align 8
  %335 = load ptr, ptr %293, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 4
  store ptr %339, ptr %308, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17, %_ZL14write_packagesv.exit
  store ptr null, ptr %305, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, %333
  %.0.i.i.i20 = phi i64 [ %338, %333 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23 ]
  %340 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %.0.i.i.i20, ptr %340, align 8
  %341 = load i8, ptr @_ZL11_flushpoint, align 1
  %342 = trunc nuw i8 %341 to i1
  %343 = load i8, ptr @_ZL13_class_unload, align 1
  %344 = trunc nuw i8 %343 to i1
  %345 = select i1 %342, i1 true, i1 %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %347 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %347, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %348 = load ptr, ptr @_ZL10_artifacts, align 8
  %349 = load i32, ptr %303, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 32
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %350
  store i64 %353, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %369

354:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %355 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  store ptr %20, ptr %22, align 8
  %358 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %358, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i64 16), ptr %23, align 8
  %359 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %360, align 8
  store ptr %23, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull @_ZL9do_moduleP11ModuleEntry) #9
  %361 = load ptr, ptr @_ZL10_artifacts, align 8
  %362 = load i32, ptr %303, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 32
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, %363
  store i64 %366, ptr %364, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i64 16), ptr %23, align 8
  %367 = load ptr, ptr %359, align 8
  store ptr null, ptr %367, align 8
  br label %369

368:                                              ; preds = %354
  call fastcc void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %20)
  br label %369

369:                                              ; preds = %368, %357, %346
  %370 = load i32, ptr %303, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %297, align 8
  %.sroa.0.0.copyload.i.i21 = load i64, ptr %298, align 8
  %.sroa.2.0.copyload.i.i22 = load i32, ptr %301, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %373, i64 %.sroa.0.0.copyload.i.i21, i32 %.sroa.2.0.copyload.i.i22) #9
  br label %_ZL13write_modulesv.exit

374:                                              ; preds = %369
  %375 = load i8, ptr %304, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %_ZL13write_modulesv.exit, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %297, align 8
  %379 = load i64, ptr %340, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %378, i32 noundef %370, i64 noundef %379) #9
  br label %_ZL13write_modulesv.exit

_ZL13write_modulesv.exit:                         ; preds = %372, %374, %377
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %380 = load ptr, ptr @_ZL7_writer, align 8
  %381 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %380, ptr %14, align 8
  %382 = getelementptr inbounds i8, ptr %14, i64 8
  %383 = and i8 %381, 1
  store i8 %383, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %380, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %14, i64 24
  %386 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %380) #9
  %387 = extractvalue { i64, i32 } %386, 0
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds i8, ptr %14, i64 32
  %389 = extractvalue { i64, i32 } %386, 1
  store i32 %389, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 0, ptr %391, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %380, i32 noundef 182) #9
  %392 = getelementptr inbounds i8, ptr %380, i64 16
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i29 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, label %394

394:                                              ; preds = %_ZL13write_modulesv.exit
  %395 = getelementptr inbounds i8, ptr %380, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 4
  br i1 %400, label %401, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30

401:                                              ; preds = %394
  %402 = load ptr, ptr %380, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %398, %403
  %405 = getelementptr inbounds i8, ptr %380, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %380, i64 32
  %408 = load ptr, ptr %407, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %406, i64 noundef %404, i64 noundef 4, ptr noundef %408) #9
  %409 = load ptr, ptr %13, align 8
  store ptr %409, ptr %405, align 8
  %.not5.i.i.i.i38 = icmp eq ptr %409, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not5.i.i.i.i38, label %.sink.split.i.i.i.i40, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39: ; preds = %401
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %380, align 8
  store ptr %411, ptr %395, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 40
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i64
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  %416 = getelementptr inbounds i8, ptr %409, i64 32
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = getelementptr inbounds i8, ptr %411, i64 %404
  store ptr %419, ptr %395, align 8
  br label %.sink.split.i.i.i.i40

.sink.split.i.i.i.i40:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39, %401
  %.sink.i.i.i.i41 = phi ptr [ %418, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39 ], [ null, %401 ]
  %.0.ph.i.i.i.i42 = phi ptr [ %419, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39 ], [ null, %401 ]
  store ptr %.sink.i.i.i.i41, ptr %392, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30: ; preds = %.sink.split.i.i.i.i40, %394
  %.0.i.i.i.i31 = phi ptr [ %396, %394 ], [ %.0.ph.i.i.i.i42, %.sink.split.i.i.i.i40 ]
  %.not.i.i.i32 = icmp eq ptr %.0.i.i.i.i31, null
  br i1 %.not.i.i.i32, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, label %420

420:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30
  %421 = load ptr, ptr %395, align 8
  %422 = load ptr, ptr %380, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %421, i64 4
  store ptr %426, ptr %395, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30, %_ZL13write_modulesv.exit
  store ptr null, ptr %392, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, %420
  %.0.i.i.i33 = phi i64 [ %425, %420 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37 ]
  %427 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.0.i.i.i33, ptr %427, align 8
  %428 = load i8, ptr @_ZL11_flushpoint, align 1
  %429 = trunc nuw i8 %428 to i1
  %430 = load i8, ptr @_ZL13_class_unload, align 1
  %431 = trunc nuw i8 %430 to i1
  %432 = select i1 %429, i1 true, i1 %431
  br i1 %432, label %433, label %466

433:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %14, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %434, align 8
  %435 = load ptr, ptr @_ZL10_artifacts, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %433
  %440 = getelementptr inbounds i8, ptr %437, i64 8
  br label %444

441:                                              ; preds = %444
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %442 = load i32, ptr %437, align 4
  %443 = sext i32 %442 to i64
  %.not.i.i.i1.i36 = icmp slt i64 %indvars.iv.next.i.i.i.i, %443
  br i1 %.not.i.i.i1.i36, label %444, label %.loopexit.i.i.i, !llvm.loop !10

444:                                              ; preds = %441, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %441 ]
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %indvars.iv.i.i.i.i
  %447 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %446)
  br i1 %447, label %441, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i

.loopexit.i.i.i:                                  ; preds = %441, %433
  %448 = getelementptr inbounds i8, ptr %435, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %452 = getelementptr inbounds i8, ptr %449, i64 8
  br label %456

453:                                              ; preds = %456
  %indvars.iv.next.i6.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i.i, 1
  %454 = load i32, ptr %449, align 4
  %455 = sext i32 %454 to i64
  %.not.i7.i.i.i = icmp slt i64 %indvars.iv.next.i6.i.i.i, %455
  br i1 %.not.i7.i.i.i, label %456, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i, !llvm.loop !10

456:                                              ; preds = %453, %.lr.ph.i3.i.i.i
  %indvars.iv.i4.i.i.i = phi i64 [ 0, %.lr.ph.i3.i.i.i ], [ %indvars.iv.next.i6.i.i.i, %453 ]
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.i4.i.i.i
  %459 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %458)
  br i1 %459, label %453, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i

_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i: ; preds = %444, %456, %453, %.loopexit.i.i.i
  %460 = load ptr, ptr @_ZL10_artifacts, align 8
  %461 = load i32, ptr %390, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 32
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, %462
  store i64 %465, ptr %463, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %481

466:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %467 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  store ptr %14, ptr %16, align 8
  %470 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %470, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i64 16), ptr %17, align 8
  %471 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %472, align 8
  store ptr %17, ptr @_ZL19_subsystem_callback, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV11CLDCallback, i64 16), ptr %9, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %473 = load ptr, ptr @_ZL10_artifacts, align 8
  %474 = load i32, ptr %390, align 8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 32
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %475
  store i64 %478, ptr %476, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i64 16), ptr %17, align 8
  %479 = load ptr, ptr %471, align 8
  store ptr null, ptr %479, align 8
  br label %481

480:                                              ; preds = %466
  call fastcc void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %14)
  br label %481

481:                                              ; preds = %480, %469, %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i
  %482 = load i32, ptr %390, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr %384, align 8
  %.sroa.0.0.copyload.i.i34 = load i64, ptr %385, align 8
  %.sroa.2.0.copyload.i.i35 = load i32, ptr %388, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %485, i64 %.sroa.0.0.copyload.i.i34, i32 %.sroa.2.0.copyload.i.i35) #9
  br label %_ZL10write_cldsv.exit

486:                                              ; preds = %481
  %487 = load i8, ptr %391, align 4
  %488 = trunc i8 %487 to i1
  br i1 %488, label %_ZL10write_cldsv.exit, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %384, align 8
  %491 = load i64, ptr %427, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %490, i32 noundef %482, i64 noundef %491) #9
  br label %_ZL10write_cldsv.exit

_ZL10write_cldsv.exit:                            ; preds = %484, %486, %489
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %492 = load ptr, ptr @_ZL7_writer, align 8
  %493 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %492, ptr %8, align 8
  %494 = getelementptr inbounds i8, ptr %8, i64 8
  %495 = and i8 %493, 1
  store i8 %495, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %492, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %8, i64 24
  %498 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %492) #9
  %499 = extractvalue { i64, i32 } %498, 0
  store i64 %499, ptr %497, align 8
  %500 = getelementptr inbounds i8, ptr %8, i64 32
  %501 = extractvalue { i64, i32 } %498, 1
  store i32 %501, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 0, ptr %503, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %492, i32 noundef 183) #9
  %504 = getelementptr inbounds i8, ptr %492, i64 16
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i43 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i43, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, label %506

506:                                              ; preds = %_ZL10write_cldsv.exit
  %507 = getelementptr inbounds i8, ptr %492, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %505 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 4
  br i1 %512, label %513, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44

513:                                              ; preds = %506
  %514 = load ptr, ptr %492, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %510, %515
  %517 = getelementptr inbounds i8, ptr %492, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %492, i64 32
  %520 = load ptr, ptr %519, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %518, i64 noundef %516, i64 noundef 4, ptr noundef %520) #9
  %521 = load ptr, ptr %7, align 8
  store ptr %521, ptr %517, align 8
  %.not5.i.i.i.i49 = icmp eq ptr %521, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i.i49, label %.sink.split.i.i.i.i51, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50: ; preds = %513
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %492, align 8
  store ptr %523, ptr %507, align 8
  %524 = getelementptr inbounds i8, ptr %521, i64 40
  %525 = load i16, ptr %524, align 8
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds i8, ptr %521, i64 32
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = getelementptr inbounds i8, ptr %523, i64 %516
  store ptr %531, ptr %507, align 8
  br label %.sink.split.i.i.i.i51

.sink.split.i.i.i.i51:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50, %513
  %.sink.i.i.i.i52 = phi ptr [ %530, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50 ], [ null, %513 ]
  %.0.ph.i.i.i.i53 = phi ptr [ %531, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50 ], [ null, %513 ]
  store ptr %.sink.i.i.i.i52, ptr %504, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44: ; preds = %.sink.split.i.i.i.i51, %506
  %.0.i.i.i.i45 = phi ptr [ %508, %506 ], [ %.0.ph.i.i.i.i53, %.sink.split.i.i.i.i51 ]
  %.not.i.i1.i = icmp eq ptr %.0.i.i.i.i45, null
  br i1 %.not.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, label %532

532:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44
  %533 = load ptr, ptr %507, align 8
  %534 = load ptr, ptr %492, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr inbounds i8, ptr %533, i64 4
  store ptr %538, ptr %507, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44, %_ZL10write_cldsv.exit
  store ptr null, ptr %504, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, %532
  %.0.i.i.i46 = phi i64 [ %537, %532 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48 ]
  %539 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i46, ptr %539, align 8
  %540 = load i8, ptr @_ZL13_class_unload, align 1
  %541 = getelementptr inbounds i8, ptr %8, i64 57
  %542 = load i8, ptr @_ZL11_flushpoint, align 1
  %543 = trunc nuw i8 %542 to i1
  %544 = and i8 %540, 1
  %545 = select i1 %543, i8 1, i8 %544
  store i8 %545, ptr %541, align 1
  %546 = getelementptr inbounds i8, ptr %8, i64 58
  store i8 %545, ptr %546, align 2
  %547 = getelementptr inbounds i8, ptr %8, i64 59
  store i8 %545, ptr %547, align 1
  %548 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %584

550:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %551 = load ptr, ptr @_ZL10_artifacts, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, 1
  br i1 %555, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %550
  %556 = getelementptr inbounds i8, ptr %553, i64 8
  br label %560

557:                                              ; preds = %560
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %558 = load i32, ptr %553, align 4
  %559 = sext i32 %558 to i64
  %.not.i.i.i47 = icmp slt i64 %indvars.iv.next.i.i.i, %559
  br i1 %.not.i.i.i47, label %560, label %.loopexit.i.i, !llvm.loop !11

560:                                              ; preds = %557, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %557 ]
  %561 = load ptr, ptr %556, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv.i.i.i
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %563)
  br i1 %564, label %557, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i

.loopexit.i.i:                                    ; preds = %557, %550
  %565 = getelementptr inbounds i8, ptr %551, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %567, 1
  br i1 %568, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.loopexit.i.i
  %569 = getelementptr inbounds i8, ptr %566, i64 8
  br label %573

570:                                              ; preds = %573
  %indvars.iv.next.i6.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %571 = load i32, ptr %566, align 4
  %572 = sext i32 %571 to i64
  %.not.i7.i.i = icmp slt i64 %indvars.iv.next.i6.i.i, %572
  br i1 %.not.i7.i.i, label %573, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i, !llvm.loop !11

573:                                              ; preds = %570, %.lr.ph.i3.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %.lr.ph.i3.i.i ], [ %indvars.iv.next.i6.i.i, %570 ]
  %574 = load ptr, ptr %569, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv.i4.i.i
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %576)
  br i1 %577, label %570, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i

_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i: ; preds = %560, %573, %570, %.loopexit.i.i
  %578 = load ptr, ptr @_ZL10_artifacts, align 8
  %579 = load i32, ptr %502, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 32
  %582 = load i64, ptr %581, align 8
  %583 = add i64 %582, %580
  store i64 %583, ptr %581, align 8
  br label %585

584:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  call fastcc void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br label %585

585:                                              ; preds = %584, %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i
  %586 = load i32, ptr %502, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load ptr, ptr %496, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %497, align 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %500, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %589, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i) #9
  br label %_ZL13write_methodsv.exit

590:                                              ; preds = %585
  %591 = load i8, ptr %503, align 4
  %592 = trunc i8 %591 to i1
  br i1 %592, label %_ZL13write_methodsv.exit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %496, align 8
  %595 = load i64, ptr %539, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %594, i32 noundef %586, i64 noundef %595) #9
  br label %_ZL13write_methodsv.exit

_ZL13write_methodsv.exit:                         ; preds = %588, %590, %593
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %596 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %.not.i = icmp eq ptr %596, null
  br i1 %.not.i, label %598, label %597

597:                                              ; preds = %_ZL13write_methodsv.exit
  call fastcc void @_ZL24write_symbols_with_leakpv()
  br label %_ZL13write_symbolsv.exit

598:                                              ; preds = %_ZL13write_methodsv.exit
  %599 = load ptr, ptr @_ZL7_writer, align 8
  %600 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %599, ptr %6, align 8
  %601 = getelementptr inbounds i8, ptr %6, i64 8
  %602 = and i8 %600, 1
  store i8 %602, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %599, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %6, i64 24
  %605 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %599) #9
  %606 = extractvalue { i64, i32 } %605, 0
  store i64 %606, ptr %604, align 8
  %607 = getelementptr inbounds i8, ptr %6, i64 32
  %608 = extractvalue { i64, i32 } %605, 1
  store i32 %608, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 0, ptr %610, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %599, i32 noundef 184) #9
  %611 = getelementptr inbounds i8, ptr %599, i64 16
  %612 = load ptr, ptr %611, align 8
  %.not.i.i.i.i54 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i54, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, label %613

613:                                              ; preds = %598
  %614 = getelementptr inbounds i8, ptr %599, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = ptrtoint ptr %612 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 4
  br i1 %619, label %620, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55

620:                                              ; preds = %613
  %621 = load ptr, ptr %599, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = sub i64 %617, %622
  %624 = getelementptr inbounds i8, ptr %599, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %599, i64 32
  %627 = load ptr, ptr %626, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %625, i64 noundef %623, i64 noundef 4, ptr noundef %627) #9
  %628 = load ptr, ptr %5, align 8
  store ptr %628, ptr %624, align 8
  %.not5.i.i.i.i61 = icmp eq ptr %628, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i61, label %.sink.split.i.i.i.i63, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62: ; preds = %620
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %599, align 8
  store ptr %630, ptr %614, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 40
  %632 = load i16, ptr %631, align 8
  %633 = zext i16 %632 to i64
  %634 = getelementptr inbounds i8, ptr %628, i64 %633
  %635 = getelementptr inbounds i8, ptr %628, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = getelementptr inbounds i8, ptr %630, i64 %623
  store ptr %638, ptr %614, align 8
  br label %.sink.split.i.i.i.i63

.sink.split.i.i.i.i63:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62, %620
  %.sink.i.i.i.i64 = phi ptr [ %637, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62 ], [ null, %620 ]
  %.0.ph.i.i.i.i65 = phi ptr [ %638, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62 ], [ null, %620 ]
  store ptr %.sink.i.i.i.i64, ptr %611, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55: ; preds = %.sink.split.i.i.i.i63, %613
  %.0.i.i.i.i56 = phi ptr [ %615, %613 ], [ %.0.ph.i.i.i.i65, %.sink.split.i.i.i.i63 ]
  %.not.i.i.i57 = icmp eq ptr %.0.i.i.i.i56, null
  br i1 %.not.i.i.i57, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, label %639

639:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55
  %640 = load ptr, ptr %614, align 8
  %641 = load ptr, ptr %599, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %640, i64 4
  store ptr %645, ptr %614, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55, %598
  store ptr null, ptr %611, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, %639
  %.0.i.i.i58 = phi i64 [ %644, %639 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60 ]
  %646 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i58, ptr %646, align 8
  %647 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val2.i = load ptr, ptr %647, align 8
  %648 = getelementptr i8, ptr %.val2.i, i64 16
  %.val2.val.i = load ptr, ptr %648, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val2.val.i, null
  br i1 %.not1.i.i.i.i, label %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i, %.lr.ph.i.i.i.i59
  %storemerge2.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i59 ], [ %.val2.val.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i ]
  %649 = getelementptr inbounds i8, ptr %storemerge2.i.i.i.i, i64 32
  %650 = load ptr, ptr %649, align 8
  call fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %6, ptr nonnull %storemerge2.i.i.i.i)
  %.not.i.i.i4.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i4.i, label %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i.i59, !llvm.loop !12

_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i: ; preds = %.lr.ph.i.i.i.i59, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i
  %651 = load ptr, ptr @_ZL7_writer, align 8
  %652 = load i8, ptr @_ZL13_class_unload, align 1
  %653 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %651) #9
  %654 = extractvalue { i64, i32 } %653, 0
  %655 = extractvalue { i64, i32 } %653, 1
  %656 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val3.i = load ptr, ptr %656, align 8
  %657 = getelementptr i8, ptr %.val3.i, i64 24
  %.val3.val.i = load ptr, ptr %657, align 8
  %.not1.i.i.i5.i = icmp eq ptr %.val3.val.i, null
  br i1 %.not1.i.i.i5.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.preheader.i

.lr.ph.i.i.i6.preheader.i:                        ; preds = %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %658 = trunc nuw i8 %652 to i1
  br i1 %658, label %.lr.ph.i.i.i6.us.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.us.i:                               ; preds = %.lr.ph.i.i.i6.preheader.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i
  %.sroa.12.0.us.i = phi i32 [ %671, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i6.preheader.i ]
  %storemerge2.i.i.i7.us.i = phi ptr [ %660, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ %.val3.val.i, %.lr.ph.i.i.i6.preheader.i ]
  %659 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.us.i, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.us.i, i64 41
  %662 = load i8, ptr %661, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i

664:                                              ; preds = %.lr.ph.i.i.i6.us.i
  %665 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.us.i, i64 40
  store i8 1, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.us.i, i64 24
  %667 = load i64, ptr %666, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %651, i64 noundef %667)
  %668 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.us.i, i64 8
  %669 = load ptr, ptr %668, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %651, ptr noundef %669)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i: ; preds = %664, %.lr.ph.i.i.i6.us.i
  %670 = phi i32 [ 1, %664 ], [ 0, %.lr.ph.i.i.i6.us.i ]
  %671 = add nuw nsw i32 %670, %.sroa.12.0.us.i
  %.not.i.i.i8.us.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i8.us.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.us.i, !llvm.loop !13

.lr.ph.i.i.i6.i:                                  ; preds = %.lr.ph.i.i.i6.preheader.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  %.sroa.12.0.i = phi i32 [ %683, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i6.preheader.i ]
  %storemerge2.i.i.i7.i = phi ptr [ %673, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ], [ %.val3.val.i, %.lr.ph.i.i.i6.preheader.i ]
  %672 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.i, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.i, i64 40
  %675 = load i8, ptr %674, align 8
  %676 = trunc i8 %675 to i1
  br i1 %676, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i, label %677

677:                                              ; preds = %.lr.ph.i.i.i6.i
  store i8 1, ptr %674, align 8
  %678 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.i, i64 24
  %679 = load i64, ptr %678, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %651, i64 noundef %679)
  %680 = getelementptr inbounds i8, ptr %storemerge2.i.i.i7.i, i64 8
  %681 = load ptr, ptr %680, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %651, ptr noundef %681)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i: ; preds = %677, %.lr.ph.i.i.i6.i
  %682 = phi i32 [ 1, %677 ], [ 0, %.lr.ph.i.i.i6.i ]
  %683 = add nuw nsw i32 %682, %.sroa.12.0.i
  %.not.i.i.i8.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i8.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.i, !llvm.loop !13

_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i, %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %.sroa.12.1.i = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i ], [ %671, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ %683, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ]
  %684 = load i32, ptr %609, align 8
  %685 = add nsw i32 %684, %.sroa.12.1.i
  %686 = load ptr, ptr @_ZL10_artifacts, align 8
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds i8, ptr %686, i64 32
  %689 = load i64, ptr %688, align 8
  %690 = add i64 %689, %687
  store i64 %690, ptr %688, align 8
  %691 = icmp eq i32 %.sroa.12.1.i, 0
  br i1 %691, label %692, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i

692:                                              ; preds = %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %651, i64 %654, i32 %655) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i: ; preds = %692, %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %693 = icmp eq i32 %685, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i
  %695 = load ptr, ptr %603, align 8
  %.sroa.0.0.copyload.i9.i = load i64, ptr %604, align 8
  %.sroa.2.0.copyload.i11.i = load i32, ptr %607, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %695, i64 %.sroa.0.0.copyload.i9.i, i32 %.sroa.2.0.copyload.i11.i) #9
  br label %_ZL13write_symbolsv.exit

696:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i
  %697 = load i8, ptr %610, align 4
  %698 = trunc i8 %697 to i1
  br i1 %698, label %_ZL13write_symbolsv.exit, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %603, align 8
  %701 = load i64, ptr %646, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %700, i32 noundef %685, i64 noundef %701) #9
  br label %_ZL13write_symbolsv.exit

_ZL13write_symbolsv.exit:                         ; preds = %597, %694, %696, %699
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %702 = call fastcc noundef i64 @_ZL8teardownv()
  %703 = load ptr, ptr %45, align 8
  %.not.i.i.i.i66 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i66, label %705, label %704

704:                                              ; preds = %_ZL13write_symbolsv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %50) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %45) #9
  br label %705

705:                                              ; preds = %704, %_ZL13write_symbolsv.exit
  %706 = load ptr, ptr %46, align 8
  %.not8.i.i.i.i = icmp eq ptr %706, %48
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %707

707:                                              ; preds = %705
  store ptr %45, ptr %44, align 8
  store <2 x ptr> %47, ptr %46, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %705, %707
  ret i64 %702
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL8teardownv() unnamed_addr #0 {
  %1 = alloca %class.MethodIteratorHost.122, align 1
  %2 = load ptr, ptr @_ZL10_artifacts, align 8
  %3 = tail call noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #9
  %4 = load i8, ptr @_ZL11_flushpoint, align 1
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @_ZL13_class_unload, align 1
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = and i8 %6, 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr @_ZL10_artifacts, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %22
  br i1 %.not.i.i.i, label %23, label %.loopexit.i.i, !llvm.loop !14

23:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %26)
  br i1 %27, label %20, label %_ZL25clear_klasses_and_methodsv.exit

.loopexit.i.i:                                    ; preds = %20, %9
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZL25clear_klasses_and_methodsv.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.loopexit.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  br label %36

33:                                               ; preds = %36
  %indvars.iv.next.i6.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %34 = load i32, ptr %29, align 4
  %35 = sext i32 %34 to i64
  %.not.i7.i.i = icmp slt i64 %indvars.iv.next.i6.i.i, %35
  br i1 %.not.i7.i.i, label %36, label %_ZL25clear_klasses_and_methodsv.exit, !llvm.loop !14

36:                                               ; preds = %33, %.lr.ph.i3.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %.lr.ph.i3.i.i ], [ %indvars.iv.next.i6.i.i, %33 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i4.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %39)
  br i1 %40, label %33, label %_ZL25clear_klasses_and_methodsv.exit

_ZL25clear_klasses_and_methodsv.exit:             ; preds = %23, %33, %36, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %1)
  call void @_ZN17JfrKlassUnloading5clearEv() #9
  %41 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(41) %41) #9
  br label %42

42:                                               ; preds = %0, %_ZL25clear_klasses_and_methodsv.exit
  store i1 %8, ptr @_ZL17_initial_type_set, align 1
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.MethodIteratorHost, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = alloca %class.JfrTypeWriterHost.54, align 8
  %7 = alloca %class.JfrCheckpointFlush, align 8
  %8 = alloca %class.JfrTypeWriterHost.34, align 8
  %9 = alloca %class.JfrCheckpointFlush, align 8
  %10 = alloca %class.JfrTypeWriterHost.16, align 8
  %11 = alloca %class.JfrCheckpointFlush, align 8
  %12 = alloca %class.JfrCheckpointFlush, align 8
  %13 = alloca %class.KlassArtifactRegistrator, align 8
  %14 = alloca %class.JfrTypeWriterHost, align 8
  %15 = alloca %class.JfrTypeWriterHost.8, align 8
  %16 = alloca %class.CompositeFunctor.13, align 8
  %17 = alloca %class.CompositeFunctor.14, align 8
  %18 = alloca %class.JfrArtifactCallbackHost.15, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load <2 x ptr>, ptr %25, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  store ptr %0, ptr @_ZL7_writer, align 8
  store ptr %1, ptr @_ZL13_leakp_writer, align 8
  store i8 0, ptr @_ZL13_class_unload, align 1
  store i8 0, ptr @_ZL11_flushpoint, align 1
  %30 = load ptr, ptr @_ZL10_artifacts, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %33, i1 noundef zeroext false) #9
  br label %36

36:                                               ; preds = %35, %32
  store ptr %33, ptr @_ZL10_artifacts, align 8
  br label %38

37:                                               ; preds = %2
  tail call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %30, i1 noundef zeroext false) #9
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr @_ZL13_class_unload, align 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @_ZL11_flushpoint, align 1
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  tail call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %44) #9
  %.pre = load i8, ptr @_ZL13_class_unload, align 1
  br label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit

_ZL5setupP19JfrCheckpointWriterS0_bb.exit:        ; preds = %38, %41
  %45 = phi i8 [ %39, %38 ], [ %.pre, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %46 = load ptr, ptr @_ZL10_artifacts, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr @_ZL7_writer, align 8
  store ptr %47, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = and i8 %45, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 24
  %52 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %47) #9
  %53 = extractvalue { i64, i32 } %52, 0
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 32
  %55 = extractvalue { i64, i32 } %52, 1
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 0, ptr %57, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %47, i32 noundef 181) #9
  %58 = getelementptr inbounds i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %60

60:                                               ; preds = %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %47, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %47, i64 32
  %74 = load ptr, ptr %73, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %72, i64 noundef %70, i64 noundef 4, ptr noundef %74) #9
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %71, align 8
  %.not5.i.i.i.i = icmp eq ptr %75, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %67
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %47, align 8
  store ptr %77, ptr %61, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 40
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %77, i64 %70
  store ptr %85, ptr %61, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %67
  %.sink.i.i.i.i = phi ptr [ %84, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %67 ]
  %.0.ph.i.i.i.i = phi ptr [ %85, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %67 ]
  store ptr %.sink.i.i.i.i, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %60
  %.0.i.i.i.i = phi ptr [ %62, %60 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %86

86:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %87 = load ptr, ptr %61, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %92, ptr %61, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  store ptr null, ptr %58, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, %86
  %.0.i.i.i = phi i64 [ %91, %86 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.0.i.i.i, ptr %93, align 8
  %94 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %94, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 24
  %97 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %94) #9
  %98 = extractvalue { i64, i32 } %97, 0
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 32
  %100 = extractvalue { i64, i32 } %97, 1
  store i32 %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 0, ptr %102, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %94, i32 noundef 181) #9
  %103 = getelementptr inbounds i8, ptr %94, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i1.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %105

105:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

112:                                              ; preds = %105
  %113 = load ptr, ptr %94, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %109, %114
  %116 = getelementptr inbounds i8, ptr %94, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %94, i64 32
  %119 = load ptr, ptr %118, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %117, i64 noundef %115, i64 noundef 4, ptr noundef %119) #9
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %116, align 8
  %.not5.i.i.i7.i = icmp eq ptr %120, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not5.i.i.i7.i, label %.sink.split.i.i.i9.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i: ; preds = %112
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %94, align 8
  store ptr %122, ptr %106, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 40
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %120, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %122, i64 %115
  store ptr %130, ptr %106, align 8
  br label %.sink.split.i.i.i9.i

.sink.split.i.i.i9.i:                             ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i, %112
  %.sink.i.i.i10.i = phi ptr [ %129, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %112 ]
  %.0.ph.i.i.i11.i = phi ptr [ %130, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %112 ]
  store ptr %.sink.i.i.i10.i, ptr %103, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %.sink.split.i.i.i9.i, %105
  %.0.i.i.i3.i = phi ptr [ %107, %105 ], [ %.0.ph.i.i.i11.i, %.sink.split.i.i.i9.i ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %131

131:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr %94, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %137, ptr %106, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr null, ptr %103, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, %131
  %.0.i.i5.i = phi i64 [ %136, %131 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i ]
  %138 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %.0.i.i5.i, ptr %138, align 8
  store ptr %15, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %139, align 8
  store ptr %16, ptr %17, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %13, ptr %140, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %142, align 8
  store ptr %18, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef nonnull @_ZL17do_klass_on_clearP5Klass) #9
  %143 = load ptr, ptr @_ZL10_artifacts, align 8
  %144 = load i32, ptr %56, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %18, align 8
  %149 = load ptr, ptr %141, align 8
  store ptr null, ptr %149, align 8
  %150 = load i32, ptr %101, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %153 = load ptr, ptr %95, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %96, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %99, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %153, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

154:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %155 = load i8, ptr %102, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %95, align 8
  %159 = load i64, ptr %138, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %158, i32 noundef %150, i64 noundef %159) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i: ; preds = %157, %154, %152
  %160 = load i32, ptr %56, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %163 = load ptr, ptr %50, align 8
  %.sroa.0.0.copyload.i12.i = load i64, ptr %51, align 8
  %.sroa.2.0.copyload.i14.i = load i32, ptr %54, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %163, i64 %.sroa.0.0.copyload.i12.i, i32 %.sroa.2.0.copyload.i14.i) #9
  br label %_ZL22write_klasses_on_clearv.exit

164:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %165 = load i8, ptr %57, align 4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZL22write_klasses_on_clearv.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %50, align 8
  %169 = load i64, ptr %93, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %168, i32 noundef %160, i64 noundef %169) #9
  br label %_ZL22write_klasses_on_clearv.exit

_ZL22write_klasses_on_clearv.exit:                ; preds = %162, %164, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %170 = load ptr, ptr @_ZL7_writer, align 8
  %171 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %170, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = and i8 %171, 1
  store i8 %173, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %170, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 24
  %176 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %170) #9
  %177 = extractvalue { i64, i32 } %176, 0
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 32
  %179 = extractvalue { i64, i32 } %176, 1
  store i32 %179, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %10, i64 52
  store i8 0, ptr %181, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %170, i32 noundef 202) #9
  %182 = getelementptr inbounds i8, ptr %170, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i2 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, label %184

184:                                              ; preds = %_ZL22write_klasses_on_clearv.exit
  %185 = getelementptr inbounds i8, ptr %170, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %191, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

191:                                              ; preds = %184
  %192 = load ptr, ptr %170, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %188, %193
  %195 = getelementptr inbounds i8, ptr %170, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %170, i64 32
  %198 = load ptr, ptr %197, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %196, i64 noundef %194, i64 noundef 4, ptr noundef %198) #9
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %195, align 8
  %.not5.i.i.i.i10 = icmp eq ptr %199, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not5.i.i.i.i10, label %.sink.split.i.i.i.i12, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11: ; preds = %191
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %170, align 8
  store ptr %201, ptr %185, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 40
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %199, i64 32
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %201, i64 %194
  store ptr %209, ptr %185, align 8
  br label %.sink.split.i.i.i.i12

.sink.split.i.i.i.i12:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11, %191
  %.sink.i.i.i.i13 = phi ptr [ %208, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11 ], [ null, %191 ]
  %.0.ph.i.i.i.i14 = phi ptr [ %209, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11 ], [ null, %191 ]
  store ptr %.sink.i.i.i.i13, ptr %182, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3: ; preds = %.sink.split.i.i.i.i12, %184
  %.0.i.i.i.i4 = phi ptr [ %186, %184 ], [ %.0.ph.i.i.i.i14, %.sink.split.i.i.i.i12 ]
  %.not.i.i.i5 = icmp eq ptr %.0.i.i.i.i4, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, label %210

210:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3
  %211 = load ptr, ptr %185, align 8
  %212 = load ptr, ptr %170, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %216, ptr %185, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3, %_ZL22write_klasses_on_clearv.exit
  store ptr null, ptr %182, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, %210
  %.0.i.i.i6 = phi i64 [ %215, %210 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9 ]
  %217 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0.i.i.i6, ptr %217, align 8
  call fastcc void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %218 = load i32, ptr %180, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %221 = load ptr, ptr %174, align 8
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %175, align 8
  %.sroa.2.0.copyload.i.i8 = load i32, ptr %178, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %221, i64 %.sroa.0.0.copyload.i.i7, i32 %.sroa.2.0.copyload.i.i8) #9
  br label %_ZL23write_packages_on_clearv.exit

222:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %223 = load i8, ptr %181, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %_ZL23write_packages_on_clearv.exit, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %174, align 8
  %227 = load i64, ptr %217, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %226, i32 noundef %218, i64 noundef %227) #9
  br label %_ZL23write_packages_on_clearv.exit

_ZL23write_packages_on_clearv.exit:               ; preds = %220, %222, %225
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %228 = load ptr, ptr @_ZL7_writer, align 8
  %229 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %228, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 8
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %228, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %8, i64 24
  %234 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %228) #9
  %235 = extractvalue { i64, i32 } %234, 0
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %8, i64 32
  %237 = extractvalue { i64, i32 } %234, 1
  store i32 %237, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 0, ptr %239, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %228, i32 noundef 201) #9
  %240 = getelementptr inbounds i8, ptr %228, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i15 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i15, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, label %242

242:                                              ; preds = %_ZL23write_packages_on_clearv.exit
  %243 = getelementptr inbounds i8, ptr %228, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %241 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 4
  br i1 %248, label %249, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16

249:                                              ; preds = %242
  %250 = load ptr, ptr %228, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %246, %251
  %253 = getelementptr inbounds i8, ptr %228, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %228, i64 32
  %256 = load ptr, ptr %255, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %254, i64 noundef %252, i64 noundef 4, ptr noundef %256) #9
  %257 = load ptr, ptr %7, align 8
  store ptr %257, ptr %253, align 8
  %.not5.i.i.i.i23 = icmp eq ptr %257, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i.i23, label %.sink.split.i.i.i.i25, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24: ; preds = %249
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %228, align 8
  store ptr %259, ptr %243, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 40
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = getelementptr inbounds i8, ptr %257, i64 32
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = getelementptr inbounds i8, ptr %259, i64 %252
  store ptr %267, ptr %243, align 8
  br label %.sink.split.i.i.i.i25

.sink.split.i.i.i.i25:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24, %249
  %.sink.i.i.i.i26 = phi ptr [ %266, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24 ], [ null, %249 ]
  %.0.ph.i.i.i.i27 = phi ptr [ %267, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24 ], [ null, %249 ]
  store ptr %.sink.i.i.i.i26, ptr %240, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16: ; preds = %.sink.split.i.i.i.i25, %242
  %.0.i.i.i.i17 = phi ptr [ %244, %242 ], [ %.0.ph.i.i.i.i27, %.sink.split.i.i.i.i25 ]
  %.not.i.i.i18 = icmp eq ptr %.0.i.i.i.i17, null
  br i1 %.not.i.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, label %268

268:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16
  %269 = load ptr, ptr %243, align 8
  %270 = load ptr, ptr %228, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %269, i64 4
  store ptr %274, ptr %243, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16, %_ZL23write_packages_on_clearv.exit
  store ptr null, ptr %240, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, %268
  %.0.i.i.i19 = phi i64 [ %273, %268 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22 ]
  %275 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i19, ptr %275, align 8
  call fastcc void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %276 = load i32, ptr %238, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %279 = load ptr, ptr %232, align 8
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %233, align 8
  %.sroa.2.0.copyload.i.i21 = load i32, ptr %236, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %279, i64 %.sroa.0.0.copyload.i.i20, i32 %.sroa.2.0.copyload.i.i21) #9
  br label %_ZL22write_modules_on_clearv.exit

280:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %281 = load i8, ptr %239, align 4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %_ZL22write_modules_on_clearv.exit, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %232, align 8
  %285 = load i64, ptr %275, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %284, i32 noundef %276, i64 noundef %285) #9
  br label %_ZL22write_modules_on_clearv.exit

_ZL22write_modules_on_clearv.exit:                ; preds = %278, %280, %283
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %286 = load ptr, ptr @_ZL7_writer, align 8
  %287 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %286, ptr %6, align 8
  %288 = getelementptr inbounds i8, ptr %6, i64 8
  %289 = and i8 %287, 1
  store i8 %289, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %286, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %6, i64 24
  %292 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %286) #9
  %293 = extractvalue { i64, i32 } %292, 0
  store i64 %293, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %6, i64 32
  %295 = extractvalue { i64, i32 } %292, 1
  store i32 %295, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 0, ptr %297, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %286, i32 noundef 182) #9
  %298 = getelementptr inbounds i8, ptr %286, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i28 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i28, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, label %300

300:                                              ; preds = %_ZL22write_modules_on_clearv.exit
  %301 = getelementptr inbounds i8, ptr %286, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %299 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 4
  br i1 %306, label %307, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29

307:                                              ; preds = %300
  %308 = load ptr, ptr %286, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %304, %309
  %311 = getelementptr inbounds i8, ptr %286, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %286, i64 32
  %314 = load ptr, ptr %313, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %312, i64 noundef %310, i64 noundef 4, ptr noundef %314) #9
  %315 = load ptr, ptr %5, align 8
  store ptr %315, ptr %311, align 8
  %.not5.i.i.i.i36 = icmp eq ptr %315, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i36, label %.sink.split.i.i.i.i38, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37: ; preds = %307
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %286, align 8
  store ptr %317, ptr %301, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 40
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  %322 = getelementptr inbounds i8, ptr %315, i64 32
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = getelementptr inbounds i8, ptr %317, i64 %310
  store ptr %325, ptr %301, align 8
  br label %.sink.split.i.i.i.i38

.sink.split.i.i.i.i38:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37, %307
  %.sink.i.i.i.i39 = phi ptr [ %324, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37 ], [ null, %307 ]
  %.0.ph.i.i.i.i40 = phi ptr [ %325, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37 ], [ null, %307 ]
  store ptr %.sink.i.i.i.i39, ptr %298, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29: ; preds = %.sink.split.i.i.i.i38, %300
  %.0.i.i.i.i30 = phi ptr [ %302, %300 ], [ %.0.ph.i.i.i.i40, %.sink.split.i.i.i.i38 ]
  %.not.i.i.i31 = icmp eq ptr %.0.i.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, label %326

326:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29
  %327 = load ptr, ptr %301, align 8
  %328 = load ptr, ptr %286, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %332, ptr %301, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29, %_ZL22write_modules_on_clearv.exit
  store ptr null, ptr %298, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, %326
  %.0.i.i.i32 = phi i64 [ %331, %326 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35 ]
  %333 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i32, ptr %333, align 8
  call fastcc void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %334 = load i32, ptr %296, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %337 = load ptr, ptr %290, align 8
  %.sroa.0.0.copyload.i.i33 = load i64, ptr %291, align 8
  %.sroa.2.0.copyload.i.i34 = load i32, ptr %294, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %337, i64 %.sroa.0.0.copyload.i.i33, i32 %.sroa.2.0.copyload.i.i34) #9
  br label %_ZL19write_clds_on_clearv.exit

338:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %339 = load i8, ptr %297, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %_ZL19write_clds_on_clearv.exit, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %290, align 8
  %343 = load i64, ptr %333, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %342, i32 noundef %334, i64 noundef %343) #9
  br label %_ZL19write_clds_on_clearv.exit

_ZL19write_clds_on_clearv.exit:                   ; preds = %336, %338, %341
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %344 = load ptr, ptr @_ZL7_writer, align 8
  %345 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %344, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %4, i64 8
  %347 = and i8 %345, 1
  store i8 %347, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %344, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %4, i64 24
  %350 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %344) #9
  %351 = extractvalue { i64, i32 } %350, 0
  store i64 %351, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %4, i64 32
  %353 = extractvalue { i64, i32 } %350, 1
  store i32 %353, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 0, ptr %355, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %344, i32 noundef 183) #9
  %356 = getelementptr inbounds i8, ptr %344, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not.i.i.i.i41 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %358

358:                                              ; preds = %_ZL19write_clds_on_clearv.exit
  %359 = getelementptr inbounds i8, ptr %344, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 4
  br i1 %364, label %365, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42

365:                                              ; preds = %358
  %366 = load ptr, ptr %344, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %362, %367
  %369 = getelementptr inbounds i8, ptr %344, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %344, i64 32
  %372 = load ptr, ptr %371, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %370, i64 noundef %368, i64 noundef 4, ptr noundef %372) #9
  %373 = load ptr, ptr %3, align 8
  store ptr %373, ptr %369, align 8
  %.not5.i.i.i.i47 = icmp eq ptr %373, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i.i47, label %.sink.split.i.i.i.i49, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48: ; preds = %365
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %344, align 8
  store ptr %375, ptr %359, align 8
  %376 = getelementptr inbounds i8, ptr %373, i64 40
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds i8, ptr %373, i64 32
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = getelementptr inbounds i8, ptr %375, i64 %368
  store ptr %383, ptr %359, align 8
  br label %.sink.split.i.i.i.i49

.sink.split.i.i.i.i49:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48, %365
  %.sink.i.i.i.i50 = phi ptr [ %382, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %365 ]
  %.0.ph.i.i.i.i51 = phi ptr [ %383, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %365 ]
  store ptr %.sink.i.i.i.i50, ptr %356, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42: ; preds = %.sink.split.i.i.i.i49, %358
  %.0.i.i.i.i43 = phi ptr [ %360, %358 ], [ %.0.ph.i.i.i.i51, %.sink.split.i.i.i.i49 ]
  %.not.i.i.i44 = icmp eq ptr %.0.i.i.i.i43, null
  br i1 %.not.i.i.i44, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %384

384:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42
  %385 = load ptr, ptr %359, align 8
  %386 = load ptr, ptr %344, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %385, i64 4
  store ptr %390, ptr %359, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42, %_ZL19write_clds_on_clearv.exit
  store ptr null, ptr %356, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, %384
  %.0.i.i.i45 = phi i64 [ %389, %384 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46 ]
  %391 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.0.i.i.i45, ptr %391, align 8
  %392 = load i8, ptr @_ZL13_class_unload, align 1
  %393 = getelementptr inbounds i8, ptr %4, i64 57
  %394 = load i8, ptr @_ZL11_flushpoint, align 1
  %395 = trunc nuw i8 %394 to i1
  %396 = and i8 %392, 1
  %397 = select i1 %395, i8 1, i8 %396
  store i8 %397, ptr %393, align 1
  %398 = getelementptr inbounds i8, ptr %4, i64 58
  store i8 %397, ptr %398, align 2
  %399 = getelementptr inbounds i8, ptr %4, i64 59
  store i8 %397, ptr %399, align 1
  call fastcc void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %400 = load i32, ptr %354, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %403 = load ptr, ptr %348, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %349, align 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %352, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %403, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i) #9
  br label %_ZL22write_methods_on_clearv.exit

404:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %405 = load i8, ptr %355, align 4
  %406 = trunc i8 %405 to i1
  br i1 %406, label %_ZL22write_methods_on_clearv.exit, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %348, align 8
  %409 = load i64, ptr %391, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %408, i32 noundef %400, i64 noundef %409) #9
  br label %_ZL22write_methods_on_clearv.exit

_ZL22write_methods_on_clearv.exit:                ; preds = %402, %404, %407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call fastcc void @_ZL24write_symbols_with_leakpv()
  %410 = call fastcc noundef i64 @_ZL8teardownv()
  %411 = load ptr, ptr %24, align 8
  %.not.i.i.i.i52 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i52, label %413, label %412

412:                                              ; preds = %_ZL22write_methods_on_clearv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %29) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #9
  br label %413

413:                                              ; preds = %412, %_ZL22write_methods_on_clearv.exit
  %414 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %414, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %415

415:                                              ; preds = %413
  store ptr %24, ptr %23, align 8
  store <2 x ptr> %26, ptr %25, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %413, %415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i8, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %3 = tail call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN10JfrTraceId4loadEPK5Klass.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit, label %_ZL19should_do_cld_klassPK5Klassb.exit

_ZL19should_do_cld_klassPK5Klassb.exit:           ; preds = %4
  %7 = load ptr, ptr @_ZL10_artifacts, align 8
  %8 = tail call noundef zeroext i1 @_ZN14JfrArtifactSet19should_do_cld_klassEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull %6, i1 noundef zeroext %1) #9
  br i1 %8, label %9, label %_ZN10JfrTraceId4loadEPK5Klass.exit

9:                                                ; preds = %_ZL19should_do_cld_klassPK5Klassb.exit
  %10 = load i8, ptr @_ZL13_class_unload, align 1
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @_ZL11_flushpoint, align 1
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %or.cond.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i, label %_ZL14should_enqueuePK5Klass.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 224
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %.0.i.i = phi ptr [ %21, %19 ], [ %6, %15 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 164
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %23, align 4
  %24 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not.i.i.i = icmp eq i32 %24, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 152
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i.i, label %_ZL7get_cldPK5Klass.exit.i, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i:      ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.pre.i.i, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZL14should_enqueuePK5Klass.exit.thread, label %_ZL14should_enqueuePK5Klass.exit

_ZL7get_cldPK5Klass.exit.i:                       ; preds = %22
  %.not.i10 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i10, label %_ZL14should_enqueuePK5Klass.exit.thread, label %_ZL14should_enqueuePK5Klass.exit

_ZL14should_enqueuePK5Klass.exit:                 ; preds = %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i, %_ZL7get_cldPK5Klass.exit.i
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZL14should_enqueuePK5Klass.exit.thread, label %31

31:                                               ; preds = %_ZL14should_enqueuePK5Klass.exit
  %32 = getelementptr inbounds i8, ptr %6, i64 168
  %33 = load i64, ptr %32, align 8
  %34 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i64 2, i64 1
  %.mask.i.i.i.i = and i8 %34, 1
  %37 = zext nneg i8 %.mask.i.i.i.i to i64
  %38 = shl nuw nsw i64 257, %37
  %39 = and i64 %38, %33
  %.not.i.i = icmp eq i64 %39, %36
  br i1 %.not.i.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit, label %40

40:                                               ; preds = %31
  %41 = trunc i64 %33 to i8
  %42 = select i1 %35, i8 10, i8 5
  %43 = or i8 %42, %41
  store i8 %43, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %6) #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit

_ZL14should_enqueuePK5Klass.exit.thread:          ; preds = %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i, %_ZL7get_cldPK5Klass.exit.i, %9, %_ZL14should_enqueuePK5Klass.exit
  br i1 %1, label %44, label %53

44:                                               ; preds = %_ZL14should_enqueuePK5Klass.exit.thread
  %45 = getelementptr inbounds i8, ptr %6, i64 168
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1024
  %.not.i13 = icmp eq i64 %47, 0
  br i1 %.not.i13, label %48, label %53

48:                                               ; preds = %44
  %49 = lshr i64 %46, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %6, i64 169
  %52 = or disjoint i8 %50, 4
  store i8 %52, ptr %51, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.pre = load i8, ptr @_ZL11_flushpoint, align 1
  %.pre15 = load i8, ptr @_ZL13_class_unload, align 1
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %53

53:                                               ; preds = %48, %44, %_ZL14should_enqueuePK5Klass.exit.thread
  %.pre-phi18 = phi i1 [ %.pre17, %48 ], [ %11, %44 ], [ %11, %_ZL14should_enqueuePK5Klass.exit.thread ]
  %.pre-phi = phi i1 [ %.pre16, %48 ], [ %13, %44 ], [ %13, %_ZL14should_enqueuePK5Klass.exit.thread ]
  %54 = getelementptr i8, ptr %6, i64 168
  %.val5.i = load i64, ptr %54, align 8
  %55 = select i1 %.pre-phi, i1 true, i1 %.pre-phi18
  %56 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %55, %57
  %.sink.i.i.i = select i1 %58, i64 2049, i64 2050
  %59 = and i64 %.sink.i.i.i, %.val5.i
  %.not.i.i12 = icmp eq i64 %59, 0
  br i1 %.not.i.i12, label %60, label %_ZN10JfrTraceId4loadEPK5Klass.exit

60:                                               ; preds = %53
  %61 = lshr i64 %.val5.i, 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds i8, ptr %6, i64 169
  %64 = or i8 %62, 8
  store i8 %64, ptr %63, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit

_ZN10JfrTraceId4loadEPK5Klass.exit:               ; preds = %4, %60, %53, %40, %31, %_ZL19should_do_cld_klassPK5Klassb.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZL19should_do_cld_klassPK5Klassb.exit ], [ %6, %31 ], [ %6, %40 ], [ %6, %53 ], [ %6, %60 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL11get_packagePK5Klass.exit.thread, label %_ZL11get_packagePK5Klass.exit

_ZL11get_packagePK5Klass.exit:                    ; preds = %2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(196) %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL11get_packagePK5Klass.exit.thread, label %_ZL10get_modulePK12PackageEntry.exit.i

_ZL10get_modulePK12PackageEntry.exit.i:           ; preds = %_ZL11get_packagePK5Klass.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZL9module_idPK12PackageEntryb.exit, label %_ZL7get_cldPK11ModuleEntry.exit.i

_ZL7get_cldPK11ModuleEntry.exit.i:                ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i, label %13

13:                                               ; preds = %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %1, label %14, label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %12, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1024
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %23

18:                                               ; preds = %14
  %19 = lshr i64 %16, 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %12, i64 153
  %22 = or disjoint i8 %20, 4
  store i8 %22, ptr %21, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %23

23:                                               ; preds = %18, %14, %13
  %24 = getelementptr i8, ptr %12, i64 152
  %.val.i.i.i = load i64, ptr %24, align 8
  %25 = load i8, ptr @_ZL11_flushpoint, align 1
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @_ZL13_class_unload, align 1
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %29, %31
  %.sink.i.i.i.i.i = select i1 %32, i64 2049, i64 2050
  %33 = and i64 %.sink.i.i.i.i.i, %.val.i.i.i
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

34:                                               ; preds = %23
  %35 = lshr i64 %.val.i.i.i, 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds i8, ptr %12, i64 153
  %38 = or i8 %36, 8
  store i8 %38, ptr %37, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

_ZL6cld_idPK15ClassLoaderDatab.exit.i:            ; preds = %34, %23, %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %1, label %39, label %48

39:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %40 = getelementptr inbounds i8, ptr %9, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1024
  %.not.i12.i = icmp eq i64 %42, 0
  br i1 %.not.i12.i, label %43, label %48

43:                                               ; preds = %39
  %44 = lshr i64 %41, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds i8, ptr %9, i64 73
  %47 = or disjoint i8 %45, 4
  store i8 %47, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %48

48:                                               ; preds = %43, %39, %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %49 = getelementptr i8, ptr %9, i64 72
  %.val.i.i = load i64, ptr %49, align 8
  %50 = load i8, ptr @_ZL11_flushpoint, align 1
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @_ZL13_class_unload, align 1
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %51, i1 true, i1 %53
  %55 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %54, %56
  %.sink.i.i.i.i = select i1 %57, i64 2049, i64 2050
  %58 = and i64 %.sink.i.i.i.i, %.val.i.i
  %.not.i.i11.i = icmp eq i64 %58, 0
  br i1 %.not.i.i11.i, label %59, label %_ZL9module_idPK12PackageEntryb.exit

59:                                               ; preds = %48
  %60 = lshr i64 %.val.i.i, 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %9, i64 73
  %63 = or i8 %61, 8
  store i8 %63, ptr %62, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL9module_idPK12PackageEntryb.exit

_ZL9module_idPK12PackageEntryb.exit:              ; preds = %48, %59, %_ZL10get_modulePK12PackageEntry.exit.i
  br i1 %1, label %64, label %73

64:                                               ; preds = %_ZL9module_idPK12PackageEntryb.exit
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1024
  %.not.i9 = icmp eq i64 %67, 0
  br i1 %.not.i9, label %68, label %73

68:                                               ; preds = %64
  %69 = lshr i64 %66, 8
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds i8, ptr %6, i64 33
  %72 = or disjoint i8 %70, 4
  store i8 %72, ptr %71, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %73

73:                                               ; preds = %68, %64, %_ZL9module_idPK12PackageEntryb.exit
  %74 = getelementptr i8, ptr %6, i64 32
  %.val.i = load i64, ptr %74, align 8
  %75 = load i8, ptr @_ZL11_flushpoint, align 1
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @_ZL13_class_unload, align 1
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %79, %81
  %.sink.i.i.i = select i1 %82, i64 2049, i64 2050
  %83 = and i64 %.sink.i.i.i, %.val.i
  %.not.i.i8 = icmp eq i64 %83, 0
  br i1 %.not.i.i8, label %84, label %_ZL12artifact_tagI12PackageEntryEmPKT_b.exit

84:                                               ; preds = %73
  %85 = lshr i64 %.val.i, 8
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds i8, ptr %6, i64 33
  %88 = or i8 %86, 8
  store i8 %88, ptr %87, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.val5.pre.i = load i64, ptr %74, align 8
  br label %_ZL12artifact_tagI12PackageEntryEmPKT_b.exit

_ZL12artifact_tagI12PackageEntryEmPKT_b.exit:     ; preds = %73, %84
  %.val5.i = phi i64 [ %.val5.pre.i, %84 ], [ %.val.i, %73 ]
  %89 = lshr i64 %.val5.i, 16
  br label %_ZL11get_packagePK5Klass.exit.thread

_ZL11get_packagePK5Klass.exit.thread:             ; preds = %2, %_ZL11get_packagePK5Klass.exit, %_ZL12artifact_tagI12PackageEntryEmPKT_b.exit
  %.0 = phi i64 [ %89, %_ZL12artifact_tagI12PackageEntryEmPKT_b.exit ], [ 0, %_ZL11get_packagePK5Klass.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 5, %59 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare noundef i64 @_ZN14JfrArtifactSet4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare noundef zeroext i1 @_ZN14JfrArtifactSet19should_do_cld_klassEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZN14JfrArtifactSet14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 3, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i16 %1, 128
  %37 = trunc i16 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i16 %1, 7
  %.not43.i.i.i.i = icmp ult i16 %1, 16384
  %42 = trunc i16 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i16 %1, 14
  %49 = trunc nuw nsw i16 %48 to i8
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %50, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

51:                                               ; preds = %32
  %52 = ptrtoint ptr %.0.i.i to i64
  %53 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i: ; preds = %51
  store i16 %53, ptr %.0.i.i, align 2
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i: ; preds = %51
  store i16 %53, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit: ; preds = %38, %43, %45, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i.i ], [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i.i ], [ 3, %45 ], [ 2, %43 ], [ 1, %38 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %56, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10do_klassesv() unnamed_addr #0 {
  %1 = load i8, ptr @_ZL13_class_unload, align 1
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull @_ZL18do_unloading_klassP5Klass) #9
  br label %28

4:                                                ; preds = %0
  %.b.i = load i1, ptr @_ZL17_initial_type_set, align 1
  br i1 %.b.i, label %23, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @_ZL7_writer, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZL7_writer, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @_ZL7_writer, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @_ZL7_writer, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @_ZL7_writer, align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @_ZL7_writer, align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @_ZL7_writer, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @_ZL7_writer, align 8
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @_ZL7_writer, align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %22, ptr noundef null)
  %.pre = load i8, ptr @_ZL13_class_unload, align 1
  %.pre1 = trunc nuw i8 %.pre to i1
  br label %23

23:                                               ; preds = %5, %4
  %.pre-phi = phi i1 [ %.pre1, %5 ], [ false, %4 ]
  %24 = load i8, ptr @_ZL11_flushpoint, align 1
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, i1 true, i1 %.pre-phi
  %27 = xor i1 %26, true
  tail call void @_ZN21JfrTraceIdLoadBarrier10do_klassesEPFvP5KlassEb(ptr noundef nonnull @_ZL8do_klassP5Klass, i1 noundef zeroext %27) #9
  br label %28

28:                                               ; preds = %23, %3
  ret void
}

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i

_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4096
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i, label %_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_.exit

_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i: ; preds = %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i, %2
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_.exit

_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_.exit: ; preds = %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i
  %15 = phi i32 [ %14, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i ], [ 0, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef %1) #9
  ret void
}

declare void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #2

declare void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18do_unloading_klassP5Klass(ptr noundef %0) #0 {
  %2 = tail call noundef zeroext i1 @_ZN17JfrKlassUnloading9on_unloadEPK5Klass(ptr noundef %0) #9
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0) #9
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN21JfrTraceIdLoadBarrier10do_klassesEPFvP5KlassEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8do_klassP5Klass(ptr noundef %0) #0 {
  %2 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #9
  ret void
}

declare noundef zeroext i1 @_ZN17JfrKlassUnloading9on_unloadEPK5Klass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZL12primitive_idPK5Klass.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = add nuw nsw i64 %11, 1
  br label %_ZL12primitive_idPK5Klass.exit

_ZL12primitive_idPK5Klass.exit:                   ; preds = %2, %8
  %.0.i = phi i64 [ %12, %8 ], [ 231, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.0.i)
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZL12primitive_idPK5Klass.exit
  %18 = getelementptr inbounds i8, ptr %13, i64 224
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %_ZL12primitive_idPK5Klass.exit
  %.0.i8 = phi ptr [ %19, %17 ], [ %13, %_ZL12primitive_idPK5Klass.exit ]
  %21 = getelementptr inbounds i8, ptr %.0.i8, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %21, align 4
  %22 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %22, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0.i8, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i, label %_ZL7get_cldPK5Klass.exit, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i:        ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 33
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %spec.select.i = select i1 %25, ptr null, ptr %.pre.i
  br label %_ZL7get_cldPK5Klass.exit

_ZL7get_cldPK5Klass.exit:                         ; preds = %20, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i
  %26 = phi ptr [ %.pre.i, %20 ], [ %spec.select.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i ]
  %27 = getelementptr i8, ptr %26, i64 152
  %.val.i.i = load i64, ptr %27, align 8
  %28 = load i8, ptr @_ZL11_flushpoint, align 1
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @_ZL13_class_unload, align 1
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %29, i1 true, i1 %31
  %33 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %32, %34
  %.sink.i.i.i.i = select i1 %35, i64 2049, i64 2050
  %36 = and i64 %.sink.i.i.i.i, %.val.i.i
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %37, label %_ZL6cld_idPK15ClassLoaderDatab.exit

37:                                               ; preds = %_ZL7get_cldPK5Klass.exit
  %38 = lshr i64 %.val.i.i, 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds i8, ptr %26, i64 153
  %41 = or i8 %39, 8
  store i8 %41, ptr %40, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %.val5.pre.i.i = load i64, ptr %27, align 8
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit

_ZL6cld_idPK15ClassLoaderDatab.exit:              ; preds = %_ZL7get_cldPK5Klass.exit, %37
  %.val5.i.i = phi i64 [ %.val5.pre.i.i, %37 ], [ %.val.i.i, %_ZL7get_cldPK5Klass.exit ]
  %42 = lshr i64 %.val5.i.i, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %42)
  br i1 %7, label %43, label %52

43:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit
  %44 = load atomic i8, ptr @_ZGVZL16primitive_symbolPK5KlassE15void_class_name acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50, !prof !15

46:                                               ; preds = %43
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16primitive_symbolPK5KlassE15void_class_name) #9
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %49 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %49, ptr @_ZZL16primitive_symbolPK5KlassE15void_class_name, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL16primitive_symbolPK5KlassE15void_class_name) #9
  br label %50

50:                                               ; preds = %48, %46, %43
  %51 = load ptr, ptr @_ZZL16primitive_symbolPK5KlassE15void_class_name, align 8
  br label %_ZL16primitive_symbolPK5Klass.exit

52:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit
  %53 = getelementptr i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val.i, i64 7
  %.val.val.i = load i8, ptr %54, align 1
  switch i8 %.val.val.i, label %62 [
    i8 90, label %_ZL14primitive_namePK5Klass.exit.i
    i8 66, label %55
    i8 67, label %56
    i8 83, label %57
    i8 73, label %58
    i8 74, label %59
    i8 70, label %60
    i8 68, label %61
  ]

55:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

56:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

57:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

58:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

59:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

60:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

61:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

62:                                               ; preds = %52
  br label %_ZL14primitive_namePK5Klass.exit.i

_ZL14primitive_namePK5Klass.exit.i:               ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %52
  %.0.i.i = phi ptr [ null, %62 ], [ @.str.15, %61 ], [ @.str.14, %60 ], [ @.str.13, %59 ], [ @.str.12, %58 ], [ @.str.11, %57 ], [ @.str.10, %56 ], [ @.str.9, %55 ], [ @.str.8, %52 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #10
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %65 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %.0.i.i, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZL16primitive_symbolPK5Klass.exit

_ZL16primitive_symbolPK5Klass.exit:               ; preds = %50, %_ZL14primitive_namePK5Klass.exit.i
  %.0.i9 = phi ptr [ %51, %50 ], [ %65, %_ZL14primitive_namePK5Klass.exit.i ]
  %.not.i10 = icmp eq ptr %.0.i9, null
  br i1 %.not.i10, label %_ZL11mark_symbolP6Symbolb.exit, label %66

66:                                               ; preds = %_ZL16primitive_symbolPK5Klass.exit
  %67 = load ptr, ptr @_ZL10_artifacts, align 8
  %68 = call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %67, ptr noundef nonnull %.0.i9, i1 noundef zeroext false) #9
  br label %_ZL11mark_symbolP6Symbolb.exit

_ZL11mark_symbolP6Symbolb.exit:                   ; preds = %_ZL16primitive_symbolPK5Klass.exit, %66
  %69 = phi i64 [ %68, %66 ], [ 0, %_ZL16primitive_symbolPK5Klass.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %69)
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %71 = call fastcc noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %70, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit, label %74

74:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 5
  br i1 %80, label %81, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

81:                                               ; preds = %74
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %78, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %86, i64 noundef %84, i64 noundef 5, ptr noundef %88) #9
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %85, align 8
  %.not5.i.i.i = icmp eq ptr %89, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %81
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %0, align 8
  store ptr %91, ptr %75, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds i8, ptr %89, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %91, i64 %84
  store ptr %99, ptr %75, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %81
  %.sink.i.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %81 ]
  %.0.ph.i.i.i = phi ptr [ %99, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %81 ]
  store ptr %.sink.i.i.i, ptr %72, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %74
  %.pr24 = phi ptr [ %73, %74 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %76, %74 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i12 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i12, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_.exit, label %100

100:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  store i8 -111, ptr %.0.i.i.i, align 1
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  store i8 8, ptr %105, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i

106:                                              ; preds = %100
  %107 = ptrtoint ptr %.0.i.i.i to i64
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i: ; preds = %106
  store i32 285474816, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i: ; preds = %106
  store i32 285474816, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i, %104
  %.011.i.i.pn.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i ], [ 2, %104 ]
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.011.i.i.pn.i.i
  store ptr %110, ptr %75, align 8
  %.pr.pre = load ptr, ptr %72, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i
  %.pr = phi ptr [ %.pr24, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i ], [ %.pr.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit.i ]
  %.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit, label %111

111:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_.exit
  %112 = load ptr, ptr %75, align 8
  %113 = ptrtoint ptr %.pr to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i14

117:                                              ; preds = %111
  %118 = load ptr, ptr %0, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %114, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, i64 noundef %120, i64 noundef 2, ptr noundef %124) #9
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %121, align 8
  %.not5.i.i.i17 = icmp eq ptr %125, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i17, label %.sink.split.i.i.i19, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18: ; preds = %117
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %0, align 8
  store ptr %127, ptr %75, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 40
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds i8, ptr %125, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %127, i64 %120
  store ptr %135, ptr %75, align 8
  br label %.sink.split.i.i.i19

.sink.split.i.i.i19:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18, %117
  %.sink.i.i.i20 = phi ptr [ %134, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18 ], [ null, %117 ]
  %.0.ph.i.i.i21 = phi ptr [ %135, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18 ], [ null, %117 ]
  store ptr %.sink.i.i.i20, ptr %72, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i14

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i14: ; preds = %.sink.split.i.i.i19, %111
  %.0.i.i.i15 = phi ptr [ %112, %111 ], [ %.0.ph.i.i.i21, %.sink.split.i.i.i19 ]
  %.not.i.i16 = icmp eq ptr %.0.i.i.i15, null
  br i1 %.not.i.i16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i14
  store i8 0, ptr %.0.i.i.i15, align 1
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 1
  store ptr %136, ptr %75, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit: ; preds = %_ZL11mark_symbolP6Symbolb.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i14, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1024
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %13, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i.i, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i.i

_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i.i: ; preds = %15
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 4096
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i.i, label %_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_.exit

_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i.i: ; preds = %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i.i, %15
  %27 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %27, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_.exit

_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_.exit: ; preds = %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i.i, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i.i
  %29 = phi i32 [ %28, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i.i ], [ 0, %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %21, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull %1) #9
  ret void
}

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 {
  %2 = alloca %class.JfrCheckpointFlush, align 8
  %3 = alloca %class.JfrTypeWriterHost.24, align 8
  %4 = alloca %class.CompositeFunctor.31, align 8
  %5 = alloca %class.ClearArtifact, align 1
  %6 = alloca %class.CompositeFunctor.32, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.33, align 8
  %8 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #9
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %16, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %8, i32 noundef 202) #9
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %23, %28
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, i64 noundef %29, i64 noundef 4, ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %30, align 8
  %.not5.i.i.i = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %26
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %29
  store ptr %44, ptr %20, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %26
  %.sink.i.i.i = phi ptr [ %43, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %26 ]
  %.0.ph.i.i.i = phi ptr [ %44, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %26 ]
  store ptr %.sink.i.i.i, ptr %17, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %19
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %45

45:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %51, ptr %20, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit: ; preds = %45, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %50, %45 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %52 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %52, align 8
  store ptr %3, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8
  store ptr %4, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %54, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %56, align 8
  store ptr %7, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef nonnull @_ZL10do_packageP12PackageEntry) #9
  %57 = load ptr, ptr @_ZL10_artifacts, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %64 = load ptr, ptr %55, align 8
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %15, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit
  %68 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %13, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %68, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev.exit

69:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit
  %70 = load i8, ptr %16, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %52, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %73, i32 noundef %65, i64 noundef %74) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev.exit: ; preds = %67, %69, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %.not7.i = icmp sgt i32 %5, 0
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(196) %10) #9
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4096
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i: ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i, %15
  %23 = load ptr, ptr %16, align 8
  %24 = load i8, ptr @_ZL11_flushpoint, align 1
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @_ZL13_class_unload, align 1
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i

29:                                               ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i
  %30 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i8 -3, i8 -2
  %33 = getelementptr inbounds i8, ptr %14, i64 33
  br label %34

34:                                               ; preds = %38, %29
  %35 = load volatile i8, ptr %33, align 1
  %36 = and i8 %35, %32
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %36, i8 %35, ptr nonnull %33) #9, !srcloc !7
  %40 = icmp eq i8 %39, %35
  br i1 %40, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, label %34, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i: ; preds = %38, %34, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %14, i64 33
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %23, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i
  %44 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %16, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 8
  br label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i

_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %.not.i, label %7, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit, !llvm.loop !16

_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit: ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i, %2
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not7.i3 = icmp sgt i32 %52, 0
  br i1 %.not7.i3, label %.lr.ph.i4, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit15

.lr.ph.i4:                                        ; preds = %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  br label %54

54:                                               ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i11, %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(196) %57) #9
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7: ; preds = %62
  %67 = getelementptr inbounds i8, ptr %61, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4096
  %.not.i.i.i.i.i8 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13: ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7, %62
  %70 = load ptr, ptr %63, align 8
  %71 = load i8, ptr @_ZL11_flushpoint, align 1
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @_ZL13_class_unload, align 1
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14

76:                                               ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13
  %77 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i8 -3, i8 -2
  %80 = getelementptr inbounds i8, ptr %61, i64 33
  br label %81

81:                                               ; preds = %85, %76
  %82 = load volatile i8, ptr %80, align 1
  %83 = and i8 %82, %79
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14, label %85

85:                                               ; preds = %81
  %86 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %83, i8 %82, ptr nonnull %80) #9, !srcloc !7
  %87 = icmp eq i8 %86, %82
  br i1 %87, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14, label %81, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14: ; preds = %85, %81, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13
  %88 = getelementptr inbounds i8, ptr %61, i64 33
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, 16
  store i8 %90, ptr %88, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %70, ptr noundef nonnull %61, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9: ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7
  %91 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14 ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7 ]
  %92 = getelementptr inbounds i8, ptr %63, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 8
  br label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10

_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9, %54
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i5, 1
  %95 = load i32, ptr %51, align 4
  %96 = sext i32 %95 to i64
  %.not.i12 = icmp slt i64 %indvars.iv.next.i11, %96
  br i1 %.not.i12, label %54, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit15, !llvm.loop !16

_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit15: ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10, %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %31

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr @_ZL11_flushpoint, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @_ZL13_class_unload, align 1
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

16:                                               ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i
  %17 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i8 -3, i8 -2
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 33
  br label %21

21:                                               ; preds = %25, %16
  %22 = load volatile i8, ptr %20, align 1
  %23 = and i8 %22, %19
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, i8 %22, ptr nonnull %20) #9, !srcloc !7
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %21, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %25, %21, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 33
  br label %38

38:                                               ; preds = %42, %31
  %39 = load volatile i8, ptr %37, align 1
  %40 = and i8 %39, -29
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i, label %42

42:                                               ; preds = %38
  %43 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %40, i8 %39, ptr nonnull %37) #9, !srcloc !7
  %44 = icmp eq i8 %43, %39
  br i1 %44, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i, label %38, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i: ; preds = %42, %38
  %45 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i8 1, i8 2
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  br label %57

57:                                               ; preds = %61, %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i
  %58 = load volatile i8, ptr %56, align 1
  %59 = and i8 %58, %54
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %_ZN13ClearArtifactIPK12PackageEntryEclERKS2_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %59, i8 %58, ptr nonnull %56) #9, !srcloc !7
  %63 = icmp eq i8 %62, %58
  br i1 %63, label %_ZN13ClearArtifactIPK12PackageEntryEclERKS2_.exit, label %57, !llvm.loop !8

_ZN13ClearArtifactIPK12PackageEntryEclERKS2_.exit: ; preds = %61, %57
  ret i1 true
}

declare void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10do_packageP12PackageEntry(ptr noundef %0) #0 {
  %2 = load i8, ptr @_ZL11_flushpoint, align 1
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @_ZL13_class_unload, align 1
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %6, %10
  %.sink.i.i = select i1 %11, i64 2049, i64 2050
  %12 = and i64 %.sink.i.i, %8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZL11do_artifactI12PackageEntryEvPKT_.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0) #9
  br label %_ZL11do_artifactI12PackageEntryEvPKT_.exit

_ZL11do_artifactI12PackageEntryEvPKT_.exit:       ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 33
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -29
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i.i, label %11, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i.i: ; preds = %15, %11
  %18 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i8 1, i8 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 33
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  br label %30

30:                                               ; preds = %34, %_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_.exit.i.i
  %31 = load volatile i8, ptr %29, align 1
  %32 = and i8 %31, %27
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_.exit, label %34

34:                                               ; preds = %30
  %35 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %32, i8 %31, ptr nonnull %29) #9, !srcloc !7
  %36 = icmp eq i8 %35, %31
  br i1 %36, label %_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_.exit, label %30, !llvm.loop !8

_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_.exit: ; preds = %30, %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 33
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %11, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %15, %11
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %2
  %19 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4096
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %52

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i, %18
  %31 = load ptr, ptr %24, align 8
  %32 = load i8, ptr @_ZL11_flushpoint, align 1
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @_ZL13_class_unload, align 1
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

37:                                               ; preds = %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i
  %38 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i8 -3, i8 -2
  %41 = getelementptr inbounds i8, ptr %.pre.i.i, i64 33
  br label %42

42:                                               ; preds = %46, %37
  %43 = load volatile i8, ptr %41, align 1
  %44 = and i8 %43, %40
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %44, i8 %43, ptr nonnull %41) #9, !srcloc !7
  %48 = icmp eq i8 %47, %43
  br i1 %48, label %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %42, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %46, %42, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i
  %49 = getelementptr inbounds i8, ptr %.pre.i.i, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %24, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 {
  %2 = alloca %class.JfrCheckpointFlush, align 8
  %3 = alloca %class.JfrTypeWriterHost.44, align 8
  %4 = alloca %class.CompositeFunctor.51, align 8
  %5 = alloca %class.ClearArtifact.40, align 1
  %6 = alloca %class.CompositeFunctor.52, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.53, align 8
  %8 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #9
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %16, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %8, i32 noundef 201) #9
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %23, %28
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, i64 noundef %29, i64 noundef 4, ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %30, align 8
  %.not5.i.i.i = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %26
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %29
  store ptr %44, ptr %20, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %26
  %.sink.i.i.i = phi ptr [ %43, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %26 ]
  %.0.ph.i.i.i = phi ptr [ %44, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %26 ]
  store ptr %.sink.i.i.i, ptr %17, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %19
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %45

45:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %51, ptr %20, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit: ; preds = %45, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %50, %45 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %52 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %52, align 8
  store ptr %3, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8
  store ptr %4, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %54, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %56, align 8
  store ptr %7, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull @_ZL9do_moduleP11ModuleEntry) #9
  %57 = load ptr, ptr @_ZL10_artifacts, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %64 = load ptr, ptr %55, align 8
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %15, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit
  %68 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %13, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %68, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev.exit

69:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit
  %70 = load i8, ptr %16, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %52, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %73, i32 noundef %65, i64 noundef %74) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev.exit: ; preds = %67, %69, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %.not7.i = icmp sgt i32 %5, 0
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(196) %10) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, label %18

18:                                               ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4096
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i: ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i, %18
  %26 = load ptr, ptr %19, align 8
  %27 = load i8, ptr @_ZL11_flushpoint, align 1
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @_ZL13_class_unload, align 1
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i

32:                                               ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i
  %33 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i8 -3, i8 -2
  %36 = getelementptr inbounds i8, ptr %17, i64 73
  br label %37

37:                                               ; preds = %41, %32
  %38 = load volatile i8, ptr %36, align 1
  %39 = and i8 %38, %35
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, label %41

41:                                               ; preds = %37
  %42 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %39, i8 %38, ptr nonnull %36) #9, !srcloc !7
  %43 = icmp eq i8 %42, %38
  br i1 %43, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, label %37, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i: ; preds = %41, %37, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %17, i64 73
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 16
  store i8 %46, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %26, ptr noundef nonnull %17, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i
  %47 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %19, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 8
  br label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i

_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i, %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %.not.i, label %7, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit, !llvm.loop !17

_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit: ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, %2
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %.not7.i3 = icmp sgt i32 %55, 0
  br i1 %.not7.i3, label %.lr.ph.i4, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit16

.lr.ph.i4:                                        ; preds = %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  br label %57

57:                                               ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i12, %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(196) %60) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6: ; preds = %57
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i7, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, label %68

68:                                               ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8: ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4096
  %.not.i.i.i.i.i9 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i9, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14: ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8, %68
  %76 = load ptr, ptr %69, align 8
  %77 = load i8, ptr @_ZL11_flushpoint, align 1
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @_ZL13_class_unload, align 1
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15

82:                                               ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14
  %83 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i8 -3, i8 -2
  %86 = getelementptr inbounds i8, ptr %67, i64 73
  br label %87

87:                                               ; preds = %91, %82
  %88 = load volatile i8, ptr %86, align 1
  %89 = and i8 %88, %85
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15, label %91

91:                                               ; preds = %87
  %92 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %89, i8 %88, ptr nonnull %86) #9, !srcloc !7
  %93 = icmp eq i8 %92, %88
  br i1 %93, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15, label %87, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15: ; preds = %91, %87, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14
  %94 = getelementptr inbounds i8, ptr %67, i64 73
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, 16
  store i8 %96, ptr %94, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %76, ptr noundef nonnull %67, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10: ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8
  %97 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15 ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8 ]
  %98 = getelementptr inbounds i8, ptr %69, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8
  br label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11

_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10, %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6, %57
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i5, 1
  %101 = load i32, ptr %54, align 4
  %102 = sext i32 %101 to i64
  %.not.i13 = icmp slt i64 %indvars.iv.next.i12, %102
  br i1 %.not.i13, label %57, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit16, !llvm.loop !17

_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit16: ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %31

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr @_ZL11_flushpoint, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @_ZL13_class_unload, align 1
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

16:                                               ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i
  %17 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i8 -3, i8 -2
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 73
  br label %21

21:                                               ; preds = %25, %16
  %22 = load volatile i8, ptr %20, align 1
  %23 = and i8 %22, %19
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, i8 %22, ptr nonnull %20) #9, !srcloc !7
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %21, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %25, %21, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 73
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 73
  br label %38

38:                                               ; preds = %42, %31
  %39 = load volatile i8, ptr %37, align 1
  %40 = and i8 %39, -29
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i, label %42

42:                                               ; preds = %38
  %43 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %40, i8 %39, ptr nonnull %37) #9, !srcloc !7
  %44 = icmp eq i8 %43, %39
  br i1 %44, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i, label %38, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i: ; preds = %42, %38
  %45 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i8 1, i8 2
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  br label %57

57:                                               ; preds = %61, %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i
  %58 = load volatile i8, ptr %56, align 1
  %59 = and i8 %58, %54
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %59, i8 %58, ptr nonnull %56) #9, !srcloc !7
  %63 = icmp eq i8 %62, %58
  br i1 %63, label %_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_.exit, label %57, !llvm.loop !8

_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_.exit: ; preds = %61, %57
  ret i1 true
}

declare void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9do_moduleP11ModuleEntry(ptr noundef %0) #0 {
  %2 = load i8, ptr @_ZL11_flushpoint, align 1
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @_ZL13_class_unload, align 1
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %6, %10
  %.sink.i.i = select i1 %11, i64 2049, i64 2050
  %12 = and i64 %.sink.i.i, %8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZL11do_artifactI11ModuleEntryEvPKT_.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0) #9
  br label %_ZL11do_artifactI11ModuleEntryEvPKT_.exit

_ZL11do_artifactI11ModuleEntryEvPKT_.exit:        ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -29
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i.i, label %11, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i.i: ; preds = %15, %11
  %18 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i8 1, i8 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  br label %30

30:                                               ; preds = %34, %_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_.exit.i.i
  %31 = load volatile i8, ptr %29, align 1
  %32 = and i8 %31, %27
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_.exit, label %34

34:                                               ; preds = %30
  %35 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %32, i8 %31, ptr nonnull %29) #9, !srcloc !7
  %36 = icmp eq i8 %35, %31
  br i1 %36, label %_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_.exit, label %30, !llvm.loop !8

_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_.exit: ; preds = %30, %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 73
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %11, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %15, %11
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %2
  %19 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4096
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %52

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i, %18
  %31 = load ptr, ptr %24, align 8
  %32 = load i8, ptr @_ZL11_flushpoint, align 1
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @_ZL13_class_unload, align 1
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

37:                                               ; preds = %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i
  %38 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i8 -3, i8 -2
  %41 = getelementptr inbounds i8, ptr %.pre.i.i, i64 73
  br label %42

42:                                               ; preds = %46, %37
  %43 = load volatile i8, ptr %41, align 1
  %44 = and i8 %43, %40
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %44, i8 %43, ptr nonnull %41) #9, !srcloc !7
  %48 = icmp eq i8 %47, %43
  br i1 %48, label %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %42, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %46, %42, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i
  %49 = getelementptr inbounds i8, ptr %.pre.i.i, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %24, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 {
  %2 = alloca %class.CLDCallback, align 8
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrTypeWriterHost.66, align 8
  %5 = alloca %class.CompositeFunctor.73, align 8
  %6 = alloca %class.ClearArtifact.60, align 1
  %7 = alloca %class.CompositeFunctor.74, align 8
  %8 = alloca %class.JfrArtifactCallbackHost.75, align 8
  %9 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %9) #9
  %13 = extractvalue { i64, i32 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = extractvalue { i64, i32 } %12, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 0, ptr %17, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %9, i32 noundef 182) #9
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32, i64 noundef %30, i64 noundef 4, ptr noundef %34) #9
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %31, align 8
  %.not5.i.i.i = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %27
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  store ptr %37, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %30
  store ptr %45, ptr %21, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %27
  %.sink.i.i.i = phi ptr [ %44, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %27 ]
  %.0.ph.i.i.i = phi ptr [ %45, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %27 ]
  store ptr %.sink.i.i.i, ptr %18, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %20
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %46

46:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %52, ptr %21, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %18, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit: ; preds = %46, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %51, %46 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %53 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.0.i.i, ptr %53, align 8
  store ptr %4, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %54, align 8
  store ptr %5, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %55, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i64 16), ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %57, align 8
  store ptr %8, ptr @_ZL19_subsystem_callback, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV11CLDCallback, i64 16), ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %58 = load ptr, ptr @_ZL10_artifacts, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i64 16), ptr %8, align 8
  %65 = load ptr, ptr %56, align 8
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr %16, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit
  %69 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %69, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev.exit

70:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit
  %71 = load i8, ptr %17, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %53, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %74, i32 noundef %66, i64 noundef %75) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev.exit: ; preds = %68, %70, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 224
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 67108864
  %.not.i.i.i.i = icmp eq i32 %13, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i:    ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i

_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i: ; preds = %11
  %.not.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i, label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i

_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i: ; preds = %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i: ; preds = %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i
  %21 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4096
  %.not.i.i.i3.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i3.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i: ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i, %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i
  %24 = load ptr, ptr %17, align 8
  %25 = load i8, ptr @_ZL11_flushpoint, align 1
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @_ZL13_class_unload, align 1
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i

30:                                               ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i
  %31 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i8 -3, i8 -2
  %34 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 153
  br label %35

35:                                               ; preds = %39, %30
  %36 = load volatile i8, ptr %34, align 1
  %37 = and i8 %36, %33
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i, label %39

39:                                               ; preds = %35
  %40 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %37, i8 %36, ptr nonnull %34) #9, !srcloc !7
  %41 = icmp eq i8 %40, %36
  br i1 %41, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i, label %35, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i: ; preds = %39, %35, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i
  %42 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 153
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %24, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i
  %45 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %17, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit

_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i, %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i
  %49 = phi ptr [ %.pre, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i ], [ %4, %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i ], [ %4, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(196) %49) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i: ; preds = %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i

_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i: ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i3 = icmp eq ptr %61, null
  br i1 %.not.i3, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %62

62:                                               ; preds = %_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4: ; preds = %62
  %67 = getelementptr inbounds i8, ptr %61, i64 152
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4096
  %.not.i.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i5, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7: ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4, %62
  %70 = load ptr, ptr %63, align 8
  %71 = load i8, ptr @_ZL11_flushpoint, align 1
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @_ZL13_class_unload, align 1
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8

76:                                               ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7
  %77 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i8 -3, i8 -2
  %80 = getelementptr inbounds i8, ptr %61, i64 153
  br label %81

81:                                               ; preds = %85, %76
  %82 = load volatile i8, ptr %80, align 1
  %83 = and i8 %82, %79
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8, label %85

85:                                               ; preds = %81
  %86 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %83, i8 %82, ptr nonnull %80) #9, !srcloc !7
  %87 = icmp eq i8 %86, %82
  br i1 %87, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8, label %81, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8: ; preds = %85, %81, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7
  %88 = getelementptr inbounds i8, ptr %61, i64 153
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, 16
  store i8 %90, ptr %88, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %70, ptr noundef nonnull %61, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6: ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4
  %91 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8 ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4 ]
  %92 = getelementptr inbounds i8, ptr %63, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 8
  br label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit

_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6, %_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i, %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i, %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %31

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr @_ZL11_flushpoint, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @_ZL13_class_unload, align 1
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

16:                                               ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i
  %17 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i8 -3, i8 -2
  %20 = getelementptr inbounds i8, ptr %.pre.i.i, i64 153
  br label %21

21:                                               ; preds = %25, %16
  %22 = load volatile i8, ptr %20, align 1
  %23 = and i8 %22, %19
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, i8 %22, ptr nonnull %20) #9, !srcloc !7
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %21, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %25, %21, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 153
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 153
  br label %38

38:                                               ; preds = %42, %31
  %39 = load volatile i8, ptr %37, align 1
  %40 = and i8 %39, -29
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i, label %42

42:                                               ; preds = %38
  %43 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %40, i8 %39, ptr nonnull %37) #9, !srcloc !7
  %44 = icmp eq i8 %43, %39
  br i1 %44, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i, label %38, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i: ; preds = %42, %38
  %45 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i8 1, i8 2
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 153
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  br label %57

57:                                               ; preds = %61, %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i
  %58 = load volatile i8, ptr %56, align 1
  %59 = and i8 %58, %54
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %59, i8 %58, ptr nonnull %56) #9, !srcloc !7
  %63 = icmp eq i8 %62, %58
  br i1 %63, label %_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_.exit, label %57, !llvm.loop !8

_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_.exit: ; preds = %61, %57
  ret i1 true
}

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CLDCallback6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZL11do_artifactI15ClassLoaderDataEvPKT_.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZL11_flushpoint, align 1
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @_ZL13_class_unload, align 1
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %11, %15
  %.sink.i.i = select i1 %16, i64 2049, i64 2050
  %17 = and i64 %.sink.i.i, %13
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZL11do_artifactI15ClassLoaderDataEvPKT_.exit, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1) #9
  br label %_ZL11do_artifactI15ClassLoaderDataEvPKT_.exit

_ZL11do_artifactI15ClassLoaderDataEvPKT_.exit:    ; preds = %18, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 153
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -29
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i.i, label %11, !llvm.loop !8

_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i.i: ; preds = %15, %11
  %18 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i8 1, i8 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 153
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  br label %30

30:                                               ; preds = %34, %_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_.exit.i.i
  %31 = load volatile i8, ptr %29, align 1
  %32 = and i8 %31, %27
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_.exit, label %34

34:                                               ; preds = %30
  %35 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %32, i8 %31, ptr nonnull %29) #9, !srcloc !7
  %36 = icmp eq i8 %35, %31
  br i1 %36, label %_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_.exit, label %30, !llvm.loop !8

_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_.exit: ; preds = %30, %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 153
  br label %11

11:                                               ; preds = %15, %8
  %12 = load volatile i8, ptr %10, align 1
  %13 = and i8 %12, -5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %12, ptr nonnull %10) #9, !srcloc !7
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %11, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %15, %11
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %2
  %19 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4096
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %52

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i: ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i, %18
  %31 = load ptr, ptr %24, align 8
  %32 = load i8, ptr @_ZL11_flushpoint, align 1
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @_ZL13_class_unload, align 1
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

37:                                               ; preds = %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i
  %38 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i8 -3, i8 -2
  %41 = getelementptr inbounds i8, ptr %.pre.i.i, i64 153
  br label %42

42:                                               ; preds = %46, %37
  %43 = load volatile i8, ptr %41, align 1
  %44 = and i8 %43, %40
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %44, i8 %43, ptr nonnull %41) #9, !srcloc !7
  %48 = icmp eq i8 %47, %43
  br i1 %48, label %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %42, !llvm.loop !8

_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %46, %42, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i
  %49 = getelementptr inbounds i8, ptr %.pre.i.i, i64 153
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %24, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 {
  %2 = alloca %class.JfrCheckpointFlush, align 8
  %3 = alloca %class.MethodIteratorHost.82, align 8
  %4 = alloca %class.CompositeFunctor.92, align 8
  %5 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %5) #9
  %9 = extractvalue { i64, i32 } %8, 0
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = extractvalue { i64, i32 } %8, 1
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %13, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 183) #9
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i64 noundef %26, i64 noundef 4, ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %27, align 8
  %.not5.i.i.i = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %23
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  store ptr %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %33, i64 %26
  store ptr %41, ptr %17, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %23
  %.sink.i.i.i = phi ptr [ %40, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %23 ]
  %.0.ph.i.i.i = phi ptr [ %41, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %23 ]
  store ptr %.sink.i.i.i, ptr %14, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i2 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %42

42:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %48, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %14, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit: ; preds = %42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %47, %42 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %49, align 8
  %50 = load i8, ptr @_ZL13_class_unload, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 57
  %52 = load i8, ptr @_ZL11_flushpoint, align 1
  %53 = trunc nuw i8 %52 to i1
  %54 = and i8 %50, 1
  %55 = select i1 %53, i8 1, i8 %54
  store i8 %55, ptr %51, align 1
  %56 = getelementptr inbounds i8, ptr %3, i64 58
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %3, i64 59
  store i8 %55, ptr %57, align 1
  store ptr %3, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr @_ZL10_artifacts, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  br label %68

65:                                               ; preds = %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %67
  br i1 %.not.i.i, label %68, label %.loopexit.i, !llvm.loop !18

68:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i.i
  %71 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %65, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit

.loopexit.i:                                      ; preds = %65, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit
  %72 = getelementptr inbounds i8, ptr %59, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %.loopexit.i
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  br label %80

77:                                               ; preds = %80
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %78 = load i32, ptr %73, align 4
  %79 = sext i32 %78 to i64
  %.not.i7.i = icmp slt i64 %indvars.iv.next.i6.i, %79
  br i1 %.not.i7.i, label %80, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit, !llvm.loop !18

80:                                               ; preds = %77, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i6.i, %77 ]
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i4.i
  %83 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %77, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit

_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit: ; preds = %68, %77, %80, %.loopexit.i
  %84 = load ptr, ptr @_ZL10_artifacts, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  %91 = load i32, ptr %12, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit
  %94 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %10, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %94, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i) #9
  br label %_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev.exit

95:                                               ; preds = %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit
  %96 = load i8, ptr %13, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %49, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %99, i32 noundef %91, i64 noundef %100) #9
  br label %_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev.exit

_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev.exit: ; preds = %93, %95, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %_ZN19MethodUsedPredicateclEPK5Klass.exit, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit:         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 58
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %11 = xor i8 %10, %7
  %12 = trunc i8 %11 to i1
  %.sink.i = select i1 %12, i64 4, i64 8
  %13 = and i64 %.sink.i, %9
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 59
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph19, %._crit_edge
  %.pre22 = phi i8 [ %10, %.lr.ph19 ], [ %.pre2225, %._crit_edge ]
  %.0818 = phi ptr [ %1, %.lr.ph19 ], [ %66, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %.0818, i64 400
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.pre2226 = phi i8 [ %.pre22, %.lr.ph.preheader ], [ %.pre2227, %63 ]
  %22 = phi i8 [ %.pre22, %.lr.ph.preheader ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %14, align 1
  %28 = getelementptr inbounds i8, ptr %26, i64 54
  %29 = load i16, ptr %28, align 2
  %30 = xor i8 %22, %27
  %31 = trunc i8 %30 to i1
  %.sink.i9 = select i1 %31, i16 2049, i16 2050
  %32 = and i16 %.sink.i9, %29
  %.0.i10.not = icmp eq i16 %32, 0
  %33 = lshr i16 %29, 8
  %34 = trunc nuw i16 %33 to i8
  br i1 %.0.i10.not, label %63, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i8, ptr %15, align 8
  %37 = trunc i8 %36 to i1
  %38 = and i16 %29, 4096
  %.not.i.i.i = icmp eq i16 %38, 0
  %or.cond = or i1 %.not.i.i.i, %37
  br i1 %or.cond, label %_ZN18SerializePredicateIPK6MethodEclES2_.exit.thread.i.i, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit

_ZN18SerializePredicateIPK6MethodEclES2_.exit.thread.i.i: ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @_ZL11_flushpoint, align 1
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @_ZL13_class_unload, align 1
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

45:                                               ; preds = %_ZN18SerializePredicateIPK6MethodEclES2_.exit.thread.i.i
  %46 = trunc i8 %22 to i1
  %47 = select i1 %46, i8 -3, i8 -2
  %48 = getelementptr inbounds i8, ptr %26, i64 55
  br label %49

49:                                               ; preds = %53, %45
  %50 = load volatile i8, ptr %48, align 1
  %51 = and i8 %50, %47
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, label %53

53:                                               ; preds = %49
  %54 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %51, i8 %50, ptr nonnull %48) #9, !srcloc !7
  %55 = icmp eq i8 %54, %50
  br i1 %55, label %._ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.loopexit_crit_edge, label %49, !llvm.loop !8

._ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.loopexit_crit_edge: ; preds = %53
  %.pre23.pre = load i8, ptr %48, align 1
  br label %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i

_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i: ; preds = %49, %._ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.loopexit_crit_edge, %_ZN18SerializePredicateIPK6MethodEclES2_.exit.thread.i.i
  %56 = phi i8 [ %34, %_ZN18SerializePredicateIPK6MethodEclES2_.exit.thread.i.i ], [ %.pre23.pre, %._ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.loopexit_crit_edge ], [ %50, %49 ]
  %57 = getelementptr inbounds i8, ptr %26, i64 55
  %58 = or i8 %56, 16
  store i8 %58, ptr %57, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %39, ptr noundef nonnull %26, i1 noundef zeroext false)
  %.pre = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit: ; preds = %35, %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i
  %.pre2228 = phi i8 [ %.pre, %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ %.pre2226, %35 ]
  %59 = phi i8 [ %.pre, %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ %22, %35 ]
  %60 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %35 ]
  %61 = load i32, ptr %16, align 8
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit
  %.pre2227 = phi i8 [ %.pre2226, %.lr.ph ], [ %.pre2228, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit ]
  %64 = phi i8 [ %22, %.lr.ph ], [ %59, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %63, %17
  %.pre2225 = phi i8 [ %.pre22, %17 ], [ %.pre2227, %63 ]
  %65 = getelementptr inbounds i8, ptr %.0818, i64 376
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread, label %17, !llvm.loop !20

_ZN19MethodUsedPredicateclEPK5Klass.exit.thread:  ; preds = %._crit_edge, %_ZN19MethodUsedPredicateclEPK5Klass.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.i, label %.loopexit

_ZN19MethodUsedPredicateclEPK5Klass.exit.i:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 58
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %13 = xor i8 %12, %9
  %14 = trunc i8 %13 to i1
  %.sink.i.i = select i1 %14, i64 4, i64 8
  %15 = and i64 %.sink.i.i, %11
  %.not14.i = icmp eq i64 %15, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.i
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  br label %17

17:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %.0817.i = phi ptr [ %4, %.lr.ph18.i ], [ %40, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.0817.i, i64 400
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %.0.in.in.in.i.i = getelementptr inbounds i8, ptr %25, i64 54
  %.0.in.in.i.i = load i16, ptr %.0.in.in.in.i.i, align 2
  %.0.in.i.i = and i16 %.0.in.in.i.i, 1024
  %.0.i9.not.i = icmp eq i16 %.0.in.i.i, 0
  br i1 %.0.i9.not.i, label %38, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 55
  br label %29

29:                                               ; preds = %33, %26
  %30 = load volatile i8, ptr %28, align 1
  %31 = and i8 %30, -5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, label %33

33:                                               ; preds = %29
  %34 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %31, i8 %30, ptr nonnull %28) #9, !srcloc !7
  %35 = icmp eq i8 %34, %30
  br i1 %35, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, label %29, !llvm.loop !8

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i: ; preds = %33, %29
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %27, ptr noundef nonnull %25, i1 noundef zeroext true)
  %36 = load i32, ptr %16, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %38, %17
  %39 = getelementptr inbounds i8, ptr %.0817.i, i64 376
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.loopexit, label %17, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %_ZN19MethodUsedPredicateclEPK5Klass.exit.i
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %4, %2 ], [ %4, %_ZN19MethodUsedPredicateclEPK5Klass.exit.i ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef %41)
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24write_symbols_with_leakpv() unnamed_addr #0 {
  %1 = alloca %class.JfrCheckpointFlush, align 8
  %2 = alloca %class.JfrCheckpointFlush, align 8
  %3 = alloca %class.JfrTypeWriterHost.93, align 8
  %4 = load ptr, ptr @_ZL7_writer, align 8
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #9
  %11 = extractvalue { i64, i32 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = extractvalue { i64, i32 } %10, 1
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %15, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 184) #9
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %22, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %30, i64 noundef %28, i64 noundef 4, ptr noundef %32) #9
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %29, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %25
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %28
  store ptr %43, ptr %19, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %25
  %.sink.i.i.i = phi ptr [ %42, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %25 ]
  %.0.ph.i.i.i = phi ptr [ %43, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %25 ]
  store ptr %.sink.i.i.i, ptr %16, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %50, ptr %19, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %0
  store ptr null, ptr %16, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit: ; preds = %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %49, %44 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %51, align 8
  %52 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %53 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %52) #9
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %52, i32 noundef 184) #9
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i10, label %58

58:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i6

65:                                               ; preds = %58
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %62, %67
  %69 = getelementptr inbounds i8, ptr %52, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %52, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %70, i64 noundef %68, i64 noundef 4, ptr noundef %72) #9
  %73 = load ptr, ptr %1, align 8
  store ptr %73, ptr %69, align 8
  %.not5.i.i.i11 = icmp eq ptr %73, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %65
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %52, align 8
  store ptr %75, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 40
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %73, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %75, i64 %68
  store ptr %83, ptr %59, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %65
  %.sink.i.i.i14 = phi ptr [ %82, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %65 ]
  %.0.ph.i.i.i15 = phi ptr [ %83, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %65 ]
  store ptr %.sink.i.i.i14, ptr %56, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i6

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i6: ; preds = %.sink.split.i.i.i13, %58
  %.0.i.i.i7 = phi ptr [ %60, %58 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i8 = icmp eq ptr %.0.i.i.i7, null
  br i1 %.not.i.i8, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i10, label %84

84:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i6
  %85 = load ptr, ptr %59, align 8
  %86 = load ptr, ptr %52, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %90, ptr %59, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i10: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i6, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  store ptr null, ptr %56, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit: ; preds = %84, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i10
  %.0.i.i9 = phi i64 [ %89, %84 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i10 ]
  %91 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %92, align 8
  %.not1.i.i.i = icmp eq ptr %.val.val, null
  br i1 %.not1.i.i.i, label %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %94

94:                                               ; preds = %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.14.0 = phi i32 [ 0, %.lr.ph.i.i.i ], [ %119, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %storemerge2.i.i.i = phi ptr [ %.val.val, %.lr.ph.i.i.i ], [ %96, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %storemerge2.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %.0.in.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge2.i.i.i, i64 42
  %.0.in.i.i.i.i.i.i.i = load i8, ptr %.0.in.in.i.i.i.i.i.i.i, align 2
  %.0.i.i.i.i.i.i.i = trunc i8 %.0.in.i.i.i.i.i.i.i to i1
  br i1 %.0.i.i.i.i.i.i.i, label %97, label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i

97:                                               ; preds = %94
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 800
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 32
  %104 = load <2 x ptr>, ptr %103, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %storemerge2.i.i.i, i64 24
  %109 = load i64, ptr %108, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %52, i64 noundef %109)
  %110 = getelementptr inbounds i8, ptr %storemerge2.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %111) #9
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef %112)
  %113 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %115, label %114

114:                                              ; preds = %97
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef %107) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %102) #9
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %103, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %105
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i, label %117

117:                                              ; preds = %115
  store ptr %102, ptr %101, align 8
  store <2 x ptr> %104, ptr %103, align 8
  br label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i

_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i: ; preds = %117, %115, %94
  %118 = phi i32 [ 0, %94 ], [ 1, %115 ], [ 1, %117 ]
  %119 = add nuw nsw i32 %118, %.sroa.14.0
  call fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr nonnull %storemerge2.i.i.i)
  %.not.i.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i.i16, label %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit, label %94, !llvm.loop !23

_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit: ; preds = %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  %.sroa.14.1 = phi i32 [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit ], [ %119, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %120 = load ptr, ptr @_ZL7_writer, align 8
  %121 = load i8, ptr @_ZL13_class_unload, align 1
  %122 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %120) #9
  %123 = extractvalue { i64, i32 } %122, 0
  %124 = extractvalue { i64, i32 } %122, 1
  %125 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %126 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %125) #9
  %127 = extractvalue { i64, i32 } %126, 0
  %128 = extractvalue { i64, i32 } %126, 1
  %129 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val1 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val1, i64 24
  %.val1.val = load ptr, ptr %130, align 8
  %.not1.i.i.i17 = icmp eq ptr %.val1.val, null
  br i1 %.not1.i.i.i17, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i18.preheader

.lr.ph.i.i.i18.preheader:                         ; preds = %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit
  %.fr59 = freeze i8 %121
  %131 = trunc i8 %.fr59 to i1
  br i1 %131, label %.lr.ph.i.i.i18.us, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18.us:                                ; preds = %.lr.ph.i.i.i18.preheader, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us
  %.sroa.1244.0.us = phi i32 [ %151, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ 0, %.lr.ph.i.i.i18.preheader ]
  %.sroa.1153.0.us = phi i32 [ %140, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ 0, %.lr.ph.i.i.i18.preheader ]
  %storemerge2.i.i.i19.us = phi ptr [ %133, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %.val1.val, %.lr.ph.i.i.i18.preheader ]
  %132 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 32
  %133 = load ptr, ptr %132, align 8
  %.0.in.in.i.i.i.i.i.i.i20.us = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 42
  %.0.in.i.i.i.i.i.i.i21.us = load i8, ptr %.0.in.in.i.i.i.i.i.i.i20.us, align 2
  %.0.i.i.i.i.i.i.i22.us = trunc i8 %.0.in.i.i.i.i.i.i.i21.us to i1
  br i1 %.0.i.i.i.i.i.i.i22.us, label %134, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us

134:                                              ; preds = %.lr.ph.i.i.i18.us
  %135 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 24
  %136 = load i64, ptr %135, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %125, i64 noundef %136)
  %137 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %125, ptr noundef %138)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us: ; preds = %134, %.lr.ph.i.i.i18.us
  %139 = phi i32 [ 1, %134 ], [ 0, %.lr.ph.i.i.i18.us ]
  %140 = add nuw nsw i32 %139, %.sroa.1153.0.us
  %141 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 41
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us

144:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us
  %145 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 40
  store i8 1, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 24
  %147 = load i64, ptr %146, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %120, i64 noundef %147)
  %148 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19.us, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef %149)
  br label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us

_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us: ; preds = %144, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us
  %150 = phi i32 [ 1, %144 ], [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us ]
  %151 = add nuw nsw i32 %150, %.sroa.1244.0.us
  %.not.i.i.i23.us = icmp eq ptr %133, null
  br i1 %.not.i.i.i23.us, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i18.us, !llvm.loop !24

.lr.ph.i.i.i18:                                   ; preds = %.lr.ph.i.i.i18.preheader, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i
  %.sroa.1244.0 = phi i32 [ %170, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i18.preheader ]
  %.sroa.1153.0 = phi i32 [ %160, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i18.preheader ]
  %storemerge2.i.i.i19 = phi ptr [ %153, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ %.val1.val, %.lr.ph.i.i.i18.preheader ]
  %152 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 32
  %153 = load ptr, ptr %152, align 8
  %.0.in.in.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 42
  %.0.in.i.i.i.i.i.i.i21 = load i8, ptr %.0.in.in.i.i.i.i.i.i.i20, align 2
  %.0.i.i.i.i.i.i.i22 = trunc i8 %.0.in.i.i.i.i.i.i.i21 to i1
  br i1 %.0.i.i.i.i.i.i.i22, label %154, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i18
  %155 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 24
  %156 = load i64, ptr %155, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %125, i64 noundef %156)
  %157 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 8
  %158 = load ptr, ptr %157, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %125, ptr noundef %158)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i18
  %159 = phi i32 [ 1, %154 ], [ 0, %.lr.ph.i.i.i18 ]
  %160 = add nuw nsw i32 %159, %.sroa.1153.0
  %161 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 40
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i, label %164

164:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  store i8 1, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 24
  %166 = load i64, ptr %165, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %120, i64 noundef %166)
  %167 = getelementptr inbounds i8, ptr %storemerge2.i.i.i19, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef %168)
  br label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i

_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i: ; preds = %164, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  %169 = phi i32 [ 1, %164 ], [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ]
  %170 = add nuw nsw i32 %169, %.sroa.1244.0
  %.not.i.i.i23 = icmp eq ptr %153, null
  br i1 %.not.i.i.i23, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i18, !llvm.loop !24

_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit: ; preds = %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit
  %.sroa.1244.1 = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit ], [ %151, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %170, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ]
  %.sroa.1153.1 = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit ], [ %140, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %160, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ]
  %171 = load i32, ptr %14, align 8
  %172 = add nsw i32 %171, %.sroa.1244.1
  %173 = add nsw i32 %.sroa.1153.1, %.sroa.14.1
  %174 = load ptr, ptr @_ZL10_artifacts, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  store i64 %178, ptr %176, align 8
  %179 = icmp eq i32 %.sroa.1153.1, 0
  br i1 %179, label %180, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

180:                                              ; preds = %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %125, i64 %127, i32 %128) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, %180
  %181 = icmp eq i32 %.sroa.1244.1, 0
  br i1 %181, label %182, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

182:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %120, i64 %123, i32 %124) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit, %182
  %183 = icmp eq i32 %173, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %52, i64 %54, i32 %55) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

185:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %52, i32 noundef %173, i64 noundef %.0.i.i9) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %184, %185
  %186 = icmp eq i32 %172, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  %188 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i31 = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i33 = load i32, ptr %12, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %188, i64 %.sroa.0.0.copyload.i31, i32 %.sroa.2.0.copyload.i33) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

189:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  %190 = load i8, ptr %15, align 4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load i64, ptr %51, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %193, i32 noundef %172, i64 noundef %194) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %187, %189, %192
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #9
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %20
  store ptr %35, ptr %11, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #9
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %49
  store ptr %64, ptr %40, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #9
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = getelementptr inbounds i8, ptr %88, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %83
  store ptr %98, ptr %74, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0, ptr nocapture %.0.val) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load i8, ptr %2, align 8
  %3 = trunc i8 %.val2 to i1
  br i1 %3, label %4, label %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 41
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit

_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit, label %11

11:                                               ; preds = %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i, %4
  %12 = getelementptr inbounds i8, ptr %.0.val, i64 40
  store i8 1, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %.val, i64 noundef %25)
  %26 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #9
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %.val, ptr noundef %28)
  %29 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %11
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %23) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #9
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %32, %21
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit, label %33

33:                                               ; preds = %31
  store ptr %18, ptr %17, align 8
  store <2 x ptr> %20, ptr %19, align 8
  br label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit

_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit: ; preds = %4, %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i, %31, %33
  %34 = phi i32 [ 0, %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i ], [ 0, %4 ], [ 1, %31 ], [ 1, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 8
  ret void
}

declare noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

declare void @_ZN17JfrKlassUnloading5clearEv() local_unnamed_addr #2

declare void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  %.pre27 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br i1 %5, label %_ZN19MethodUsedPredicateclEPK5Klass.exit, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit:         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = xor i8 %.pre27, %7
  %11 = trunc i8 %10 to i1
  %.sink.i = select i1 %11, i64 4, i64 8
  %12 = and i64 %.sink.i, %9
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph24, %._crit_edge
  %.0823 = phi ptr [ %1, %.lr.ph24 ], [ %52, %._crit_edge ]
  %15 = getelementptr inbounds i8, ptr %.0823, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %13, align 1
  %24 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %25 = getelementptr inbounds i8, ptr %22, i64 54
  %26 = load i16, ptr %25, align 2
  %27 = xor i8 %24, %23
  %28 = trunc i8 %27 to i1
  %.sink.i9 = select i1 %28, i16 2049, i16 2050
  %29 = and i16 %.sink.i9, %26
  %.0.i10.not = icmp eq i16 %29, 0
  br i1 %.0.i10.not, label %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %22, i64 55
  br label %32

32:                                               ; preds = %36, %30
  %33 = load volatile i8, ptr %31, align 1
  %34 = and i8 %33, -29
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit.i.i, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %34, i8 %33, ptr nonnull %31) #9, !srcloc !7
  %38 = icmp eq i8 %37, %33
  br i1 %38, label %._ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit_crit_edge.i.i, label %32, !llvm.loop !8

._ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit_crit_edge.i.i: ; preds = %36
  %.pre.i.i = load i8, ptr %31, align 1
  br label %_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit.i.i

_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit.i.i: ; preds = %32, %._ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit_crit_edge.i.i
  %39 = phi i8 [ %.pre.i.i, %._ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit_crit_edge.i.i ], [ %33, %32 ]
  %40 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i8 1, i8 2
  %43 = or i8 %42, %39
  store i8 %43, ptr %31, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %44 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i8 1, i8 2
  br label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.split.i.i.i.i.i, %_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_.exit.i.i
  %47 = load volatile i8, ptr %25, align 1
  %48 = xor i8 %47, %46
  %49 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %48, i8 %47, ptr nonnull %25) #9, !srcloc !7
  %50 = icmp eq i8 %49, %47
  br i1 %50, label %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit, label %.split.i.i.i.i.i, !llvm.loop !25

_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit: ; preds = %.split.i.i.i.i.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit, %14
  %51 = getelementptr inbounds i8, ptr %.0823, i64 376
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit, label %14, !llvm.loop !27

_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit: ; preds = %._crit_edge
  %.pre = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit.thread:  ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit, %2, %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %53 = phi i8 [ %.pre, %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit ], [ %.pre27, %2 ], [ %.pre27, %_ZN19MethodUsedPredicateclEPK5Klass.exit ]
  %54 = getelementptr inbounds i8, ptr %0, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  %57 = load i64, ptr %56, align 8
  %58 = xor i8 %53, %55
  %59 = trunc i8 %58 to i1
  %.sink.i11 = select i1 %59, i64 2049, i64 2050
  %60 = and i64 %.sink.i11, %57
  %.not19 = icmp eq i64 %60, 0
  br i1 %.not19, label %_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_.exit, label %61

61:                                               ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread
  %62 = getelementptr inbounds i8, ptr %1, i64 169
  br label %63

63:                                               ; preds = %67, %61
  %64 = load volatile i8, ptr %62, align 1
  %65 = and i8 %64, -29
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i, label %67

67:                                               ; preds = %63
  %68 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %65, i8 %64, ptr nonnull %62) #9, !srcloc !7
  %69 = icmp eq i8 %68, %64
  br i1 %69, label %._ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i_crit_edge, label %63, !llvm.loop !8

._ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i_crit_edge: ; preds = %67
  %.pre28 = load i8, ptr %62, align 1
  br label %_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i

_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i: ; preds = %63, %._ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i_crit_edge
  %70 = phi i8 [ %.pre28, %._ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i_crit_edge ], [ %64, %63 ]
  %71 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i8 1, i8 2
  %74 = or i8 %73, %70
  store i8 %74, ptr %62, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %75 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i8 -6, i8 -11
  br label %78

78:                                               ; preds = %82, %_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_.exit.i.i
  %79 = load volatile i8, ptr %56, align 1
  %80 = and i8 %79, %77
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_.exit, label %82

82:                                               ; preds = %78
  %83 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %80, i8 %79, ptr nonnull %56) #9, !srcloc !7
  %84 = icmp eq i8 %83, %79
  br i1 %84, label %_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_.exit, label %78, !llvm.loop !8

_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_.exit: ; preds = %82, %78, %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread
  ret i1 true
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17do_klass_on_clearP5Klass(ptr noundef %0) #0 {
  %2 = load i8, ptr @_ZL11_flushpoint, align 1
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @_ZL13_class_unload, align 1
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %6, %10
  %.sink.i.i = select i1 %11, i64 2049, i64 2050
  %12 = and i64 %.sink.i.i, %8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZL11do_artifactI5KlassEvPKT_.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0) #9
  br label %_ZL11do_artifactI5KlassEvPKT_.exit

_ZL11do_artifactI5KlassEvPKT_.exit:               ; preds = %1, %13
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145410579}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
