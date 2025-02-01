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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %.0.i = phi ptr [ %11, %9 ], [ %1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %13, align 4
  %14 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %14, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i, label %_ZL7get_cldPK5Klass.exit, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i:        ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 33
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
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1024
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %31

26:                                               ; preds = %22
  %27 = lshr i64 %24, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 153
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
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 153
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i.i22 = load i32, ptr %54, align 4
  %55 = lshr i32 %.sroa.0.0.copyload.i.i.i22, 26
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i18.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i18.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i, label %60

60:                                               ; preds = %_ZL11mark_symbolPK5Klassb.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %72, i64 noundef %70, i64 noundef 2, ptr noundef %74) #9
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %71, align 8
  %.not5.i.i.i.i = icmp eq ptr %75, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %0, align 8
  store ptr %77, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
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
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %86, ptr %61, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL11mark_symbolPK5Klassb.exit.i
  br i1 %2, label %87, label %96

87:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 169
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
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 169
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
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %115 = load i8, ptr %114, align 1
  %116 = or i8 %115, 16
  store i8 %116, ptr %114, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit

_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit: ; preds = %89, %93, %_ZL14set_serializedI5KlassEvPKT_.exit.i
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br i1 %.not.i, label %_ZL11get_packagePK5Klass.exit.i, label %119

119:                                              ; preds = %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit
  %120 = call fastcc noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef nonnull %18, i1 noundef zeroext %2)
  %.not.i23 = icmp eq ptr %120, null
  br i1 %.not.i23, label %_ZL11get_packagePK5Klass.exit.i, label %121

121:                                              ; preds = %119
  br i1 %2, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1024
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %_ZL11get_packagePK5Klass.exit.i, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread

126:                                              ; preds = %121
  %127 = load i8, ptr @_ZL13_class_unload, align 1
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit

_ZL22should_write_cld_klassPK5Klassb.exit:        ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4096
  %.not3.i = icmp eq i64 %131, 0
  br i1 %.not3.i, label %_ZL22should_write_cld_klassPK5Klassb.exit.thread, label %_ZL11get_packagePK5Klass.exit.i

_ZL22should_write_cld_klassPK5Klassb.exit.thread: ; preds = %126, %122, %_ZL22should_write_cld_klassPK5Klassb.exit
  call fastcc void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef nonnull %0, ptr noundef nonnull %120, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL11get_packagePK5Klass.exit.i

_ZL11get_packagePK5Klass.exit.i:                  ; preds = %119, %_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb.exit, %_ZL22should_write_cld_klassPK5Klassb.exit.thread, %_ZL22should_write_cld_klassPK5Klassb.exit, %122
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(196) %1) #9
  %.not.i1.i = icmp eq ptr %135, null
  br i1 %.not.i1.i, label %_ZL20get_module_cld_klassPK5Klassb.exit, label %_ZL10get_modulePK12PackageEntry.exit.i

_ZL10get_modulePK12PackageEntry.exit.i:           ; preds = %_ZL11get_packagePK5Klass.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i2.i = icmp eq ptr %137, null
  br i1 %.not.i2.i, label %_ZL20get_module_cld_klassPK5Klassb.exit, label %138

138:                                              ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load ptr, ptr %139, align 8
  br label %_ZL20get_module_cld_klassPK5Klassb.exit

_ZL20get_module_cld_klassPK5Klassb.exit:          ; preds = %_ZL11get_packagePK5Klass.exit.i, %_ZL10get_modulePK12PackageEntry.exit.i, %138
  %141 = phi ptr [ %140, %138 ], [ null, %_ZL10get_modulePK12PackageEntry.exit.i ], [ null, %_ZL11get_packagePK5Klass.exit.i ]
  %142 = call fastcc noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef %141, i1 noundef zeroext %2)
  %.not.i25 = icmp eq ptr %142, null
  br i1 %.not.i25, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29, label %143

143:                                              ; preds = %_ZL20get_module_cld_klassPK5Klassb.exit
  br i1 %2, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1024
  %.not30 = icmp eq i64 %147, 0
  br i1 %.not30, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread29, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread

148:                                              ; preds = %143
  %149 = load i8, ptr @_ZL13_class_unload, align 1
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZL22should_write_cld_klassPK5Klassb.exit27.thread, label %_ZL22should_write_cld_klassPK5Klassb.exit27

_ZL22should_write_cld_klassPK5Klassb.exit27:      ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 168
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL9module_idPK12PackageEntryb.exit, label %_ZL7get_cldPK11ModuleEntry.exit.i

_ZL7get_cldPK11ModuleEntry.exit.i:                ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i, label %17

17:                                               ; preds = %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %2, label %18, label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %27

22:                                               ; preds = %18
  %23 = lshr i64 %20, 8
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 153
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
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 153
  %42 = or i8 %40, 8
  store i8 %42, ptr %41, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

_ZL6cld_idPK15ClassLoaderDatab.exit.i:            ; preds = %38, %27, %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %2, label %43, label %52

43:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1024
  %.not.i12.i = icmp eq i64 %46, 0
  br i1 %.not.i12.i, label %47, label %52

47:                                               ; preds = %43
  %48 = lshr i64 %45, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 73
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
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 73
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 63
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNK12PackageEntry11is_exportedEv.exit, label %73

73:                                               ; preds = %_ZL9module_idPK12PackageEntryb.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %.not.i10 = icmp eq i32 %76, 0
  br i1 %.not.i10, label %77, label %_ZNK12PackageEntry11is_exportedEv.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  br label %_ZNK12PackageEntry11is_exportedEv.exit

_ZNK12PackageEntry11is_exportedEv.exit:           ; preds = %_ZL9module_idPK12PackageEntryb.exit, %73, %77
  %84 = phi i8 [ 1, %73 ], [ 1, %_ZL9module_idPK12PackageEntryb.exit ], [ %81, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit, label %87

87:                                               ; preds = %_ZNK12PackageEntry11is_exportedEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

91:                                               ; preds = %87
  %92 = ptrtoint ptr %86 to i64
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %95, i64 noundef %93, i64 noundef 1, ptr noundef %97) #9
  %99 = load ptr, ptr %4, align 8
  store ptr %98, ptr %94, align 8
  %100 = icmp eq ptr %98, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %0, align 8
  store ptr %102, ptr %88, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
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
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %112, ptr %88, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb.exit: ; preds = %_ZNK12PackageEntry11is_exportedEv.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z21write__package__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 33
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 73
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 72
  %.val = load i64, ptr %4, align 8
  %5 = lshr i64 %.val, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  br i1 %2, label %26, label %35

26:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1024
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %35

30:                                               ; preds = %26
  %31 = lshr i64 %28, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 153
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
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 153
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 73
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 153
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %1, i64 152
  %.val13 = load i64, ptr %8, align 8
  %9 = lshr i64 %.val13, 16
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %9)
  br i1 %7, label %10, label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, i64 noundef %23, i64 noundef 9, ptr noundef %27) #9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %24, align 8
  %.not5.i.i.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 153
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 55
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 38
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = zext i16 %34 to i64
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %52

52:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %64, i64 noundef %62, i64 noundef 2, ptr noundef %66) #9
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %63, align 8
  %.not5.i.i.i = icmp eq ptr %67, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %0, align 8
  store ptr %69, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
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
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %79, ptr %53, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %_ZL11mark_symbolP6Symbolb.exit20, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20write__method__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 55
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = zext i1 %2 to i8
  %53 = zext i1 %3 to i8
  store ptr %0, ptr @_ZL7_writer, align 8
  store ptr %1, ptr @_ZL13_leakp_writer, align 8
  store i8 %52, ptr @_ZL13_class_unload, align 1
  store i8 %53, ptr @_ZL11_flushpoint, align 1
  %54 = load ptr, ptr @_ZL10_artifacts, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %4
  %57 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %57, i1 noundef zeroext %2) #9
  br label %60

60:                                               ; preds = %59, %56
  store ptr %57, ptr @_ZL10_artifacts, align 8
  br label %62

61:                                               ; preds = %4
  tail call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %54, i1 noundef zeroext %2) #9
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i8, ptr @_ZL13_class_unload, align 1
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @_ZL11_flushpoint, align 1
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  tail call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %68) #9
  %.pre = load i8, ptr @_ZL13_class_unload, align 1
  br label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit

_ZL5setupP19JfrCheckpointWriterS0_bb.exit:        ; preds = %62, %65
  %69 = phi i8 [ %63, %62 ], [ %.pre, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %70 = load ptr, ptr @_ZL10_artifacts, align 8
  store ptr %70, ptr %32, align 8
  %71 = load ptr, ptr @_ZL7_writer, align 8
  store ptr %71, ptr %33, align 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %73 = and i8 %69, 1
  store i8 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %76 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %71) #9
  %77 = extractvalue { i64, i32 } %76, 0
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %79 = extractvalue { i64, i32 } %76, 1
  store i32 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i8 0, ptr %81, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %71, i32 noundef 181) #9
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %84

84:                                               ; preds = %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

91:                                               ; preds = %84
  %92 = load ptr, ptr %71, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %98 = load ptr, ptr %97, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %96, i64 noundef %94, i64 noundef 4, ptr noundef %98) #9
  %99 = load ptr, ptr %31, align 8
  store ptr %99, ptr %95, align 8
  %.not5.i.i.i.i = icmp eq ptr %99, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %71, align 8
  store ptr %101, ptr %85, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %94
  store ptr %109, ptr %85, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %91
  %.sink.i.i.i.i = phi ptr [ %108, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %91 ]
  %.0.ph.i.i.i.i = phi ptr [ %109, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %91 ]
  store ptr %.sink.i.i.i.i, ptr %82, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %84
  %.0.i.i.i.i = phi ptr [ %86, %84 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %110

110:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %111 = load ptr, ptr %85, align 8
  %112 = load ptr, ptr %71, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %116, ptr %85, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  store ptr null, ptr %82, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, %110
  %.0.i.i.i = phi i64 [ %115, %110 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %.0.i.i.i, ptr %117, align 8
  store ptr %33, ptr %34, align 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %118, align 8
  %119 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i64 16), ptr %35, align 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %123, align 8
  store ptr %35, ptr @_ZL19_subsystem_callback, align 8
  call fastcc void @_ZL10do_klassesv()
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i64 16), ptr %35, align 8
  %124 = load ptr, ptr %122, align 8
  store ptr null, ptr %124, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

125:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr %119, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %119, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %128 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %119) #9
  %129 = extractvalue { i64, i32 } %128, 0
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %131 = extractvalue { i64, i32 } %128, 1
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i8 0, ptr %133, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %119, i32 noundef 181) #9
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i1.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

143:                                              ; preds = %136
  %144 = load ptr, ptr %119, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %150 = load ptr, ptr %149, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %148, i64 noundef %146, i64 noundef 4, ptr noundef %150) #9
  %151 = load ptr, ptr %30, align 8
  store ptr %151, ptr %147, align 8
  %.not5.i.i.i7.i = icmp eq ptr %151, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br i1 %.not5.i.i.i7.i, label %.sink.split.i.i.i9.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i: ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %119, align 8
  store ptr %153, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = getelementptr inbounds i8, ptr %153, i64 %146
  store ptr %161, ptr %137, align 8
  br label %.sink.split.i.i.i9.i

.sink.split.i.i.i9.i:                             ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i, %143
  %.sink.i.i.i10.i = phi ptr [ %160, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %143 ]
  %.0.ph.i.i.i11.i = phi ptr [ %161, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %143 ]
  store ptr %.sink.i.i.i10.i, ptr %134, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %.sink.split.i.i.i9.i, %136
  %.0.i.i.i3.i = phi ptr [ %138, %136 ], [ %.0.ph.i.i.i11.i, %.sink.split.i.i.i9.i ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %162

162:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i
  %163 = load ptr, ptr %137, align 8
  %164 = load ptr, ptr %119, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %168, ptr %137, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i, %125
  store ptr null, ptr %134, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, %162
  %.0.i.i5.i = phi i64 [ %167, %162 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i ]
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %.0.i.i5.i, ptr %169, align 8
  store ptr %36, ptr %37, align 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %170, align 8
  store ptr %37, ptr %38, align 8
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %171, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %39, align 8
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %173, align 8
  store ptr %39, ptr @_ZL19_subsystem_callback, align 8
  call fastcc void @_ZL10do_klassesv()
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %39, align 8
  %174 = load ptr, ptr %172, align 8
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr %132, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %178 = load ptr, ptr %126, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %127, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %130, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %178, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

179:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %180 = load i8, ptr %133, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %126, align 8
  %184 = load i64, ptr %169, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %183, i32 noundef %175, i64 noundef %184) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i: ; preds = %182, %179, %177, %121
  %.b.i.i = load i1, ptr @_ZL17_initial_type_set, align 1
  %185 = load i8, ptr @_ZL13_class_unload, align 1
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %.b.i.i, i1 true, i1 %186
  %.pre.i = load i32, ptr %80, align 8
  br i1 %187, label %190, label %188

188:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %189 = add nsw i32 %.pre.i, 9
  store i32 %189, ptr %80, align 8
  br label %190

190:                                              ; preds = %188, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %191 = phi i32 [ %189, %188 ], [ %.pre.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i ]
  %192 = load ptr, ptr @_ZL10_artifacts, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 8
  %197 = load i32, ptr %80, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i12.i = load i64, ptr %75, align 8
  %.sroa.2.0.copyload.i14.i = load i32, ptr %78, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %200, i64 %.sroa.0.0.copyload.i12.i, i32 %.sroa.2.0.copyload.i14.i) #9
  br label %_ZL13write_klassesv.exit

201:                                              ; preds = %190
  %202 = load i8, ptr %81, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZL13write_klassesv.exit, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %74, align 8
  %206 = load i64, ptr %117, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %205, i32 noundef %197, i64 noundef %206) #9
  br label %_ZL13write_klassesv.exit

_ZL13write_klassesv.exit:                         ; preds = %199, %201, %204
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
  %207 = load ptr, ptr @_ZL7_writer, align 8
  %208 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %207, ptr %26, align 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %210 = and i8 %208, 1
  store i8 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %207, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %213 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %207) #9
  %214 = extractvalue { i64, i32 } %213, 0
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %216 = extractvalue { i64, i32 } %213, 1
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i8 0, ptr %218, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %207, i32 noundef 202) #9
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i3 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i3, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, label %221

221:                                              ; preds = %_ZL13write_klassesv.exit
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 4
  br i1 %227, label %228, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4

228:                                              ; preds = %221
  %229 = load ptr, ptr %207, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %225, %230
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %235 = load ptr, ptr %234, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %233, i64 noundef %231, i64 noundef 4, ptr noundef %235) #9
  %236 = load ptr, ptr %25, align 8
  store ptr %236, ptr %232, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %236, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not5.i.i.i.i11, label %.sink.split.i.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12: ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %207, align 8
  store ptr %238, ptr %222, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds i8, ptr %238, i64 %231
  store ptr %246, ptr %222, align 8
  br label %.sink.split.i.i.i.i13

.sink.split.i.i.i.i13:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12, %228
  %.sink.i.i.i.i14 = phi ptr [ %245, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %228 ]
  %.0.ph.i.i.i.i15 = phi ptr [ %246, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %228 ]
  store ptr %.sink.i.i.i.i14, ptr %219, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4: ; preds = %.sink.split.i.i.i.i13, %221
  %.0.i.i.i.i5 = phi ptr [ %223, %221 ], [ %.0.ph.i.i.i.i15, %.sink.split.i.i.i.i13 ]
  %.not.i.i.i6 = icmp eq ptr %.0.i.i.i.i5, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, label %247

247:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4
  %248 = load ptr, ptr %222, align 8
  %249 = load ptr, ptr %207, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %253, ptr %222, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i4, %_ZL13write_klassesv.exit
  store ptr null, ptr %219, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10, %247
  %.0.i.i.i7 = phi i64 [ %252, %247 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i10 ]
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %.0.i.i.i7, ptr %254, align 8
  %255 = load i8, ptr @_ZL11_flushpoint, align 1
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr @_ZL13_class_unload, align 1
  %258 = trunc nuw i8 %257 to i1
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %26, ptr %24, align 8
  %261 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %261, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %262 = load ptr, ptr @_ZL10_artifacts, align 8
  %263 = load i32, ptr %217, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %283

268:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %269 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  store ptr %26, ptr %28, align 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %272, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i64 16), ptr %29, align 8
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %274, align 8
  store ptr %29, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef nonnull @_ZL10do_packageP12PackageEntry) #9
  %275 = load ptr, ptr @_ZL10_artifacts, align 8
  %276 = load i32, ptr %217, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %277
  store i64 %280, ptr %278, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i64 16), ptr %29, align 8
  %281 = load ptr, ptr %273, align 8
  store ptr null, ptr %281, align 8
  br label %283

282:                                              ; preds = %268
  call fastcc void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %26)
  br label %283

283:                                              ; preds = %282, %271, %260
  %284 = load i32, ptr %217, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %211, align 8
  %.sroa.0.0.copyload.i.i8 = load i64, ptr %212, align 8
  %.sroa.2.0.copyload.i.i9 = load i32, ptr %215, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %287, i64 %.sroa.0.0.copyload.i.i8, i32 %.sroa.2.0.copyload.i.i9) #9
  br label %_ZL14write_packagesv.exit

288:                                              ; preds = %283
  %289 = load i8, ptr %218, align 4
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZL14write_packagesv.exit, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %211, align 8
  %293 = load i64, ptr %254, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %292, i32 noundef %284, i64 noundef %293) #9
  br label %_ZL14write_packagesv.exit

_ZL14write_packagesv.exit:                        ; preds = %286, %288, %291
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %294 = load ptr, ptr @_ZL7_writer, align 8
  %295 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %294, ptr %20, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = and i8 %295, 1
  store i8 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %294, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %300 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %294) #9
  %301 = extractvalue { i64, i32 } %300, 0
  store i64 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %303 = extractvalue { i64, i32 } %300, 1
  store i32 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i8 0, ptr %305, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %294, i32 noundef 201) #9
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i.i16 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, label %308

308:                                              ; preds = %_ZL14write_packagesv.exit
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 4
  br i1 %314, label %315, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17

315:                                              ; preds = %308
  %316 = load ptr, ptr %294, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %312, %317
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %322 = load ptr, ptr %321, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %320, i64 noundef %318, i64 noundef 4, ptr noundef %322) #9
  %323 = load ptr, ptr %19, align 8
  store ptr %323, ptr %319, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %323, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not5.i.i.i.i24, label %.sink.split.i.i.i.i26, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25: ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %294, align 8
  store ptr %325, ptr %309, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = getelementptr inbounds i8, ptr %325, i64 %318
  store ptr %333, ptr %309, align 8
  br label %.sink.split.i.i.i.i26

.sink.split.i.i.i.i26:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25, %315
  %.sink.i.i.i.i27 = phi ptr [ %332, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25 ], [ null, %315 ]
  %.0.ph.i.i.i.i28 = phi ptr [ %333, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i25 ], [ null, %315 ]
  store ptr %.sink.i.i.i.i27, ptr %306, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17: ; preds = %.sink.split.i.i.i.i26, %308
  %.0.i.i.i.i18 = phi ptr [ %310, %308 ], [ %.0.ph.i.i.i.i28, %.sink.split.i.i.i.i26 ]
  %.not.i.i.i19 = icmp eq ptr %.0.i.i.i.i18, null
  br i1 %.not.i.i.i19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, label %334

334:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17
  %335 = load ptr, ptr %309, align 8
  %336 = load ptr, ptr %294, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store ptr %340, ptr %309, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i17, %_ZL14write_packagesv.exit
  store ptr null, ptr %306, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23, %334
  %.0.i.i.i20 = phi i64 [ %339, %334 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i23 ]
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %.0.i.i.i20, ptr %341, align 8
  %342 = load i8, ptr @_ZL11_flushpoint, align 1
  %343 = trunc nuw i8 %342 to i1
  %344 = load i8, ptr @_ZL13_class_unload, align 1
  %345 = trunc nuw i8 %344 to i1
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %347, label %355

347:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %348 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %348, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %349 = load ptr, ptr @_ZL10_artifacts, align 8
  %350 = load i32, ptr %304, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %351
  store i64 %354, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %370

355:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %356 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %369

358:                                              ; preds = %355
  store ptr %20, ptr %22, align 8
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %359, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i64 16), ptr %23, align 8
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %361, align 8
  store ptr %23, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull @_ZL9do_moduleP11ModuleEntry) #9
  %362 = load ptr, ptr @_ZL10_artifacts, align 8
  %363 = load i32, ptr %304, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i64 16), ptr %23, align 8
  %368 = load ptr, ptr %360, align 8
  store ptr null, ptr %368, align 8
  br label %370

369:                                              ; preds = %355
  call fastcc void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %20)
  br label %370

370:                                              ; preds = %369, %358, %347
  %371 = load i32, ptr %304, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %298, align 8
  %.sroa.0.0.copyload.i.i21 = load i64, ptr %299, align 8
  %.sroa.2.0.copyload.i.i22 = load i32, ptr %302, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %374, i64 %.sroa.0.0.copyload.i.i21, i32 %.sroa.2.0.copyload.i.i22) #9
  br label %_ZL13write_modulesv.exit

375:                                              ; preds = %370
  %376 = load i8, ptr %305, align 4
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZL13write_modulesv.exit, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %298, align 8
  %380 = load i64, ptr %341, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %379, i32 noundef %371, i64 noundef %380) #9
  br label %_ZL13write_modulesv.exit

_ZL13write_modulesv.exit:                         ; preds = %373, %375, %378
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %381 = load ptr, ptr @_ZL7_writer, align 8
  %382 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %381, ptr %14, align 8
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %384 = and i8 %382, 1
  store i8 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %381, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %387 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %381) #9
  %388 = extractvalue { i64, i32 } %387, 0
  store i64 %388, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %390 = extractvalue { i64, i32 } %387, 1
  store i32 %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 0, ptr %392, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %381, i32 noundef 182) #9
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i29 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, label %395

395:                                              ; preds = %_ZL13write_modulesv.exit
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %394 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 4
  br i1 %401, label %402, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30

402:                                              ; preds = %395
  %403 = load ptr, ptr %381, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %399, %404
  %406 = getelementptr inbounds nuw i8, ptr %381, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %409 = load ptr, ptr %408, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %407, i64 noundef %405, i64 noundef 4, ptr noundef %409) #9
  %410 = load ptr, ptr %13, align 8
  store ptr %410, ptr %406, align 8
  %.not5.i.i.i.i38 = icmp eq ptr %410, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not5.i.i.i.i38, label %.sink.split.i.i.i.i40, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39: ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %381, align 8
  store ptr %412, ptr %396, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %414 = load i16, ptr %413, align 8
  %415 = zext i16 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = getelementptr inbounds i8, ptr %412, i64 %405
  store ptr %420, ptr %396, align 8
  br label %.sink.split.i.i.i.i40

.sink.split.i.i.i.i40:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39, %402
  %.sink.i.i.i.i41 = phi ptr [ %419, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39 ], [ null, %402 ]
  %.0.ph.i.i.i.i42 = phi ptr [ %420, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i39 ], [ null, %402 ]
  store ptr %.sink.i.i.i.i41, ptr %393, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30: ; preds = %.sink.split.i.i.i.i40, %395
  %.0.i.i.i.i31 = phi ptr [ %397, %395 ], [ %.0.ph.i.i.i.i42, %.sink.split.i.i.i.i40 ]
  %.not.i.i.i32 = icmp eq ptr %.0.i.i.i.i31, null
  br i1 %.not.i.i.i32, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, label %421

421:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30
  %422 = load ptr, ptr %396, align 8
  %423 = load ptr, ptr %381, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %427, ptr %396, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i30, %_ZL13write_modulesv.exit
  store ptr null, ptr %393, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37, %421
  %.0.i.i.i33 = phi i64 [ %426, %421 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i37 ]
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.0.i.i.i33, ptr %428, align 8
  %429 = load i8, ptr @_ZL11_flushpoint, align 1
  %430 = trunc nuw i8 %429 to i1
  %431 = load i8, ptr @_ZL13_class_unload, align 1
  %432 = trunc nuw i8 %431 to i1
  %433 = select i1 %430, i1 true, i1 %432
  br i1 %433, label %434, label %467

434:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %14, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %435, align 8
  %436 = load ptr, ptr @_ZL10_artifacts, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  br label %445

442:                                              ; preds = %445
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %443 = load i32, ptr %438, align 4
  %444 = sext i32 %443 to i64
  %.not.i.i.i1.i36 = icmp slt i64 %indvars.iv.next.i.i.i.i, %444
  br i1 %.not.i.i.i1.i36, label %445, label %.loopexit.i.i.i, !llvm.loop !10

445:                                              ; preds = %442, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %442 ]
  %446 = load ptr, ptr %441, align 8
  %447 = getelementptr inbounds nuw ptr, ptr %446, i64 %indvars.iv.i.i.i.i
  %448 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %447)
  br i1 %448, label %442, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i

.loopexit.i.i.i:                                  ; preds = %442, %434
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  br label %457

454:                                              ; preds = %457
  %indvars.iv.next.i6.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i.i, 1
  %455 = load i32, ptr %450, align 4
  %456 = sext i32 %455 to i64
  %.not.i7.i.i.i = icmp slt i64 %indvars.iv.next.i6.i.i.i, %456
  br i1 %.not.i7.i.i.i, label %457, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i, !llvm.loop !10

457:                                              ; preds = %454, %.lr.ph.i3.i.i.i
  %indvars.iv.i4.i.i.i = phi i64 [ 0, %.lr.ph.i3.i.i.i ], [ %indvars.iv.next.i6.i.i.i, %454 ]
  %458 = load ptr, ptr %453, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv.i4.i.i.i
  %460 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %459)
  br i1 %460, label %454, label %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i

_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i: ; preds = %445, %457, %454, %.loopexit.i.i.i
  %461 = load ptr, ptr @_ZL10_artifacts, align 8
  %462 = load i32, ptr %391, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, %463
  store i64 %466, ptr %464, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %482

467:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %468 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %481

470:                                              ; preds = %467
  store ptr %14, ptr %16, align 8
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %471, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i64 16), ptr %17, align 8
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %473, align 8
  store ptr %17, ptr @_ZL19_subsystem_callback, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11CLDCallback, i64 16), ptr %9, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %474 = load ptr, ptr @_ZL10_artifacts, align 8
  %475 = load i32, ptr %391, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %478, %476
  store i64 %479, ptr %477, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i64 16), ptr %17, align 8
  %480 = load ptr, ptr %472, align 8
  store ptr null, ptr %480, align 8
  br label %482

481:                                              ; preds = %467
  call fastcc void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %14)
  br label %482

482:                                              ; preds = %481, %470, %_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE.exit.i
  %483 = load i32, ptr %391, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %385, align 8
  %.sroa.0.0.copyload.i.i34 = load i64, ptr %386, align 8
  %.sroa.2.0.copyload.i.i35 = load i32, ptr %389, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %486, i64 %.sroa.0.0.copyload.i.i34, i32 %.sroa.2.0.copyload.i.i35) #9
  br label %_ZL10write_cldsv.exit

487:                                              ; preds = %482
  %488 = load i8, ptr %392, align 4
  %489 = trunc i8 %488 to i1
  br i1 %489, label %_ZL10write_cldsv.exit, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %385, align 8
  %492 = load i64, ptr %428, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %491, i32 noundef %483, i64 noundef %492) #9
  br label %_ZL10write_cldsv.exit

_ZL10write_cldsv.exit:                            ; preds = %485, %487, %490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %493 = load ptr, ptr @_ZL7_writer, align 8
  %494 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %493, ptr %8, align 8
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %496 = and i8 %494, 1
  store i8 %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %493, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %499 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %493) #9
  %500 = extractvalue { i64, i32 } %499, 0
  store i64 %500, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %502 = extractvalue { i64, i32 } %499, 1
  store i32 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %504, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %493, i32 noundef 183) #9
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %506 = load ptr, ptr %505, align 8
  %.not.i.i.i.i43 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i43, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, label %507

507:                                              ; preds = %_ZL10write_cldsv.exit
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %506 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 4
  br i1 %513, label %514, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44

514:                                              ; preds = %507
  %515 = load ptr, ptr %493, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %511, %516
  %518 = getelementptr inbounds nuw i8, ptr %493, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %521 = load ptr, ptr %520, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %519, i64 noundef %517, i64 noundef 4, ptr noundef %521) #9
  %522 = load ptr, ptr %7, align 8
  store ptr %522, ptr %518, align 8
  %.not5.i.i.i.i49 = icmp eq ptr %522, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i.i49, label %.sink.split.i.i.i.i51, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50: ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %493, align 8
  store ptr %524, ptr %508, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %526 = load i16, ptr %525, align 8
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = getelementptr inbounds i8, ptr %524, i64 %517
  store ptr %532, ptr %508, align 8
  br label %.sink.split.i.i.i.i51

.sink.split.i.i.i.i51:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50, %514
  %.sink.i.i.i.i52 = phi ptr [ %531, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50 ], [ null, %514 ]
  %.0.ph.i.i.i.i53 = phi ptr [ %532, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i50 ], [ null, %514 ]
  store ptr %.sink.i.i.i.i52, ptr %505, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44: ; preds = %.sink.split.i.i.i.i51, %507
  %.0.i.i.i.i45 = phi ptr [ %509, %507 ], [ %.0.ph.i.i.i.i53, %.sink.split.i.i.i.i51 ]
  %.not.i.i1.i = icmp eq ptr %.0.i.i.i.i45, null
  br i1 %.not.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, label %533

533:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44
  %534 = load ptr, ptr %508, align 8
  %535 = load ptr, ptr %493, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store ptr %539, ptr %508, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i44, %_ZL10write_cldsv.exit
  store ptr null, ptr %505, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48, %533
  %.0.i.i.i46 = phi i64 [ %538, %533 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i48 ]
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i46, ptr %540, align 8
  %541 = load i8, ptr @_ZL13_class_unload, align 1
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %543 = load i8, ptr @_ZL11_flushpoint, align 1
  %544 = trunc nuw i8 %543 to i1
  %545 = and i8 %541, 1
  %546 = select i1 %544, i8 1, i8 %545
  store i8 %546, ptr %542, align 1
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 %546, ptr %547, align 2
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 %546, ptr %548, align 1
  %549 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %585

551:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %552 = load ptr, ptr @_ZL10_artifacts, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  br label %561

558:                                              ; preds = %561
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %559 = load i32, ptr %554, align 4
  %560 = sext i32 %559 to i64
  %.not.i.i.i47 = icmp slt i64 %indvars.iv.next.i.i.i, %560
  br i1 %.not.i.i.i47, label %561, label %.loopexit.i.i, !llvm.loop !11

561:                                              ; preds = %558, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %558 ]
  %562 = load ptr, ptr %557, align 8
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv.i.i.i
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %564)
  br i1 %565, label %558, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i

.loopexit.i.i:                                    ; preds = %558, %551
  %566 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.loopexit.i.i
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  br label %574

571:                                              ; preds = %574
  %indvars.iv.next.i6.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %572 = load i32, ptr %567, align 4
  %573 = sext i32 %572 to i64
  %.not.i7.i.i = icmp slt i64 %indvars.iv.next.i6.i.i, %573
  br i1 %.not.i7.i.i, label %574, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i, !llvm.loop !11

574:                                              ; preds = %571, %.lr.ph.i3.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %.lr.ph.i3.i.i ], [ %indvars.iv.next.i6.i.i, %571 ]
  %575 = load ptr, ptr %570, align 8
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv.i4.i.i
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %577)
  br i1 %578, label %571, label %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i

_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i: ; preds = %561, %574, %571, %.loopexit.i.i
  %579 = load ptr, ptr @_ZL10_artifacts, align 8
  %580 = load i32, ptr %503, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, %581
  store i64 %584, ptr %582, align 8
  br label %586

585:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  call fastcc void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %8)
  br label %586

586:                                              ; preds = %585, %_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_.exit.i
  %587 = load i32, ptr %503, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load ptr, ptr %497, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %501, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %590, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i) #9
  br label %_ZL13write_methodsv.exit

591:                                              ; preds = %586
  %592 = load i8, ptr %504, align 4
  %593 = trunc i8 %592 to i1
  br i1 %593, label %_ZL13write_methodsv.exit, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %497, align 8
  %596 = load i64, ptr %540, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %595, i32 noundef %587, i64 noundef %596) #9
  br label %_ZL13write_methodsv.exit

_ZL13write_methodsv.exit:                         ; preds = %589, %591, %594
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %597 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %.not.i = icmp eq ptr %597, null
  br i1 %.not.i, label %599, label %598

598:                                              ; preds = %_ZL13write_methodsv.exit
  call fastcc void @_ZL24write_symbols_with_leakpv()
  br label %_ZL13write_symbolsv.exit

599:                                              ; preds = %_ZL13write_methodsv.exit
  %600 = load ptr, ptr @_ZL7_writer, align 8
  %601 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %600, ptr %6, align 8
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %603 = and i8 %601, 1
  store i8 %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %600, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %606 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %600) #9
  %607 = extractvalue { i64, i32 } %606, 0
  store i64 %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %609 = extractvalue { i64, i32 } %606, 1
  store i32 %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %611, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %600, i32 noundef 184) #9
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %613 = load ptr, ptr %612, align 8
  %.not.i.i.i.i54 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i54, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, label %614

614:                                              ; preds = %599
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %613 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 4
  br i1 %620, label %621, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55

621:                                              ; preds = %614
  %622 = load ptr, ptr %600, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = sub i64 %618, %623
  %625 = getelementptr inbounds nuw i8, ptr %600, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %628 = load ptr, ptr %627, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %626, i64 noundef %624, i64 noundef 4, ptr noundef %628) #9
  %629 = load ptr, ptr %5, align 8
  store ptr %629, ptr %625, align 8
  %.not5.i.i.i.i61 = icmp eq ptr %629, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i61, label %.sink.split.i.i.i.i63, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62: ; preds = %621
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %600, align 8
  store ptr %631, ptr %615, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %633 = load i16, ptr %632, align 8
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = getelementptr inbounds i8, ptr %631, i64 %624
  store ptr %639, ptr %615, align 8
  br label %.sink.split.i.i.i.i63

.sink.split.i.i.i.i63:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62, %621
  %.sink.i.i.i.i64 = phi ptr [ %638, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62 ], [ null, %621 ]
  %.0.ph.i.i.i.i65 = phi ptr [ %639, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i62 ], [ null, %621 ]
  store ptr %.sink.i.i.i.i64, ptr %612, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55: ; preds = %.sink.split.i.i.i.i63, %614
  %.0.i.i.i.i56 = phi ptr [ %616, %614 ], [ %.0.ph.i.i.i.i65, %.sink.split.i.i.i.i63 ]
  %.not.i.i.i57 = icmp eq ptr %.0.i.i.i.i56, null
  br i1 %.not.i.i.i57, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, label %640

640:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55
  %641 = load ptr, ptr %615, align 8
  %642 = load ptr, ptr %600, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store ptr %646, ptr %615, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i55, %599
  store ptr null, ptr %612, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60, %640
  %.0.i.i.i58 = phi i64 [ %645, %640 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i60 ]
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i58, ptr %647, align 8
  %648 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val2.i = load ptr, ptr %648, align 8
  %649 = getelementptr i8, ptr %.val2.i, i64 16
  %.val2.val.i = load ptr, ptr %649, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val2.val.i, null
  br i1 %.not1.i.i.i.i, label %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i, %.lr.ph.i.i.i.i59
  %storemerge2.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i59 ], [ %.val2.val.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i ]
  %650 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i.i, i64 32
  %651 = load ptr, ptr %650, align 8
  call fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %6, ptr nonnull %storemerge2.i.i.i.i)
  %.not.i.i.i4.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i4.i, label %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i.i59, !llvm.loop !12

_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i: ; preds = %.lr.ph.i.i.i.i59, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit.i
  %652 = load ptr, ptr @_ZL7_writer, align 8
  %653 = load i8, ptr @_ZL13_class_unload, align 1
  %654 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %652) #9
  %655 = extractvalue { i64, i32 } %654, 0
  %656 = extractvalue { i64, i32 } %654, 1
  %657 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val3.i = load ptr, ptr %657, align 8
  %658 = getelementptr i8, ptr %.val3.i, i64 24
  %.val3.val.i = load ptr, ptr %658, align 8
  %.not1.i.i.i5.i = icmp eq ptr %.val3.val.i, null
  br i1 %.not1.i.i.i5.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.preheader.i

.lr.ph.i.i.i6.preheader.i:                        ; preds = %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %659 = trunc nuw i8 %653 to i1
  br i1 %659, label %.lr.ph.i.i.i6.us.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.us.i:                               ; preds = %.lr.ph.i.i.i6.preheader.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i
  %.sroa.12.0.us.i = phi i32 [ %672, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i6.preheader.i ]
  %storemerge2.i.i.i7.us.i = phi ptr [ %661, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ %.val3.val.i, %.lr.ph.i.i.i6.preheader.i ]
  %660 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.us.i, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.us.i, i64 41
  %663 = load i8, ptr %662, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i

665:                                              ; preds = %.lr.ph.i.i.i6.us.i
  %666 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.us.i, i64 40
  store i8 1, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.us.i, i64 24
  %668 = load i64, ptr %667, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %652, i64 noundef %668)
  %669 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.us.i, i64 8
  %670 = load ptr, ptr %669, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %652, ptr noundef %670)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i: ; preds = %665, %.lr.ph.i.i.i6.us.i
  %671 = phi i32 [ 1, %665 ], [ 0, %.lr.ph.i.i.i6.us.i ]
  %672 = add nuw nsw i32 %671, %.sroa.12.0.us.i
  %.not.i.i.i8.us.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i8.us.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.us.i, !llvm.loop !13

.lr.ph.i.i.i6.i:                                  ; preds = %.lr.ph.i.i.i6.preheader.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  %.sroa.12.0.i = phi i32 [ %684, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i6.preheader.i ]
  %storemerge2.i.i.i7.i = phi ptr [ %674, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ], [ %.val3.val.i, %.lr.ph.i.i.i6.preheader.i ]
  %673 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.i, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.i, i64 40
  %676 = load i8, ptr %675, align 8
  %677 = trunc i8 %676 to i1
  br i1 %677, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i, label %678

678:                                              ; preds = %.lr.ph.i.i.i6.i
  store i8 1, ptr %675, align 8
  %679 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.i, i64 24
  %680 = load i64, ptr %679, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %652, i64 noundef %680)
  %681 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i7.i, i64 8
  %682 = load ptr, ptr %681, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %652, ptr noundef %682)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i: ; preds = %678, %.lr.ph.i.i.i6.i
  %683 = phi i32 [ 1, %678 ], [ 0, %.lr.ph.i.i.i6.i ]
  %684 = add nuw nsw i32 %683, %.sroa.12.0.i
  %.not.i.i.i8.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i8.i, label %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i, label %.lr.ph.i.i.i6.i, !llvm.loop !13

_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i, %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %.sroa.12.1.i = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i ], [ %672, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.us.i ], [ %684, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ]
  %685 = load i32, ptr %610, align 8
  %686 = add nsw i32 %685, %.sroa.12.1.i
  %687 = load ptr, ptr @_ZL10_artifacts, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %690 = load i64, ptr %689, align 8
  %691 = add i64 %690, %688
  store i64 %691, ptr %689, align 8
  %692 = icmp eq i32 %.sroa.12.1.i, 0
  br i1 %692, label %693, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i

693:                                              ; preds = %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %652, i64 %655, i32 %656) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i: ; preds = %693, %_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_.exit.i
  %694 = icmp eq i32 %686, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i
  %696 = load ptr, ptr %604, align 8
  %.sroa.0.0.copyload.i9.i = load i64, ptr %605, align 8
  %.sroa.2.0.copyload.i11.i = load i32, ptr %608, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %696, i64 %.sroa.0.0.copyload.i9.i, i32 %.sroa.2.0.copyload.i11.i) #9
  br label %_ZL13write_symbolsv.exit

697:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit.i
  %698 = load i8, ptr %611, align 4
  %699 = trunc i8 %698 to i1
  br i1 %699, label %_ZL13write_symbolsv.exit, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %604, align 8
  %702 = load i64, ptr %647, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %701, i32 noundef %686, i64 noundef %702) #9
  br label %_ZL13write_symbolsv.exit

_ZL13write_symbolsv.exit:                         ; preds = %598, %695, %697, %700
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %703 = call fastcc noundef i64 @_ZL8teardownv()
  %704 = load ptr, ptr %45, align 8
  %.not.i.i.i.i66 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i66, label %706, label %705

705:                                              ; preds = %_ZL13write_symbolsv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %51) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %45) #9
  br label %706

706:                                              ; preds = %705, %_ZL13write_symbolsv.exit
  %707 = load ptr, ptr %46, align 8
  %.not8.i.i.i.i = icmp eq ptr %707, %47
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %708

708:                                              ; preds = %706
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %706, %708
  ret i64 %703
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = and i8 %6, 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr @_ZL10_artifacts, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %26)
  br i1 %27, label %20, label %_ZL25clear_klasses_and_methodsv.exit

.loopexit.i.i:                                    ; preds = %20, %9
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZL25clear_klasses_and_methodsv.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.loopexit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i4.i.i
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %0, ptr @_ZL7_writer, align 8
  store ptr %1, ptr @_ZL13_leakp_writer, align 8
  store i8 0, ptr @_ZL13_class_unload, align 1
  store i8 0, ptr @_ZL11_flushpoint, align 1
  %31 = load ptr, ptr @_ZL10_artifacts, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %34, i1 noundef zeroext false) #9
  br label %37

37:                                               ; preds = %36, %33
  store ptr %34, ptr @_ZL10_artifacts, align 8
  br label %39

38:                                               ; preds = %2
  tail call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %31, i1 noundef zeroext false) #9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8, ptr @_ZL13_class_unload, align 1
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr @_ZL11_flushpoint, align 1
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  tail call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %45) #9
  %.pre = load i8, ptr @_ZL13_class_unload, align 1
  br label %_ZL5setupP19JfrCheckpointWriterS0_bb.exit

_ZL5setupP19JfrCheckpointWriterS0_bb.exit:        ; preds = %39, %42
  %46 = phi i8 [ %40, %39 ], [ %.pre, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %47 = load ptr, ptr @_ZL10_artifacts, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr @_ZL7_writer, align 8
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = and i8 %46, 1
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %48) #9
  %54 = extractvalue { i64, i32 } %53, 0
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = extractvalue { i64, i32 } %53, 1
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 0, ptr %58, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %48, i32 noundef 181) #9
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %61

61:                                               ; preds = %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

68:                                               ; preds = %61
  %69 = load ptr, ptr %48, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %73, i64 noundef %71, i64 noundef 4, ptr noundef %75) #9
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %72, align 8
  %.not5.i.i.i.i = icmp eq ptr %76, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %48, align 8
  store ptr %78, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %78, i64 %71
  store ptr %86, ptr %62, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %68
  %.sink.i.i.i.i = phi ptr [ %85, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %68 ]
  %.0.ph.i.i.i.i = phi ptr [ %86, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %68 ]
  store ptr %.sink.i.i.i.i, ptr %59, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %61
  %.0.i.i.i.i = phi ptr [ %63, %61 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, label %87

87:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  %88 = load ptr, ptr %62, align 8
  %89 = load ptr, ptr %48, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %93, ptr %62, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZL5setupP19JfrCheckpointWriterS0_bb.exit
  store ptr null, ptr %59, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i, %87
  %.0.i.i.i = phi i64 [ %92, %87 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.0.i.i.i, ptr %94, align 8
  %95 = load ptr, ptr @_ZL13_leakp_writer, align 8
  store ptr %95, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %95) #9
  %99 = extractvalue { i64, i32 } %98, 0
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = extractvalue { i64, i32 } %98, 1
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 0, ptr %103, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %95, i32 noundef 181) #9
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i1.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %106

106:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

113:                                              ; preds = %106
  %114 = load ptr, ptr %95, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %110, %115
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %120 = load ptr, ptr %119, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %118, i64 noundef %116, i64 noundef 4, ptr noundef %120) #9
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %117, align 8
  %.not5.i.i.i7.i = icmp eq ptr %121, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not5.i.i.i7.i, label %.sink.split.i.i.i9.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i: ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %95, align 8
  store ptr %123, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %123, i64 %116
  store ptr %131, ptr %107, align 8
  br label %.sink.split.i.i.i9.i

.sink.split.i.i.i9.i:                             ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i, %113
  %.sink.i.i.i10.i = phi ptr [ %130, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %113 ]
  %.0.ph.i.i.i11.i = phi ptr [ %131, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i8.i ], [ null, %113 ]
  store ptr %.sink.i.i.i10.i, ptr %104, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i: ; preds = %.sink.split.i.i.i9.i, %106
  %.0.i.i.i3.i = phi ptr [ %108, %106 ], [ %.0.ph.i.i.i11.i, %.sink.split.i.i.i9.i ]
  %.not.i.i4.i = icmp eq ptr %.0.i.i.i3.i, null
  br i1 %.not.i.i4.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, label %132

132:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i
  %133 = load ptr, ptr %107, align 8
  %134 = load ptr, ptr %95, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %138, ptr %107, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i2.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  store ptr null, ptr %104, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i, %132
  %.0.i.i5.i = phi i64 [ %137, %132 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i6.i ]
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.0.i.i5.i, ptr %139, align 8
  store ptr %15, ptr %16, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %140, align 8
  store ptr %16, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %141, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %18, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %143, align 8
  store ptr %18, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef nonnull @_ZL17do_klass_on_clearP5Klass) #9
  %144 = load ptr, ptr @_ZL10_artifacts, align 8
  %145 = load i32, ptr %57, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i64 16), ptr %18, align 8
  %150 = load ptr, ptr %142, align 8
  store ptr null, ptr %150, align 8
  %151 = load i32, ptr %102, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %154 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %100, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %154, i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

155:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb.exit.i
  %156 = load i8, ptr %103, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %96, align 8
  %160 = load i64, ptr %139, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %159, i32 noundef %151, i64 noundef %160) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i: ; preds = %158, %155, %153
  %161 = load i32, ptr %57, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %164 = load ptr, ptr %51, align 8
  %.sroa.0.0.copyload.i12.i = load i64, ptr %52, align 8
  %.sroa.2.0.copyload.i14.i = load i32, ptr %55, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %164, i64 %.sroa.0.0.copyload.i12.i, i32 %.sroa.2.0.copyload.i14.i) #9
  br label %_ZL22write_klasses_on_clearv.exit

165:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev.exit.i
  %166 = load i8, ptr %58, align 4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZL22write_klasses_on_clearv.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %51, align 8
  %170 = load i64, ptr %94, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %169, i32 noundef %161, i64 noundef %170) #9
  br label %_ZL22write_klasses_on_clearv.exit

_ZL22write_klasses_on_clearv.exit:                ; preds = %163, %165, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %171 = load ptr, ptr @_ZL7_writer, align 8
  %172 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %171, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = and i8 %172, 1
  store i8 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %171, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %171) #9
  %178 = extractvalue { i64, i32 } %177, 0
  store i64 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %180 = extractvalue { i64, i32 } %177, 1
  store i32 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 0, ptr %182, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %171, i32 noundef 202) #9
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i2 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i2, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, label %185

185:                                              ; preds = %_ZL22write_klasses_on_clearv.exit
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

192:                                              ; preds = %185
  %193 = load ptr, ptr %171, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %189, %194
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %199 = load ptr, ptr %198, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %197, i64 noundef %195, i64 noundef 4, ptr noundef %199) #9
  %200 = load ptr, ptr %9, align 8
  store ptr %200, ptr %196, align 8
  %.not5.i.i.i.i10 = icmp eq ptr %200, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not5.i.i.i.i10, label %.sink.split.i.i.i.i12, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11: ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %171, align 8
  store ptr %202, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %202, i64 %195
  store ptr %210, ptr %186, align 8
  br label %.sink.split.i.i.i.i12

.sink.split.i.i.i.i12:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11, %192
  %.sink.i.i.i.i13 = phi ptr [ %209, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11 ], [ null, %192 ]
  %.0.ph.i.i.i.i14 = phi ptr [ %210, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i11 ], [ null, %192 ]
  store ptr %.sink.i.i.i.i13, ptr %183, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3: ; preds = %.sink.split.i.i.i.i12, %185
  %.0.i.i.i.i4 = phi ptr [ %187, %185 ], [ %.0.ph.i.i.i.i14, %.sink.split.i.i.i.i12 ]
  %.not.i.i.i5 = icmp eq ptr %.0.i.i.i.i4, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, label %211

211:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3
  %212 = load ptr, ptr %186, align 8
  %213 = load ptr, ptr %171, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %217, ptr %186, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i3, %_ZL22write_klasses_on_clearv.exit
  store ptr null, ptr %183, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9, %211
  %.0.i.i.i6 = phi i64 [ %216, %211 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i9 ]
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.0.i.i.i6, ptr %218, align 8
  call fastcc void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %219 = load i32, ptr %181, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %222 = load ptr, ptr %175, align 8
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %176, align 8
  %.sroa.2.0.copyload.i.i8 = load i32, ptr %179, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %222, i64 %.sroa.0.0.copyload.i.i7, i32 %.sroa.2.0.copyload.i.i8) #9
  br label %_ZL23write_packages_on_clearv.exit

223:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit.i
  %224 = load i8, ptr %182, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZL23write_packages_on_clearv.exit, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %175, align 8
  %228 = load i64, ptr %218, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %227, i32 noundef %219, i64 noundef %228) #9
  br label %_ZL23write_packages_on_clearv.exit

_ZL23write_packages_on_clearv.exit:               ; preds = %221, %223, %226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %229 = load ptr, ptr @_ZL7_writer, align 8
  %230 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %229, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = and i8 %230, 1
  store i8 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %229, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %235 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %229) #9
  %236 = extractvalue { i64, i32 } %235, 0
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %238 = extractvalue { i64, i32 } %235, 1
  store i32 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %240, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %229, i32 noundef 201) #9
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i15 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i15, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, label %243

243:                                              ; preds = %_ZL23write_packages_on_clearv.exit
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %250, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16

250:                                              ; preds = %243
  %251 = load ptr, ptr %229, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %247, %252
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %257 = load ptr, ptr %256, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %255, i64 noundef %253, i64 noundef 4, ptr noundef %257) #9
  %258 = load ptr, ptr %7, align 8
  store ptr %258, ptr %254, align 8
  %.not5.i.i.i.i23 = icmp eq ptr %258, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i.i23, label %.sink.split.i.i.i.i25, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24: ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %229, align 8
  store ptr %260, ptr %244, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %260, i64 %253
  store ptr %268, ptr %244, align 8
  br label %.sink.split.i.i.i.i25

.sink.split.i.i.i.i25:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24, %250
  %.sink.i.i.i.i26 = phi ptr [ %267, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24 ], [ null, %250 ]
  %.0.ph.i.i.i.i27 = phi ptr [ %268, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i24 ], [ null, %250 ]
  store ptr %.sink.i.i.i.i26, ptr %241, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16: ; preds = %.sink.split.i.i.i.i25, %243
  %.0.i.i.i.i17 = phi ptr [ %245, %243 ], [ %.0.ph.i.i.i.i27, %.sink.split.i.i.i.i25 ]
  %.not.i.i.i18 = icmp eq ptr %.0.i.i.i.i17, null
  br i1 %.not.i.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, label %269

269:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16
  %270 = load ptr, ptr %244, align 8
  %271 = load ptr, ptr %229, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %275, ptr %244, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i16, %_ZL23write_packages_on_clearv.exit
  store ptr null, ptr %241, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22, %269
  %.0.i.i.i19 = phi i64 [ %274, %269 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i22 ]
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i19, ptr %276, align 8
  call fastcc void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %277 = load i32, ptr %239, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %280 = load ptr, ptr %233, align 8
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %234, align 8
  %.sroa.2.0.copyload.i.i21 = load i32, ptr %237, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %280, i64 %.sroa.0.0.copyload.i.i20, i32 %.sroa.2.0.copyload.i.i21) #9
  br label %_ZL22write_modules_on_clearv.exit

281:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit.i
  %282 = load i8, ptr %240, align 4
  %283 = trunc i8 %282 to i1
  br i1 %283, label %_ZL22write_modules_on_clearv.exit, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %233, align 8
  %286 = load i64, ptr %276, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %285, i32 noundef %277, i64 noundef %286) #9
  br label %_ZL22write_modules_on_clearv.exit

_ZL22write_modules_on_clearv.exit:                ; preds = %279, %281, %284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %287 = load ptr, ptr @_ZL7_writer, align 8
  %288 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %287, ptr %6, align 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = and i8 %288, 1
  store i8 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %287, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %293 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %287) #9
  %294 = extractvalue { i64, i32 } %293, 0
  store i64 %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %296 = extractvalue { i64, i32 } %293, 1
  store i32 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %298, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %287, i32 noundef 182) #9
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i28 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i28, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, label %301

301:                                              ; preds = %_ZL22write_modules_on_clearv.exit
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %300 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 4
  br i1 %307, label %308, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29

308:                                              ; preds = %301
  %309 = load ptr, ptr %287, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %305, %310
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %315 = load ptr, ptr %314, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %313, i64 noundef %311, i64 noundef 4, ptr noundef %315) #9
  %316 = load ptr, ptr %5, align 8
  store ptr %316, ptr %312, align 8
  %.not5.i.i.i.i36 = icmp eq ptr %316, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i.i36, label %.sink.split.i.i.i.i38, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37: ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %287, align 8
  store ptr %318, ptr %302, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = getelementptr inbounds i8, ptr %318, i64 %311
  store ptr %326, ptr %302, align 8
  br label %.sink.split.i.i.i.i38

.sink.split.i.i.i.i38:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37, %308
  %.sink.i.i.i.i39 = phi ptr [ %325, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37 ], [ null, %308 ]
  %.0.ph.i.i.i.i40 = phi ptr [ %326, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i37 ], [ null, %308 ]
  store ptr %.sink.i.i.i.i39, ptr %299, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29: ; preds = %.sink.split.i.i.i.i38, %301
  %.0.i.i.i.i30 = phi ptr [ %303, %301 ], [ %.0.ph.i.i.i.i40, %.sink.split.i.i.i.i38 ]
  %.not.i.i.i31 = icmp eq ptr %.0.i.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, label %327

327:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29
  %328 = load ptr, ptr %302, align 8
  %329 = load ptr, ptr %287, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store ptr %333, ptr %302, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i29, %_ZL22write_modules_on_clearv.exit
  store ptr null, ptr %299, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35, %327
  %.0.i.i.i32 = phi i64 [ %332, %327 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i35 ]
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i32, ptr %334, align 8
  call fastcc void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %335 = load i32, ptr %297, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %338 = load ptr, ptr %291, align 8
  %.sroa.0.0.copyload.i.i33 = load i64, ptr %292, align 8
  %.sroa.2.0.copyload.i.i34 = load i32, ptr %295, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %338, i64 %.sroa.0.0.copyload.i.i33, i32 %.sroa.2.0.copyload.i.i34) #9
  br label %_ZL19write_clds_on_clearv.exit

339:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit.i
  %340 = load i8, ptr %298, align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %_ZL19write_clds_on_clearv.exit, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %291, align 8
  %344 = load i64, ptr %334, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %343, i32 noundef %335, i64 noundef %344) #9
  br label %_ZL19write_clds_on_clearv.exit

_ZL19write_clds_on_clearv.exit:                   ; preds = %337, %339, %342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %345 = load ptr, ptr @_ZL7_writer, align 8
  %346 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %345, ptr %4, align 8
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %348 = and i8 %346, 1
  store i8 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %345, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %351 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %345) #9
  %352 = extractvalue { i64, i32 } %351, 0
  store i64 %352, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %354 = extractvalue { i64, i32 } %351, 1
  store i32 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %356, align 4
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %345, i32 noundef 183) #9
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i.i41 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %359

359:                                              ; preds = %_ZL19write_clds_on_clearv.exit
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 4
  br i1 %365, label %366, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42

366:                                              ; preds = %359
  %367 = load ptr, ptr %345, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %363, %368
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %373 = load ptr, ptr %372, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %371, i64 noundef %369, i64 noundef 4, ptr noundef %373) #9
  %374 = load ptr, ptr %3, align 8
  store ptr %374, ptr %370, align 8
  %.not5.i.i.i.i47 = icmp eq ptr %374, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i.i47, label %.sink.split.i.i.i.i49, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48: ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %345, align 8
  store ptr %376, ptr %360, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %378 = load i16, ptr %377, align 8
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = getelementptr inbounds i8, ptr %376, i64 %369
  store ptr %384, ptr %360, align 8
  br label %.sink.split.i.i.i.i49

.sink.split.i.i.i.i49:                            ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48, %366
  %.sink.i.i.i.i50 = phi ptr [ %383, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %366 ]
  %.0.ph.i.i.i.i51 = phi ptr [ %384, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i48 ], [ null, %366 ]
  store ptr %.sink.i.i.i.i50, ptr %357, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42: ; preds = %.sink.split.i.i.i.i49, %359
  %.0.i.i.i.i43 = phi ptr [ %361, %359 ], [ %.0.ph.i.i.i.i51, %.sink.split.i.i.i.i49 ]
  %.not.i.i.i44 = icmp eq ptr %.0.i.i.i.i43, null
  br i1 %.not.i.i.i44, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, label %385

385:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42
  %386 = load ptr, ptr %360, align 8
  %387 = load ptr, ptr %345, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store ptr %391, ptr %360, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i42, %_ZL19write_clds_on_clearv.exit
  store ptr null, ptr %357, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46, %385
  %.0.i.i.i45 = phi i64 [ %390, %385 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i.i46 ]
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.0.i.i.i45, ptr %392, align 8
  %393 = load i8, ptr @_ZL13_class_unload, align 1
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %395 = load i8, ptr @_ZL11_flushpoint, align 1
  %396 = trunc nuw i8 %395 to i1
  %397 = and i8 %393, 1
  %398 = select i1 %396, i8 1, i8 %397
  store i8 %398, ptr %394, align 1
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %398, ptr %399, align 2
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 %398, ptr %400, align 1
  call fastcc void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %401 = load i32, ptr %355, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %404 = load ptr, ptr %349, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %350, align 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %353, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %404, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i) #9
  br label %_ZL22write_methods_on_clearv.exit

405:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit.i
  %406 = load i8, ptr %356, align 4
  %407 = trunc i8 %406 to i1
  br i1 %407, label %_ZL22write_methods_on_clearv.exit, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %349, align 8
  %410 = load i64, ptr %392, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %409, i32 noundef %401, i64 noundef %410) #9
  br label %_ZL22write_methods_on_clearv.exit

_ZL22write_methods_on_clearv.exit:                ; preds = %403, %405, %408
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call fastcc void @_ZL24write_symbols_with_leakpv()
  %411 = call fastcc noundef i64 @_ZL8teardownv()
  %412 = load ptr, ptr %24, align 8
  %.not.i.i.i.i52 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i52, label %414, label %413

413:                                              ; preds = %_ZL22write_methods_on_clearv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %30) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #9
  br label %414

414:                                              ; preds = %413, %_ZL22write_methods_on_clearv.exit
  %415 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %415, %26
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %416

416:                                              ; preds = %414
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %414, %416
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %.0.i.i = phi ptr [ %21, %19 ], [ %6, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 164
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %23, align 4
  %24 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not.i.i.i = icmp eq i32 %24, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i.i, label %_ZL7get_cldPK5Klass.exit.i, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i:      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 33
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZL14should_enqueuePK5Klass.exit.thread, label %_ZL14should_enqueuePK5Klass.exit

_ZL7get_cldPK5Klass.exit.i:                       ; preds = %22
  %.not.i10 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i10, label %_ZL14should_enqueuePK5Klass.exit.thread, label %_ZL14should_enqueuePK5Klass.exit

_ZL14should_enqueuePK5Klass.exit:                 ; preds = %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i, %_ZL7get_cldPK5Klass.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZL14should_enqueuePK5Klass.exit.thread, label %31

31:                                               ; preds = %_ZL14should_enqueuePK5Klass.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1024
  %.not.i13 = icmp eq i64 %47, 0
  br i1 %.not.i13, label %48, label %53

48:                                               ; preds = %44
  %49 = lshr i64 %46, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 169
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
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 169
  %64 = or i8 %62, 8
  store i8 %64, ptr %63, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit

_ZN10JfrTraceId4loadEPK5Klass.exit:               ; preds = %4, %60, %53, %40, %31, %_ZL19should_do_cld_klassPK5Klassb.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZL19should_do_cld_klassPK5Klassb.exit ], [ %6, %31 ], [ %6, %40 ], [ %6, %53 ], [ %6, %60 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i64 0, 281474976710656) i64 @_ZL10package_idPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL11get_packagePK5Klass.exit.thread, label %_ZL11get_packagePK5Klass.exit

_ZL11get_packagePK5Klass.exit:                    ; preds = %2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(196) %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL11get_packagePK5Klass.exit.thread, label %_ZL10get_modulePK12PackageEntry.exit.i

_ZL10get_modulePK12PackageEntry.exit.i:           ; preds = %_ZL11get_packagePK5Klass.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZL9module_idPK12PackageEntryb.exit, label %_ZL7get_cldPK11ModuleEntry.exit.i

_ZL7get_cldPK11ModuleEntry.exit.i:                ; preds = %_ZL10get_modulePK12PackageEntry.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %_ZL6cld_idPK15ClassLoaderDatab.exit.i, label %13

13:                                               ; preds = %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %1, label %14, label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1024
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %23

18:                                               ; preds = %14
  %19 = lshr i64 %16, 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 153
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
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 153
  %38 = or i8 %36, 8
  store i8 %38, ptr %37, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL6cld_idPK15ClassLoaderDatab.exit.i

_ZL6cld_idPK15ClassLoaderDatab.exit.i:            ; preds = %34, %23, %_ZL7get_cldPK11ModuleEntry.exit.i
  br i1 %1, label %39, label %48

39:                                               ; preds = %_ZL6cld_idPK15ClassLoaderDatab.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1024
  %.not.i12.i = icmp eq i64 %42, 0
  br i1 %.not.i12.i, label %43, label %48

43:                                               ; preds = %39
  %44 = lshr i64 %41, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 73
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
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %63 = or i8 %61, 8
  store i8 %63, ptr %62, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %_ZL9module_idPK12PackageEntryb.exit

_ZL9module_idPK12PackageEntryb.exit:              ; preds = %48, %59, %_ZL10get_modulePK12PackageEntry.exit.i
  br i1 %1, label %64, label %73

64:                                               ; preds = %_ZL9module_idPK12PackageEntryb.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1024
  %.not.i9 = icmp eq i64 %67, 0
  br i1 %.not.i9, label %68, label %73

68:                                               ; preds = %64
  %69 = lshr i64 %66, 8
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 33
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
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 33
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 3, ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i16 %1, 14
  %49 = trunc nuw nsw i16 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
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
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZL7_writer, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @_ZL7_writer, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @_ZL7_writer, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @_ZL7_writer, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @_ZL7_writer, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @_ZL7_writer, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  tail call fastcc void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @_ZL7_writer, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.thread.i.i.i, label %_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i

_ZN18SerializePredicateIPK5KlassEclERKS2_.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = add nuw nsw i64 %11, 1
  br label %_ZL12primitive_idPK5Klass.exit

_ZL12primitive_idPK5Klass.exit:                   ; preds = %2, %8
  %.0.i = phi i64 [ %12, %8 ], [ 231, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.0.i)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZL12primitive_idPK5Klass.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %_ZL12primitive_idPK5Klass.exit
  %.0.i8 = phi ptr [ %19, %17 ], [ %13, %_ZL12primitive_idPK5Klass.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %21, align 4
  %22 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %22, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i8, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i, label %_ZL7get_cldPK5Klass.exit, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i:        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 33
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
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 153
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
  unreachable

_ZL14primitive_namePK5Klass.exit.i:               ; preds = %61, %60, %59, %58, %57, %56, %55, %52
  %.0.i.i = phi ptr [ @.str.15, %61 ], [ @.str.14, %60 ], [ @.str.13, %59 ], [ @.str.12, %58 ], [ @.str.11, %57 ], [ @.str.10, %56 ], [ @.str.9, %55 ], [ @.str.8, %52 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #10
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %65 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %.0.i.i, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %5) #9
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
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %71 = call fastcc noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %70, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i11, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_.exit, label %74

74:                                               ; preds = %_ZL11mark_symbolP6Symbolb.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %86, i64 noundef %84, i64 noundef 5, ptr noundef %88) #9
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %85, align 8
  %.not5.i.i.i = icmp eq ptr %89, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %0, align 8
  store ptr %91, ptr %75, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  store i8 -111, ptr %.0.i.i.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
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
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.011.i.i.pn.i.i
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %122, i64 noundef %120, i64 noundef 2, ptr noundef %124) #9
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %121, align 8
  %.not5.i.i.i17 = icmp eq ptr %125, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i17, label %.sink.split.i.i.i19, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i18: ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %0, align 8
  store ptr %127, ptr %75, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
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
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 1
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #9
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %16, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %8, i32 noundef 202) #9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, i64 noundef %29, i64 noundef 4, ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %30, align 8
  %.not5.i.i.i = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %51, ptr %20, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb.exit: ; preds = %45, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %50, %45 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %52, align 8
  store ptr %3, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8
  store ptr %4, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %56, align 8
  store ptr %7, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef nonnull @_ZL10do_packageP12PackageEntry) #9
  %57 = load ptr, ptr @_ZL10_artifacts, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %.not7.i = icmp sgt i32 %5, 0
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(196) %10) #9
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
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
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %23, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i
  %44 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not7.i3 = icmp sgt i32 %52, 0
  br i1 %.not7.i3, label %.lr.ph.i4, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit15

.lr.ph.i4:                                        ; preds = %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %54

54:                                               ; preds = %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i11, %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(196) %57) #9
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass.exit.i10, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i.i.i13, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
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
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 33
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
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, 16
  store i8 %90, ptr %88, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %70, ptr noundef nonnull %61, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_.exit.i.i9: ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7
  %91 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i14 ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i.i.i7 ]
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 33
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
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 33
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 33
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 33
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
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK12PackageEntryEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #9
  %12 = extractvalue { i64, i32 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = extractvalue { i64, i32 } %11, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %16, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %8, i32 noundef 201) #9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, i64 noundef %29, i64 noundef 4, ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %30, align 8
  %.not5.i.i.i = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %51, ptr %20, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb.exit: ; preds = %45, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %50, %45 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %52, align 8
  store ptr %3, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8
  store ptr %4, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %56, align 8
  store ptr %7, ptr @_ZL19_subsystem_callback, align 8
  call void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull @_ZL9do_moduleP11ModuleEntry) #9
  %57 = load ptr, ptr @_ZL10_artifacts, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i64 16), ptr %7, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %.not7.i = icmp sgt i32 %5, 0
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(196) %10) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i, label %18

18:                                               ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 73
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
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 16
  store i8 %46, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %26, ptr noundef nonnull %17, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i
  %47 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %.not7.i3 = icmp sgt i32 %55, 0
  br i1 %.not7.i3, label %.lr.ph.i4, label %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit16

.lr.ph.i4:                                        ; preds = %_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

57:                                               ; preds = %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i12, %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(196) %60) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6: ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i7, label %_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass.exit.i11, label %68

68:                                               ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i6
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i.i.i14, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
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
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 73
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
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 73
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, 16
  store i8 %96, ptr %94, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %76, ptr noundef nonnull %67, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_.exit.i.i10: ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8
  %97 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i.i15 ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i.i.i8 ]
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 73
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
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 73
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 73
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 73
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
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
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 73
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
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 73
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %9) #9
  %13 = extractvalue { i64, i32 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = extractvalue { i64, i32 } %12, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 0, ptr %17, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %9, i32 noundef 182) #9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32, i64 noundef %30, i64 noundef 4, ptr noundef %34) #9
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %31, align 8
  %.not5.i.i.i = icmp eq ptr %35, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  store ptr %37, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %52, ptr %21, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %18, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb.exit: ; preds = %46, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %51, %46 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.0.i.i, ptr %53, align 8
  store ptr %4, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %54, align 8
  store ptr %5, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i64 16), ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZL19_subsystem_callback, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %57, align 8
  store ptr %8, ptr @_ZL19_subsystem_callback, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11CLDCallback, i64 16), ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %58 = load ptr, ptr @_ZL10_artifacts, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i64 16), ptr %8, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 67108864
  %.not.i.i.i.i = icmp eq i32 %13, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, label %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i

_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i:    ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i

_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i: ; preds = %11
  %.not.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i, label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i

_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i: ; preds = %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i: ; preds = %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.thread5.i
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 152
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
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 153
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
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 153
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %24, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i: ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i
  %45 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit

_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i, %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i
  %49 = phi ptr [ %.pre, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i ], [ %4, %_ZN21KlassCldFieldSelector6selectEPK5Klass.exit.i ], [ %4, %_ZNK5Klass20is_non_strong_hiddenEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(196) %49) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i

_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i: ; preds = %_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i

_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i: ; preds = %_ZN19ModuleFieldSelector6selectEPK5Klass.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i3 = icmp eq ptr %61, null
  br i1 %.not.i3, label %_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass.exit, label %62

62:                                               ; preds = %_ZN22ModuleCldFieldSelector6selectEPK5Klass.exit.i
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i.i7, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 152
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
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 153
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
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 153
  %89 = load i8, ptr %88, align 1
  %90 = or i8 %89, 16
  store i8 %90, ptr %88, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %70, ptr noundef nonnull %61, i1 noundef zeroext false)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_.exit.i6: ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4
  %91 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i.i8 ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i.i4 ]
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %6, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 152
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
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 153
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
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 153
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %28, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %10, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i
  %32 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 153
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 153
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %47
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %52 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i8 -6, i8 -11
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZL11do_artifactI15ClassLoaderDataEvPKT_.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZL11_flushpoint, align 1
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @_ZL13_class_unload, align 1
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 153
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 153
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %20
  store i8 %24, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %25 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 -6, i8 -11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 153
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %27, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.thread.i.i, label %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i

_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 152
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
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 153
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
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 153
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, 16
  store i8 %51, ptr %49, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  tail call fastcc void @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %31, ptr noundef %.pre.i.i, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i
  %53 = phi i32 [ 1, %_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_.exit.i.i ], [ 0, %_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %5) #9
  %9 = extractvalue { i64, i32 } %8, 0
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = extractvalue { i64, i32 } %8, 1
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %13, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 183) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i64 noundef %26, i64 noundef 4, ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %27, align 8
  %.not5.i.i.i = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  store ptr %33, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %17, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %1
  store ptr null, ptr %14, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit: ; preds = %42, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %47, %42 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %49, align 8
  %50 = load i8, ptr @_ZL13_class_unload, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %52 = load i8, ptr @_ZL11_flushpoint, align 1
  %53 = trunc nuw i8 %52 to i1
  %54 = and i8 %50, 1
  %55 = select i1 %53, i8 1, i8 %54
  store i8 %55, ptr %51, align 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 %55, ptr %57, align 1
  store ptr %3, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr @_ZL10_artifacts, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i.i
  %71 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %65, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit

.loopexit.i:                                      ; preds = %65, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb.exit
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %.loopexit.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i4.i
  %83 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %77, label %_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit

_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_.exit: ; preds = %68, %77, %80, %.loopexit.i
  %84 = load ptr, ptr @_ZL10_artifacts, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %_ZN19MethodUsedPredicateclEPK5Klass.exit, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %11 = xor i8 %10, %7
  %12 = trunc i8 %11 to i1
  %.sink.i = select i1 %12, i64 4, i64 8
  %13 = and i64 %.sink.i, %9
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph19, %._crit_edge
  %.pre22 = phi i8 [ %10, %.lr.ph19 ], [ %.pre2225, %._crit_edge ]
  %.0818 = phi ptr [ %1, %.lr.ph19 ], [ %66, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.0818, i64 400
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %14, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 54
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
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 55
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
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 55
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
  %65 = getelementptr inbounds nuw i8, ptr %.0818, i64 376
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.i, label %.loopexit

_ZN19MethodUsedPredicateclEPK5Klass.exit.i:       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %13 = xor i8 %12, %9
  %14 = trunc i8 %13 to i1
  %.sink.i.i = select i1 %14, i64 4, i64 8
  %15 = and i64 %.sink.i.i, %11
  %.not13.i = icmp eq i64 %15, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %17

17:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %.0817.i = phi ptr [ %4, %.lr.ph18.i ], [ %43, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 400
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 54
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 1024
  %.not14.i = icmp eq i16 %28, 0
  br i1 %.not14.i, label %41, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 55
  br label %32

32:                                               ; preds = %36, %29
  %33 = load volatile i8, ptr %31, align 1
  %34 = and i8 %33, -5
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %34, i8 %33, ptr nonnull %31) #9, !srcloc !7
  %38 = icmp eq i8 %37, %33
  br i1 %38, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, label %32, !llvm.loop !8

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i: ; preds = %36, %32
  tail call fastcc void @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %30, ptr noundef nonnull %25, i1 noundef zeroext true)
  %39 = load i32, ptr %16, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %41, %17
  %42 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 376
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.loopexit.loopexit, label %17, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %_ZN19MethodUsedPredicateclEPK5Klass.exit.i
  %44 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %4, %2 ], [ %4, %_ZN19MethodUsedPredicateclEPK5Klass.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %46, ptr noundef %44)
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24write_symbols_with_leakpv() unnamed_addr #0 {
  %1 = alloca %class.JfrCheckpointFlush, align 8
  %2 = alloca %class.JfrCheckpointFlush, align 8
  %3 = alloca %class.JfrTypeWriterHost.93, align 8
  %4 = load ptr, ptr @_ZL7_writer, align 8
  %5 = load i8, ptr @_ZL13_class_unload, align 1
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = tail call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #9
  %11 = extractvalue { i64, i32 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = extractvalue { i64, i32 } %10, 1
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %15, align 4
  tail call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 184) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %30, i64 noundef %28, i64 noundef 4, ptr noundef %32) #9
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %29, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %50, ptr %19, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %0
  store ptr null, ptr %16, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit: ; preds = %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i
  %.0.i.i = phi i64 [ %49, %44 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.0.i.i, ptr %51, align 8
  %52 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %53 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %52) #9
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %52, i32 noundef 184) #9
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i9, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i14, label %58

58:                                               ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i10

65:                                               ; preds = %58
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %70, i64 noundef %68, i64 noundef 4, ptr noundef %72) #9
  %73 = load ptr, ptr %1, align 8
  store ptr %73, ptr %69, align 8
  %.not5.i.i.i15 = icmp eq ptr %73, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br i1 %.not5.i.i.i15, label %.sink.split.i.i.i17, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i16

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i16: ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %52, align 8
  store ptr %75, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %75, i64 %68
  store ptr %83, ptr %59, align 8
  br label %.sink.split.i.i.i17

.sink.split.i.i.i17:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i16, %65
  %.sink.i.i.i18 = phi ptr [ %82, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i16 ], [ null, %65 ]
  %.0.ph.i.i.i19 = phi ptr [ %83, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i16 ], [ null, %65 ]
  store ptr %.sink.i.i.i18, ptr %56, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i10

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i10: ; preds = %.sink.split.i.i.i17, %58
  %.0.i.i.i11 = phi ptr [ %60, %58 ], [ %.0.ph.i.i.i19, %.sink.split.i.i.i17 ]
  %.not.i.i12 = icmp eq ptr %.0.i.i.i11, null
  br i1 %.not.i.i12, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i14, label %84

84:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i10
  %85 = load ptr, ptr %59, align 8
  %86 = load ptr, ptr %52, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %90, ptr %59, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i14: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i10, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  store ptr null, ptr %56, align 8
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit: ; preds = %84, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i14
  %.0.i.i13 = phi i64 [ %89, %84 ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.thread.i.i14 ]
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
  %.sroa.14.0 = phi i32 [ 0, %.lr.ph.i.i.i ], [ %120, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %storemerge2.i.i.i = phi ptr [ %.val.val, %.lr.ph.i.i.i ], [ %96, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %.0.in.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i, i64 42
  %.0.in.i.i.i.i.i.i.i = load i8, ptr %.0.in.in.i.i.i.i.i.i.i, align 2
  %.0.i.i.i.i.i.i.i = trunc i8 %.0.in.i.i.i.i.i.i.i to i1
  br i1 %.0.i.i.i.i.i.i.i, label %97, label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i

97:                                               ; preds = %94
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 800
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i, i64 24
  %110 = load i64, ptr %109, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %52, i64 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %112) #9
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef %113)
  %114 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %115

115:                                              ; preds = %97
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef %108) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %102) #9
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %103, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %104
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i, label %118

118:                                              ; preds = %116
  store ptr %102, ptr %101, align 8
  store ptr %104, ptr %103, align 8
  store ptr %106, ptr %105, align 8
  br label %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i

_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i: ; preds = %118, %116, %94
  %119 = phi i32 [ 0, %94 ], [ 1, %116 ], [ 1, %118 ]
  %120 = add nuw nsw i32 %119, %.sroa.14.0
  call fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr nonnull %storemerge2.i.i.i)
  %.not.i.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i.i20, label %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit, label %94, !llvm.loop !23

_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit: ; preds = %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit
  %.sroa.14.1 = phi i32 [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb.exit ], [ %120, %_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_.exit.i.i.i ]
  %121 = load ptr, ptr @_ZL7_writer, align 8
  %122 = load i8, ptr @_ZL13_class_unload, align 1
  %123 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %121) #9
  %124 = extractvalue { i64, i32 } %123, 0
  %125 = extractvalue { i64, i32 } %123, 1
  %126 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %127 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %126) #9
  %128 = extractvalue { i64, i32 } %127, 0
  %129 = extractvalue { i64, i32 } %127, 1
  %130 = load ptr, ptr @_ZL10_artifacts, align 8
  %.val3 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load ptr, ptr %131, align 8
  %.not1.i.i.i21 = icmp eq ptr %.val3.val, null
  br i1 %.not1.i.i.i21, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i22.preheader

.lr.ph.i.i.i22.preheader:                         ; preds = %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit
  %.fr63 = freeze i8 %122
  %132 = trunc i8 %.fr63 to i1
  br i1 %132, label %.lr.ph.i.i.i22.us, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22.us:                                ; preds = %.lr.ph.i.i.i22.preheader, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us
  %.sroa.1248.0.us = phi i32 [ %152, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ 0, %.lr.ph.i.i.i22.preheader ]
  %.sroa.1157.0.us = phi i32 [ %141, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ 0, %.lr.ph.i.i.i22.preheader ]
  %storemerge2.i.i.i23.us = phi ptr [ %134, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %.val3.val, %.lr.ph.i.i.i22.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 32
  %134 = load ptr, ptr %133, align 8
  %.0.in.in.i.i.i.i.i.i.i24.us = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 42
  %.0.in.i.i.i.i.i.i.i25.us = load i8, ptr %.0.in.in.i.i.i.i.i.i.i24.us, align 2
  %.0.i.i.i.i.i.i.i26.us = trunc i8 %.0.in.i.i.i.i.i.i.i25.us to i1
  br i1 %.0.i.i.i.i.i.i.i26.us, label %135, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us

135:                                              ; preds = %.lr.ph.i.i.i22.us
  %136 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 24
  %137 = load i64, ptr %136, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %126, i64 noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %126, ptr noundef %139)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us: ; preds = %135, %.lr.ph.i.i.i22.us
  %140 = phi i32 [ 1, %135 ], [ 0, %.lr.ph.i.i.i22.us ]
  %141 = add nuw nsw i32 %140, %.sroa.1157.0.us
  %142 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 41
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us

145:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us
  %146 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 40
  store i8 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 24
  %148 = load i64, ptr %147, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %121, i64 noundef %148)
  %149 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23.us, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %121, ptr noundef %150)
  br label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us

_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us: ; preds = %145, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us
  %151 = phi i32 [ 1, %145 ], [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i.us ]
  %152 = add nuw nsw i32 %151, %.sroa.1248.0.us
  %.not.i.i.i27.us = icmp eq ptr %134, null
  br i1 %.not.i.i.i27.us, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i22.us, !llvm.loop !24

.lr.ph.i.i.i22:                                   ; preds = %.lr.ph.i.i.i22.preheader, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i
  %.sroa.1248.0 = phi i32 [ %171, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i22.preheader ]
  %.sroa.1157.0 = phi i32 [ %161, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i22.preheader ]
  %storemerge2.i.i.i23 = phi ptr [ %154, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ], [ %.val3.val, %.lr.ph.i.i.i22.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 32
  %154 = load ptr, ptr %153, align 8
  %.0.in.in.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 42
  %.0.in.i.i.i.i.i.i.i25 = load i8, ptr %.0.in.in.i.i.i.i.i.i.i24, align 2
  %.0.i.i.i.i.i.i.i26 = trunc i8 %.0.in.i.i.i.i.i.i.i25 to i1
  br i1 %.0.i.i.i.i.i.i.i26, label %155, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i22
  %156 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 24
  %157 = load i64, ptr %156, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %126, i64 noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 8
  %159 = load ptr, ptr %158, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %126, ptr noundef %159)
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i: ; preds = %155, %.lr.ph.i.i.i22
  %160 = phi i32 [ 1, %155 ], [ 0, %.lr.ph.i.i.i22 ]
  %161 = add nuw nsw i32 %160, %.sroa.1157.0
  %162 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i, label %165

165:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  store i8 1, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 24
  %167 = load i64, ptr %166, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %121, i64 noundef %167)
  %168 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i.i23, i64 8
  %169 = load ptr, ptr %168, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %121, ptr noundef %169)
  br label %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i

_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i: ; preds = %165, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i
  %170 = phi i32 [ 1, %165 ], [ 0, %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_.exit.i.i.i.i ]
  %171 = add nuw nsw i32 %170, %.sroa.1248.0
  %.not.i.i.i27 = icmp eq ptr %154, null
  br i1 %.not.i.i.i27, label %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, label %.lr.ph.i.i.i22, !llvm.loop !24

_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit: ; preds = %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit
  %.sroa.1248.1 = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit ], [ %152, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %171, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ]
  %.sroa.1157.1 = phi i32 [ 0, %_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_.exit ], [ %141, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i.us ], [ %161, %_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_.exit.i.i.i ]
  %172 = load i32, ptr %14, align 8
  %173 = add nsw i32 %172, %.sroa.1248.1
  %174 = add nsw i32 %.sroa.1157.1, %.sroa.14.1
  %175 = load ptr, ptr @_ZL10_artifacts, align 8
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  %180 = icmp eq i32 %.sroa.1157.1, 0
  br i1 %180, label %181, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

181:                                              ; preds = %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %126, i64 %128, i32 %129) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_.exit, %181
  %182 = icmp eq i32 %.sroa.1248.1, 0
  br i1 %182, label %183, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

183:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %121, i64 %124, i32 %125) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit, %183
  %184 = icmp eq i32 %174, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %52, i64 %54, i32 %55) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

186:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %52, i32 noundef %174, i64 noundef %.0.i.i13) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %185, %186
  %187 = icmp eq i32 %173, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  %189 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i37 = load i32, ptr %12, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %189, i64 %.sroa.0.0.copyload.i35, i32 %.sroa.2.0.copyload.i37) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

190:                                              ; preds = %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit
  %191 = load i8, ptr %15, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8
  %195 = load i64, ptr %51, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %194, i32 noundef %173, i64 noundef %195) #9
  br label %_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit

_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev.exit: ; preds = %188, %190, %193
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #9
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #9
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
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
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #9
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
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
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, ptr captures(none) %.0.val) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i8, ptr %2, align 8
  %3 = trunc i8 %.val2 to i1
  br i1 %3, label %4, label %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 41
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit

_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit, label %11

11:                                               ; preds = %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  store i8 1, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %26 = load i64, ptr %25, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %.val, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %28) #9
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %.val, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %11
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #9
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit, label %34

34:                                               ; preds = %32
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit

_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_.exit: ; preds = %4, %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i, %32, %34
  %35 = phi i32 [ 0, %_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_.exit.i ], [ 0, %4 ], [ 1, %32 ], [ 1, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 8
  ret void
}

declare noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

declare void @_ZN17JfrKlassUnloading5clearEv() local_unnamed_addr #2

declare void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  %.pre27 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br i1 %5, label %_ZN19MethodUsedPredicateclEPK5Klass.exit, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = xor i8 %.pre27, %7
  %11 = trunc i8 %10 to i1
  %.sink.i = select i1 %11, i64 4, i64 8
  %12 = and i64 %.sink.i, %9
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph24, %._crit_edge
  %.0823 = phi ptr [ %1, %.lr.ph24 ], [ %52, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.0823, i64 400
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %13, align 1
  %24 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 54
  %26 = load i16, ptr %25, align 2
  %27 = xor i8 %24, %23
  %28 = trunc i8 %27 to i1
  %.sink.i9 = select i1 %28, i16 2049, i16 2050
  %29 = and i16 %.sink.i9, %26
  %.0.i10.not = icmp eq i16 %29, 0
  br i1 %.0.i10.not, label %_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 55
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
  %51 = getelementptr inbounds nuw i8, ptr %.0823, i64 376
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit, label %14, !llvm.loop !27

_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit: ; preds = %._crit_edge
  %.pre = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread

_ZN19MethodUsedPredicateclEPK5Klass.exit.thread:  ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit, %2, %_ZN19MethodUsedPredicateclEPK5Klass.exit
  %53 = phi i8 [ %.pre, %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread.loopexit ], [ %.pre27, %2 ], [ %.pre27, %_ZN19MethodUsedPredicateclEPK5Klass.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load i64, ptr %56, align 8
  %58 = xor i8 %53, %55
  %59 = trunc i8 %58 to i1
  %.sink.i11 = select i1 %59, i64 2049, i64 2050
  %60 = and i64 %.sink.i11, %57
  %.not19 = icmp eq i64 %60, 0
  br i1 %.not19, label %_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_.exit, label %61

61:                                               ; preds = %_ZN19MethodUsedPredicateclEPK5Klass.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 169
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
