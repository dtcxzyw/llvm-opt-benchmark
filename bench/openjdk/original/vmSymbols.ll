target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.EnumRange = type { i32, i32 }
%class.EnumIterator = type { i32 }
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }
%class.Symbol = type { i32, i16, [2 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2Ev = comdat any

$_ZNK9EnumRangeI10vmSymbolIDE5beginEv = comdat any

$_ZNK9EnumRangeI10vmSymbolIDE3endEv = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDEneES1_ = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDEdeEv = comdat any

$_ZN9vmSymbols6as_intE10vmSymbolID = comdat any

$_ZN12EnumIteratorI10vmSymbolIDEppEv = comdat any

$_ZN9vmSymbols14byte_signatureEv = comdat any

$_ZN9vmSymbols14char_signatureEv = comdat any

$_ZN9vmSymbols16double_signatureEv = comdat any

$_ZN9vmSymbols15float_signatureEv = comdat any

$_ZN9vmSymbols13int_signatureEv = comdat any

$_ZN9vmSymbols14long_signatureEv = comdat any

$_ZN9vmSymbols15short_signatureEv = comdat any

$_ZN9vmSymbols14bool_signatureEv = comdat any

$_ZN9vmSymbols14void_signatureEv = comdat any

$_ZN16MetaspaceClosure4pushI6SymbolEEvPPT_NS_11WritabilityE = comdat any

$_ZN16SerializeClosure7do_ptrsEPPvm = comdat any

$_Z14compare_symbolPK6SymbolS1_ = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZN9vmSymbols9symbol_atE10vmSymbolID = comdat any

$_ZN11SymbolTable5probeEPKci = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2ES0_ = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_ = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_ = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_ = comdat any

$_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_ = comdat any

$_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZN12EnumIteratorI10vmSymbolIDEC2ES0_ = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6SymbolEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolEC2EPPS1_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv = comdat any

$_ZNK6Symbol4sizeEv = comdat any

$_ZN6Symbol4sizeEi = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_Z14heap_word_sizem = comdat any

$_ZN6Symbol9byte_sizeEi = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK6Symbol4typeEv = comdat any

$_ZN6Symbol23is_read_only_by_defaultEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9vmSymbols16_type_signaturesE = hidden global [15 x ptr] zeroinitializer, align 16
@_ZL16vm_symbol_bodies = internal global ptr @.str, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZL15vm_symbol_index = internal global [1170 x i32] zeroinitializer, align 16
@_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint = internal global i32 2, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [32060 x i8] c"java.base\00java/lang/System\00java/lang/Object\00java/lang/Class\00java/lang/Module\00java/lang/String\00java/lang/StringLatin1\00java/lang/StringUTF16\00java/lang/Thread\00java/lang/Thread$FieldHolder\00java/lang/Thread$Constants\00java/lang/ThreadGroup\00java/lang/BaseVirtualThread\00java/lang/VirtualThread\00java/lang/ThreadBuilders$BoundVirtualThread\00java/lang/Cloneable\00java/lang/Throwable\00java/lang/ClassLoader\00java/lang/Runnable\00jdk/internal/vm/ContinuationScope\00jdk/internal/vm/StackChunk\00java/lang/Boolean\00java/lang/Character\00java/lang/Character$CharacterCache\00java/lang/CharacterDataLatin1\00java/lang/Float\00java/lang/Double\00java/lang/Byte\00java/lang/Byte$ByteCache\00java/lang/Short\00java/lang/Short$ShortCache\00java/lang/Integer\00java/lang/Integer$IntegerCache\00java/lang/Long\00java/lang/Long$LongCache\00jdk/internal/vm/vector/VectorSupport\00jdk/internal/vm/vector/VectorSupport$VectorPayload\00jdk/internal/vm/vector/VectorSupport$Vector\00jdk/internal/vm/vector/VectorSupport$VectorMask\00jdk/internal/vm/vector/VectorSupport$VectorShuffle\00payload\00ETYPE\00VLENGTH\00jdk/internal/vm/FillerObject\00java/lang/Shutdown\00java/lang/ref/Reference\00java/lang/ref/SoftReference\00java/lang/ref/WeakReference\00java/lang/ref/FinalReference\00java/lang/ref/PhantomReference\00java/lang/ref/Finalizer\00java/lang/reflect/AccessibleObject\00java/lang/reflect/Method\00java/lang/reflect/Constructor\00java/lang/reflect/Field\00java/lang/reflect/Parameter\00java/lang/reflect/Array\00java/lang/reflect/RecordComponent\00java/lang/StringBuffer\00java/lang/StringBuilder\00java/lang/SecurityManager\00java/lang/ScopedValue\00java/lang/ScopedValue$Carrier\00java/security/AccessControlContext\00java/security/AccessController\00executePrivileged\00java/security/CodeSource\00java/security/ProtectionDomain\00java/security/SecureClassLoader\00java/net/URL\00java/net/URLClassLoader\00java/util/jar/Manifest\00java/io/ByteArrayInputStream\00java/io/Serializable\00java/nio/Buffer\00java/util/Arrays\00java/util/Properties\00java/util/DualPivotQuicksort\00jdk/internal/misc/Signal\00jdk/internal/util/Preconditions\00java/lang/AssertionStatusDirectives\00jdk/internal/vm/PostVMInitHook\00java/util/Iterator\00java/lang/Record\00sun/instrument/InstrumentationImpl\00sun/invoke/util/ValueConversions\00jdk/internal/loader/NativeLibraries\00jdk/internal/loader/BuiltinClassLoader\00jdk/internal/loader/ClassLoaders$AppClassLoader\00jdk/internal/loader/ClassLoaders$PlatformClassLoader\00Ljava/lang/Deprecated;\00since\00forRemoval\00java/lang/VersionProps\00java_version\00java_runtime_name\00java_runtime_version\00VENDOR_VERSION\00VENDOR_URL_VM_BUG\00initPhase1\00initPhase2\00initPhase3\00(Ljava/lang/ClassLoader;Ljava/lang/String;)V\00SourceFile\00InnerClasses\00NestMembers\00NestHost\00ConstantValue\00Code\00Exceptions\00LineNumberTable\00LocalVariableTable\00LocalVariableTypeTable\00MethodParameters\00StackMapTable\00Synthetic\00Deprecated\00SourceDebugExtension\00Signature\00Record\00RuntimeVisibleAnnotations\00RuntimeInvisibleAnnotations\00RuntimeVisibleParameterAnnotations\00RuntimeInvisibleParameterAnnotations\00AnnotationDefault\00RuntimeVisibleTypeAnnotations\00RuntimeInvisibleTypeAnnotations\00EnclosingMethod\00BootstrapMethods\00PermittedSubclasses\00java/lang/ArithmeticException\00java/lang/ArrayIndexOutOfBoundsException\00java/lang/ArrayStoreException\00java/lang/ClassCastException\00java/lang/ClassNotFoundException\00java/lang/CloneNotSupportedException\00java/lang/IllegalAccessException\00java/lang/IllegalArgumentException\00java/lang/IllegalStateException\00java/lang/IllegalMonitorStateException\00java/lang/IllegalThreadStateException\00java/lang/IndexOutOfBoundsException\00java/lang/InstantiationException\00java/lang/InstantiationError\00java/lang/InterruptedException\00java/lang/BootstrapMethodError\00java/lang/LinkageError\00java/lang/NegativeArraySizeException\00java/lang/NoSuchMethodException\00java/lang/NullPointerException\00java/lang/StringIndexOutOfBoundsException\00java/lang/UnsupportedOperationException\00java/lang/InvalidClassException\00java/lang/reflect/InvocationTargetException\00java/lang/Exception\00java/lang/RuntimeException\00java/io/IOException\00java/lang/AbstractMethodError\00java/lang/ClassCircularityError\00java/lang/ClassFormatError\00java/lang/UnsupportedClassVersionError\00java/lang/Error\00java/lang/ExceptionInInitializerError\00java/lang/IllegalAccessError\00java/lang/IncompatibleClassChangeError\00java/lang/InternalError\00java/lang/NoClassDefFoundError\00java/lang/NoSuchFieldError\00java/lang/NoSuchMethodError\00java/lang/OutOfMemoryError\00java/lang/UnsatisfiedLinkError\00java/lang/VerifyError\00java/lang/SecurityException\00java/lang/VirtualMachineError\00java/lang/StackOverflowError\00java/lang/StackTraceElement\00java/util/concurrent/locks/AbstractOwnableSynchronizer\00java/util/concurrent/atomic/AtomicIntegerFieldUpdater$AtomicIntegerFieldUpdaterImpl\00java/util/concurrent/atomic/AtomicLongFieldUpdater$CASUpdater\00java/util/concurrent/atomic/AtomicLongFieldUpdater$LockedUpdater\00java/util/concurrent/atomic/AtomicReferenceFieldUpdater$AtomicReferenceFieldUpdaterImpl\00Ljdk/internal/vm/annotation/Contended;\00Ljdk/internal/vm/annotation/ReservedStackAccess;\00Ljdk/internal/ValueBased;\00java/lang/Math\00java/lang/StrictMath\00java/lang/StringCoding\00sun/nio/cs/ISO_8859_1$Encoder\00java/math/BigInteger\00jdk/internal/util/ArraysSupport\00com/sun/crypto/provider/AESCrypt\00com/sun/crypto/provider/CipherBlockChaining\00com/sun/crypto/provider/ElectronicCodeBook\00com/sun/crypto/provider/CounterMode\00com/sun/crypto/provider/GaloisCounterMode\00sun/security/provider/MD5\00sun/security/provider/SHA\00sun/security/provider/SHA2\00sun/security/provider/SHA5\00sun/security/provider/SHA3\00sun/security/provider/DigestBase\00sun/security/util/math/intpoly/MontgomeryIntegerPolynomialP256\00sun/security/util/math/intpoly/IntegerPolynomial\00java/util/Base64$Encoder\00java/util/Base64$Decoder\00com/sun/crypto/provider/GHASH\00com/sun/crypto/provider/Poly1305\00com/sun/crypto/provider/ChaCha20Cipher\00java/util/zip/CRC32\00java/util/zip/CRC32C\00java/util/zip/Adler32\00jdk/internal/vm/Continuation\00jdk/internal/misc/UnsafeConstants\00jdk/internal/misc/Unsafe\00sun/misc/Unsafe\00jdk/internal/misc/ScopedMemoryAccess\00java/lang/invoke/MethodHandleImpl\00jdk/internal/reflect\00jdk/internal/reflect/MethodAccessorImpl\00jdk/internal/reflect/DelegatingClassLoader\00jdk/internal/reflect/Reflection\00jdk/internal/reflect/CallerSensitive\00Ljdk/internal/reflect/CallerSensitive;\00jdk/internal/reflect/DirectConstructorHandleAccessor$NativeAccessor\00jdk/internal/reflect/SerializationConstructorAccessorImpl\00clazz\00exceptionTypes\00modifiers\00invokeBasic\00linkToVirtual\00linkToStatic\00linkToSpecial\00linkToInterface\00linkToNative\00<compiledLambdaForm>\00*\00invoke\00parameterTypes\00returnType\00signature\00slot\00trustedFinal\00<blackhole>\00annotations\00index\00executable\00parameterAnnotations\00annotationDefault\00jdk/internal/reflect/ConstantPool\00base\00typeAnnotations\00Ljdk/internal/vm/annotation/DontInline;\00Ljdk/internal/vm/annotation/ForceInline;\00Ljdk/internal/vm/annotation/Hidden;\00Ljdk/internal/misc/ScopedMemoryAccess$Scoped;\00Ljdk/internal/vm/annotation/IntrinsicCandidate;\00Ljdk/internal/vm/annotation/Stable;\00Ljdk/internal/vm/annotation/ChangesCurrentThread;\00Ljdk/internal/vm/annotation/JvmtiMountTransition;\00java/lang/invoke/CallSite\00java/lang/invoke/ConstantCallSite\00java/lang/invoke/DirectMethodHandle\00java/lang/invoke/MutableCallSite\00java/lang/invoke/VolatileCallSite\00java/lang/invoke/MethodHandle\00java/lang/invoke/VarHandle\00java/lang/invoke/MethodType\00Ljava/lang/invoke/MethodType;\00Ljava/lang/invoke/ResolvedMethodName;\00Ljava/lang/invoke/MemberName;\00Ljava/lang/invoke/LambdaForm;\00Ljava/lang/invoke/MethodHandle;\00java/lang/invoke/MemberName\00java/lang/invoke/ResolvedMethodName\00java/lang/invoke/MethodHandleNatives\00java/lang/invoke/MethodHandleNatives$CallSiteContext\00java/lang/invoke/LambdaForm\00Ljava/lang/invoke/InjectedProfile;\00Ljava/lang/invoke/LambdaForm$Compiled;\00Ljava/lang/invoke/MethodHandleNatives$CallSiteContext;\00findMethodHandleType\00(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;\00invokeExact\00linkMethodHandleConstant\00asFixedArity\00()Ljava/lang/invoke/MethodHandle;\00(Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;\00linkMethod\00(Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/invoke/MemberName;\00linkDynamicConstant\00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00linkCallSite\00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/invoke/MemberName;\00jdk/internal/foreign/abi/NativeEntryPoint\00jdk/internal/foreign/abi/ABIDescriptor\00jdk/internal/foreign/abi/VMStorage\00Ljdk/internal/foreign/abi/VMStorage;\00[Ljdk/internal/foreign/abi/VMStorage;\00[[Ljdk/internal/foreign/abi/VMStorage;\00jdk/internal/foreign/abi/UpcallLinker$CallRegs\00jdk/vm/ci/services/Services\00jdk/vm/ci/runtime/JVMCI\00jdk/vm/ci/hotspot/HotSpotCompiledCode\00jdk/vm/ci/hotspot/HotSpotCompiledNmethod\00jdk/vm/ci/hotspot/CompilerToVM\00jdk/vm/ci/hotspot/HotSpotInstalledCode\00jdk/vm/ci/hotspot/HotSpotNmethod\00jdk/vm/ci/hotspot/HotSpotResolvedJavaMethodImpl\00jdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl\00jdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl$FieldInfo\00jdk/vm/ci/hotspot/HotSpotResolvedPrimitiveType\00jdk/vm/ci/hotspot/HotSpotResolvedJavaFieldImpl\00jdk/vm/ci/hotspot/HotSpotCompressedNullConstant\00jdk/vm/ci/hotspot/HotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/HotSpotMethodData\00jdk/vm/ci/hotspot/DirectHotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/IndirectHotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/HotSpotStackFrameReference\00jdk/vm/ci/hotspot/HotSpotConstantPool\00jdk/vm/ci/hotspot/HotSpotJVMCIRuntime\00jdk/vm/ci/hotspot/HotSpotSpeculationLog\00jdk/vm/ci/hotspot/HotSpotCompilationRequestResult\00jdk/vm/ci/hotspot/VMField\00jdk/vm/ci/hotspot/VMFlag\00jdk/vm/ci/hotspot/VMIntrinsicMethod\00jdk/vm/ci/meta/ResolvedJavaMethod\00jdk/vm/ci/meta/JavaConstant\00jdk/vm/ci/meta/PrimitiveConstant\00jdk/vm/ci/meta/RawConstant\00jdk/vm/ci/meta/NullConstant\00jdk/vm/ci/meta/ExceptionHandler\00jdk/vm/ci/meta/JavaKind\00jdk/vm/ci/meta/ValueKind\00jdk/vm/ci/meta/Value\00jdk/vm/ci/meta/Assumptions$ConcreteSubtype\00jdk/vm/ci/meta/Assumptions$LeafType\00jdk/vm/ci/meta/Assumptions$NoFinalizableSubclass\00jdk/vm/ci/meta/Assumptions$ConcreteMethod\00jdk/vm/ci/meta/Assumptions$CallSiteTargetValue\00jdk/vm/ci/code/Architecture\00jdk/vm/ci/code/BytecodeFrame\00jdk/vm/ci/code/BytecodePosition\00jdk/vm/ci/code/InstalledCode\00jdk/vm/ci/code/InvalidInstalledCodeException\00jdk/vm/ci/code/stack/InspectedFrameVisitor\00jdk/vm/ci/common/JVMCIError\00visitFrame\00(Ljdk/vm/ci/code/stack/InspectedFrame;)Ljava/lang/Object;\00compileMethod\00(Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethod;IJI)Ljdk/vm/ci/hotspot/HotSpotCompilationRequestResult;\00isGCSupported\00isIntrinsicSupported\00fromMetaspace\00(JLjdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl;)Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethod;\00(J)Ljdk/vm/ci/hotspot/HotSpotConstantPool;\00(J)Ljdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl;\00(Ljdk/vm/ci/hotspot/HotSpotObjectConstantImpl;C)Ljdk/vm/ci/hotspot/HotSpotResolvedPrimitiveType;\00getRuntime\00()Ljdk/vm/ci/runtime/JVMCIRuntime;\00initializeRuntime\00runtime\00()Ljdk/vm/ci/hotspot/HotSpotJVMCIRuntime;\00getCompiler\00()Ljdk/vm/ci/runtime/JVMCICompiler;\00exceptionToString\00(Ljava/lang/Throwable;ZZ)[Ljava/lang/String;\00postTranslation\00getName\00bootstrapFinished\00forPrimitive\00(CJ)Ljdk/vm/ci/meta/PrimitiveConstant;\00(Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethodImpl;Ljava/lang/String;ZJ)V\00java/lang/ClassFrameInfo\00java/lang/StackWalker\00java/lang/StackFrameInfo\00java/lang/LiveStackFrameInfo\00java/lang/StackStreamFactory$AbstractStackWalker\00(JIIII)Ljava/lang/Object;\00asPrimitive\00(I)Ljava/lang/LiveStackFrame$PrimitiveSlot;\00(J)Ljava/lang/LiveStackFrame$PrimitiveSlot;\00<init>\00<clinit>\00println\00printStackTrace\00getStackTrace\00main\00name\00priority\00group\00daemon\00run\00runWith\00interrupt\00exit\00remove\00parent\00maxPriority\00shutdown\00finalize\00discovered\00runFinalization\00dispatchUncaughtException\00loadClass\00notifyJvmtiStart\00notifyJvmtiEnd\00notifyJvmtiMount\00notifyJvmtiUnmount\00notifyJvmtiHideFrames\00notifyJvmtiDisableSuspend\00doYield\00enter\00enterSpecial\00onContinue0\00scope\00yieldInfo\00tail\00size\00bottom\00mode\00numFrames\00stack\00maxSize\00reset\00done\00mounted\00jfrTraceId\00fp\00sp\00pc\00cs\00get\00refersTo0\00put\00type\00findNative\00getFromClass\00dispatch\00bootLoader\00getPlatformClassLoader\00getSystemClassLoader\00fillInStackTrace\00getCause\00initCause\00getProperty\00context\00contextClassLoader\00inheritedAccessControlContext\00getClassContext\00wait0\00checkPackageAccess\00forName\00forName0\00isJavaIdentifierStart\00isJavaIdentifierPart\00cache\00value\00COMPACT_STRINGS\00numberOfLeadingZeros\00numberOfTrailingZeros\00bitCount\00profile\00equals\00length\00target\00toString\00values\00receiver\00vmtarget\00vmholder\00method\00vmindex\00flags\00basicType\00append\00klass\00array_klass\00mid\00cpref\00version\00methodName\00fileName\00lineNumber\00oop_size\00static_oop_field_count\00protection_domain\00signers_name\00source_file\00loader_data\00cont\00vmdependencies\00last_cleanup\00loader\00getModule\00(Ljava/io/InputStream;)V\00Ljava/io/InputStream;\00Ljava/io/PrintStream;\00Ljava/lang/SecurityManager;\00defineOrCheckPackage\00(Ljava/lang/String;Ljava/util/jar/Manifest;Ljava/net/URL;)Ljava/lang/Package;\00getProtectionDomain\00(Ljava/security/CodeSource;)Ljava/security/ProtectionDomain;\00[Ljava/lang/Integer;\00[Ljava/lang/Long;\00[Ljava/lang/Character;\00[Ljava/lang/Short;\00[Ljava/lang/Byte;\00Ljava/lang/Boolean;\00(Ljava/net/URL;[Ljava/security/CodeSigner;)V\00jvmti_thread_state\00jvmti_VTMS_transition_disable_count\00jvmti_is_in_VTMS_transition\00module_entry\00<resolved_references>\00<init_lock>\00ADDRESS_SIZE0\00PAGE_SIZE\00BIG_ENDIAN\00UNALIGNED_ACCESS\00DATA_CACHE_LINE_FLUSH_SIZE\00during_unsafe_access\00checkIndex\00jfr_epoch\00maxThawingSize\00hashCode\00getClass\00clone\00notify\00notifyAll\00abs\00sin\00cos\00tan\00atan2\00sqrt\00log\00log10\00pow\00exp\00min\00max\00floor\00ceil\00rint\00round\00addExact\00decrementExact\00incrementExact\00multiplyExact\00multiplyHigh\00unsignedMultiplyHigh\00negateExact\00subtractExact\00fma\00copySign\00signum\00expand\00isInfinite\00isFinite\00floatToRawIntBits\00floatToIntBits\00intBitsToFloat\00doubleToRawLongBits\00doubleToLongBits\00longBitsToDouble\00float16ToFloat\00floatToFloat16\00compareUnsigned\00divideUnsigned\00remainderUnsigned\00reverse\00reverseBytes\00identityHashCode\00currentTimeMillis\00nanoTime\00counterTime\00getClassId\00getEventWriter\00arraycopy\00currentCarrierThread\00currentThread\00scopedValueCache\00setScopedValueCache\00findScopedValueBindings\00setCurrentThread\00isAssignableFrom\00isInstance\00getModifiers\00isInterface\00isArray\00isPrimitive\00isHidden\00getSuperclass\00cast\00getClassAccessFlags\00getLength\00getCallerClass\00newArray\00onSpinWait\00ensureMaterializedForStackWalk\00copyOf\00sort\00partition\00copyOfRange\00vectorizedHashCode\00compress\00inflate\00toBytes\00getChars\00compareTo\00compareToUTF16\00compareToLatin1\00indexOf\00indexOfChar\00indexOfLatin1\00isDigit\00isLowerCase\00isUpperCase\00isWhitespace\00countPositives\00implEncodeISOArray\00implEncodeAsciiArray\00implMultiplyToLen\00implSquareToLen\00implMulAdd\00implMontgomeryMultiply\00implMontgomerySquare\00shiftRightImplWorker\00shiftLeftImplWorker\00vectorizedMismatch\00implEncryptBlock\00implDecryptBlock\00implEncrypt\00implDecrypt\00implECBEncrypt\00implECBDecrypt\00implCrypt\00implGCMCrypt0\00implCompress0\00implCompressMultiBlock0\00multImpl\00conditionalAssign\00encodeBlock\00decodeBlock\00processBlocks\00processMultipleBlocks\00implChaCha20Block\00update\00updateBytes0\00updateByteBuffer0\00updateBytes\00updateDirectByteBuffer\00updateByteBuffer\00writeback0\00writebackPreSync0\00writebackPostSync0\00allocateInstance\00allocateUninitializedArray0\00copyMemory0\00setMemory0\00loadFence\00storeFence\00storeStoreFence\00fullFence\00profileBoolean\00isCompileConstant\00getObjectSize0\00getReference\00putReference\00getBoolean\00putBoolean\00getByte\00putByte\00getShort\00putShort\00getChar\00putChar\00getInt\00putInt\00getLong\00putLong\00getFloat\00putFloat\00getDouble\00putDouble\00getReferenceVolatile\00putReferenceVolatile\00getBooleanVolatile\00putBooleanVolatile\00getByteVolatile\00putByteVolatile\00getShortVolatile\00putShortVolatile\00getCharVolatile\00putCharVolatile\00getIntVolatile\00putIntVolatile\00getLongVolatile\00putLongVolatile\00getFloatVolatile\00putFloatVolatile\00getDoubleVolatile\00putDoubleVolatile\00getReferenceOpaque\00putReferenceOpaque\00getBooleanOpaque\00putBooleanOpaque\00getByteOpaque\00putByteOpaque\00getShortOpaque\00putShortOpaque\00getCharOpaque\00putCharOpaque\00getIntOpaque\00putIntOpaque\00getLongOpaque\00putLongOpaque\00getFloatOpaque\00putFloatOpaque\00getDoubleOpaque\00putDoubleOpaque\00getReferenceAcquire\00putReferenceRelease\00getBooleanAcquire\00putBooleanRelease\00getByteAcquire\00putByteRelease\00getShortAcquire\00putShortRelease\00getCharAcquire\00putCharRelease\00getIntAcquire\00putIntRelease\00getLongAcquire\00putLongRelease\00getFloatAcquire\00putFloatRelease\00getDoubleAcquire\00putDoubleRelease\00getShortUnaligned\00putShortUnaligned\00getCharUnaligned\00putCharUnaligned\00getIntUnaligned\00putIntUnaligned\00getLongUnaligned\00putLongUnaligned\00compareAndSetReference\00compareAndExchangeReference\00compareAndExchangeReferenceAcquire\00compareAndExchangeReferenceRelease\00compareAndSetLong\00compareAndExchangeLong\00compareAndExchangeLongAcquire\00compareAndExchangeLongRelease\00compareAndSetInt\00compareAndExchangeInt\00compareAndExchangeIntAcquire\00compareAndExchangeIntRelease\00compareAndSetByte\00compareAndExchangeByte\00compareAndExchangeByteAcquire\00compareAndExchangeByteRelease\00compareAndSetShort\00compareAndExchangeShort\00compareAndExchangeShortAcquire\00compareAndExchangeShortRelease\00weakCompareAndSetReferencePlain\00weakCompareAndSetReferenceAcquire\00weakCompareAndSetReferenceRelease\00weakCompareAndSetReference\00weakCompareAndSetLongPlain\00weakCompareAndSetLongAcquire\00weakCompareAndSetLongRelease\00weakCompareAndSetLong\00weakCompareAndSetIntPlain\00weakCompareAndSetIntAcquire\00weakCompareAndSetIntRelease\00weakCompareAndSetInt\00weakCompareAndSetBytePlain\00weakCompareAndSetByteAcquire\00weakCompareAndSetByteRelease\00weakCompareAndSetByte\00weakCompareAndSetShortPlain\00weakCompareAndSetShortAcquire\00weakCompareAndSetShortRelease\00weakCompareAndSetShort\00getAndAddInt\00getAndAddLong\00getAndAddByte\00getAndAddShort\00getAndSetInt\00getAndSetLong\00getAndSetByte\00getAndSetShort\00getAndSetReference\00unaryOp\00binaryOp\00ternaryOp\00fromBitsCoerced\00shuffleIota\00shuffleToVector\00load\00loadMasked\00store\00storeMasked\00reductionCoerced\00test\00blend\00compare\00rearrangeOp\00extract\00insert\00broadcastInt\00convert\00loadWithMap\00storeWithMap\00maybeRebox\00maskReductionCoerced\00compressExpandOp\00indexVector\00indexPartiallyInUpperRange\00park\00unpark\00booleanValue\00byteValue\00charValue\00shortValue\00intValue\00longValue\00floatValue\00doubleValue\00valueOf\00(Z)Ljava/lang/Boolean;\00(B)Ljava/lang/Byte;\00(C)Ljava/lang/Character;\00(S)Ljava/lang/Short;\00(I)Ljava/lang/Integer;\00(J)Ljava/lang/Long;\00(F)Ljava/lang/Float;\00(D)Ljava/lang/Double;\00forEachRemaining\00(Ljava/util/function/IntConsumer;)V\00()V\00()Z\00()B\00()C\00()S\00()I\00()J\00()F\00()D\00(Z)V\00(I)V\00(I)I\00(C)C\00(S)S\00(I)Z\00(F)Z\00(D)Z\00(F)I\00(D)J\00(D)D\00(F)F\00(I)F\00(J)I\00(J)J\00(J)D\00(J)V\00B\00C\00D\00F\00I\00J\00S\00Z\00V\00[Z\00[B\00[C\00[I\00Ljava/lang/Runnable;\00Ljdk/internal/vm/Continuation;\00Ljdk/internal/vm/ContinuationScope;\00Ljdk/internal/vm/StackChunk;\00(Ljava/lang/Object;)V\00(Ljava/lang/Object;)I\00(JLjava/lang/Object;)J\00(Ljava/lang/Object;)Z\00(Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/String;)V\00(Ljava/lang/String;Z)[B\00Ljava/lang/Throwable;\00(Ljava/lang/Throwable;)V\00()Ljava/lang/Throwable;\00(Ljava/lang/Class;)V\00(Ljava/lang/Class;)I\00(Ljava/lang/Class;)J\00(Ljava/lang/Class;)Z\00(Ljava/lang/Throwable;)Ljava/lang/Throwable;\00(Ljava/lang/Thread;)V\00(Ljava/lang/Runnable;)V\00(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V\00(Ljava/lang/ThreadGroup;Ljava/lang/String;)V\00()[Ljava/lang/ThreadGroup;\00(Ljava/lang/String;)Ljava/lang/Class;\00(Ljava/lang/String;Z)Ljava/lang/Class;\00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/String;)Ljava/lang/String;\00(Ljava/lang/ClassLoader;Ljava/lang/String;)J\00([B)V\00(JJ)V\00()[B\00()Ljava/lang/ClassLoader;\00()Ljdk/internal/loader/BuiltinClassLoader;\00()Ljava/lang/Object;\00()Ljava/lang/Class;\00()[Ljava/lang/Class;\00()Ljava/lang/String;\00([Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;\00[Ljava/security/ProtectionDomain;\00Ljava/security/AccessControlContext;\00(Ljava/lang/Class;Ljava/security/ProtectionDomain;)V\00Ljava/lang/Thread;\00Ljava/lang/Thread$FieldHolder;\00Ljava/lang/ThreadGroup;\00[Ljava/lang/ThreadGroup;\00[Ljava/lang/Class;\00Ljava/lang/ClassLoader;\00Ljava/lang/Object;\00[Ljava/lang/Object;\00Ljava/lang/Class;\00Ljava/lang/String;\00[Ljava/lang/String;\00Ljava/lang/ref/Reference;\00Ljava/lang/ref/ReferenceQueue;\00Ljava/lang/reflect/Executable;\00Ljava/lang/Module;\00Ljava/util/concurrent/ConcurrentHashMap;\00(Ljava/lang/String;)Ljava/lang/StringBuilder;\00(I)Ljava/lang/StringBuilder;\00(C)Ljava/lang/StringBuilder;\00(Ljava/lang/String;)Ljava/lang/StringBuffer;\00(I)Ljava/lang/StringBuffer;\00(C)Ljava/lang/StringBuffer;\00(I)Ljava/lang/String;\00(ZZ)I\00([I[IIII)V\00Ljava/lang/reflect/Method;\00()[Ljava/lang/StackTraceElement;\00(DD)D\00(DDD)D\00(FF)F\00(FFF)F\00(II)I\00(JJ)I\00(JJ)J\00(S)F\00(F)S\00(Ljava/lang/Object;ILjava/lang/Object;II)V\00()Ljava/lang/Thread;\00()[Ljava/lang/Object;\00([Ljava/lang/Object;)V\00(Ljava/lang/Class;I)Ljava/lang/Object;\00([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;\00(Ljava/lang/Class;Ljava/lang/Object;JIILjava/util/DualPivotQuicksort$SortOperation;)V\00(Ljava/lang/Class;Ljava/lang/Object;JIIIILjava/util/DualPivotQuicksort$PartitionOperation;)[I\00([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;\00([C[C)Z\00([B[B)Z\00(Ljava/lang/Object;IIII)I\00([BI[CII)V\00([BI[BII)V\00([CII)[B\00([BII[CI)V\00([BI)C\00([BII)V\00([B[B)I\00([BI[BII)I\00([BIII)I\00(IILjava/util/function/BiFunction;)I\00(JJLjava/util/function/BiFunction;)J\00([BII)I\00([CI[BII)I\00([II[II[I)[I\00([II[II)[I\00([I[IIII)I\00([I[I[IIJ[I)[I\00([I[IIJ[I)[I\00(Ljava/lang/Object;JLjava/lang/Object;JII)I\00([BI[BI)V\00([BII[BI)I\00([BII[BI[BILcom/sun/crypto/provider/GCTR;Lcom/sun/crypto/provider/GHASH;)I\00([BI)V\00([J[J[J)V\00(I[J[J)V\00([BII[BIZ)V\00([BII[BIZZ)I\00([BII[J[J)V\00([I[B)I\00(I[BII)I\00(IJII)I\00(Ljdk/internal/vm/Continuation;Z)V\00(Ljdk/internal/vm/Continuation;ZZ)V\00(III)V\00(Ljava/lang/Class;)Ljava/lang/Object;\00(Ljava/lang/Object;JLjava/lang/Object;JJ)V\00(Ljava/lang/Object;JJB)V\00(Z[I)Z\00(Ljava/lang/Object;J)Ljava/lang/Object;\00(Ljava/lang/Object;JLjava/lang/Object;)V\00(Ljava/lang/Object;J)Z\00(Ljava/lang/Object;JZ)V\00(Ljava/lang/Object;J)B\00(Ljava/lang/Object;JB)V\00(Ljava/lang/Object;J)S\00(Ljava/lang/Object;JS)V\00(Ljava/lang/Object;J)C\00(Ljava/lang/Object;JC)V\00(Ljava/lang/Object;J)I\00(Ljava/lang/Object;JI)V\00(Ljava/lang/Object;J)J\00(Ljava/lang/Object;JJ)V\00(Ljava/lang/Object;J)F\00(Ljava/lang/Object;JF)V\00(Ljava/lang/Object;J)D\00(Ljava/lang/Object;JD)V\00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z\00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/Object;JJJ)Z\00(Ljava/lang/Object;JJJ)J\00(Ljava/lang/Object;JII)Z\00(Ljava/lang/Object;JII)I\00(Ljava/lang/Object;JBB)Z\00(Ljava/lang/Object;JBB)B\00(Ljava/lang/Object;JSS)Z\00(Ljava/lang/Object;JSS)S\00(Ljava/lang/Object;JI)I\00(Ljava/lang/Object;JJ)J\00(Ljava/lang/Object;JB)B\00(Ljava/lang/Object;JS)S\00(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$UnaryOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$BinaryOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$TernaryOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;IJILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$FromBitsCoercedOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljdk/internal/vm/vector/VectorSupport$VectorSpecies;IIIILjdk/internal/vm/vector/VectorSupport$ShuffleIotaOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;ILjdk/internal/vm/vector/VectorSupport$ShuffleToVectorOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$VectorMask;ILjava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadVectorMaskedOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$StoreVectorOperation;)V\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$StoreVectorMaskedOperation;)V\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$ReductionOperation;)J\00(ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/util/function/BiFunction;)Z\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorBlendOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorCompareOp;)Ljdk/internal/vm/vector/VectorSupport$VectorMask;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorRearrangeOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;ILjdk/internal/vm/vector/VectorSupport$VecExtractOp;)J\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;IJLjdk/internal/vm/vector/VectorSupport$VecInsertOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorBroadcastIntOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$VectorConvertOp;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;I[IILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadVectorOperationWithMap;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;I[IILjdk/internal/vm/vector/VectorSupport$StoreVectorOperationWithMap;)V\00(Ljdk/internal/vm/vector/VectorSupport$VectorPayload;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorMaskOp;)J\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$CompressExpandOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;ILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$IndexOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;IJJLjdk/internal/vm/vector/VectorSupport$IndexPartiallyInUpperRangeOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorMask;\00(ZJ)V\00illegal symbol\00<Unknown>\00[Ljava/lang/StackTraceElement;\00java/lang/management/MemoryUsage\00java/lang/management/ThreadInfo\00jdk/internal/agent/Agent\00sun/management/Sensor\00sun/management/ManagementFactoryHelper\00com/sun/management/internal/DiagnosticCommandImpl\00com/sun/management/internal/GarbageCollectorExtImpl\00getDiagnosticCommandMBean\00()Lcom/sun/management/DiagnosticCommandMBean;\00getGcInfoBuilder\00()Lcom/sun/management/internal/GcInfoBuilder;\00com/sun/management/GcInfo\00(Lcom/sun/management/internal/GcInfoBuilder;JJJ[Ljava/lang/management/MemoryUsage;[Ljava/lang/management/MemoryUsage;[Ljava/lang/Object;)V\00createGCNotification\00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/management/GcInfo;)V\00createDiagnosticFrameworkNotification\00trigger\00clear\00(ILjava/lang/management/MemoryUsage;)V\00startAgent\00startRemoteManagementAgent\00startLocalManagementAgent\00stopRemoteManagementAgent\00getManagementAgentStatus\00(Ljava/lang/Thread;ILjava/lang/Object;Ljava/lang/Thread;JJJJ[Ljava/lang/StackTraceElement;)V\00(Ljava/lang/Thread;ILjava/lang/Object;Ljava/lang/Thread;JJJJ[Ljava/lang/StackTraceElement;[Ljava/lang/Object;[I[Ljava/lang/Object;)V\00(JJJJ)V\00java/lang/ref/FinalizerHistogram\00()[Ljava/lang/ref/FinalizerHistogram$Entry;\00getFinalizerHistogram\00className\00instanceCount\00java/lang/management/MemoryPoolMXBean\00java/lang/management/MemoryManagerMXBean\00java/lang/management/GarbageCollectorMXBean\00createMemoryPool\00createMemoryManager\00createGarbageCollector\00(Ljava/lang/String;ZJJ)Ljava/lang/management/MemoryPoolMXBean;\00(Ljava/lang/String;)Ljava/lang/management/MemoryManagerMXBean;\00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/management/GarbageCollectorMXBean;\00jdk/internal/module/Modules\00jdk/internal/vm/VMSupport\00addReads\00(Ljava/lang/Module;Ljava/lang/Module;)V\00addExports\00addOpens\00(Ljava/lang/Module;Ljava/lang/String;Ljava/lang/Module;)V\00addUses\00(Ljava/lang/Module;Ljava/lang/Class;)V\00addProvides\00(Ljava/lang/Module;Ljava/lang/Class;Ljava/lang/Class;)V\00loadModule\00(Ljava/lang/String;)Ljava/lang/Module;\00transformedByAgent\00(Ljava/lang/Module;)V\00appendToClassPathForInstrumentation\00serializePropertiesToByteArray\00serializeAgentPropertiesToByteArray\00encodeThrowable\00(Ljava/lang/Throwable;JI)I\00decodeAndThrowThrowable\00encodeAnnotations\00([BLjava/lang/Class;Ljdk/internal/reflect/ConstantPool;Z[Ljava/lang/Class;)[B\00(IJZZ)V\00classRedefinedCount\00classLoader\00componentType\00java/util/stream/Streams$RangeIntSpliterator\00jdk/jfr/internal/management/HiddenWait\00jdk/jfr/internal/JVM\00jdk/jfr/internal/event/EventWriterFactory\00Ljdk/jfr/internal/event/EventConfiguration;\00()Ljdk/jfr/internal/event/EventWriter;\00eventConfiguration\00commit\00dumpSharedArchive\00(ZLjava/lang/String;)Ljava/lang/String;\00generateLambdaFormHolderClasses\00([Ljava/lang/String;)[Ljava/lang/Object;\00java/lang/Enum\00java/lang/invoke/Invokers$Holder\00java/lang/invoke/DirectMethodHandle$Holder\00java/lang/invoke/LambdaForm$Holder\00java/lang/invoke/DelegatingMethodHandle$Holder\00jdk/internal/loader/ClassLoaders\00jdk/internal/misc/CDS\00java/util/concurrent/ConcurrentHashMap\00java/util/ArrayList\00toFileURL\00(Ljava/lang/String;)Ljava/net/URL;\00([Ljava/net/URL;Ljava/lang/ClassLoader;)V\00jdk/internal/vm/ThreadDumper\00dumpThreads\00dumpThreadsToJson\00\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmSymbols.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols10initializeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %class.EnumRange, align 4
  %4 = alloca %class.EnumIterator, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.EnumRange, align 4
  %11 = alloca %class.EnumIterator, align 4
  %12 = alloca %class.EnumIterator, align 4
  %13 = alloca %class.EnumIterator, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %16, label %57, label %17

17:                                               ; preds = %0
  %18 = load ptr, ptr @_ZL16vm_symbol_bodies, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %1, align 8
  call void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store ptr %3, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %45, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %27 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %28)
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = call noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %30
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %26

47:                                               ; preds = %26
  %48 = call noundef ptr @_ZN9vmSymbols14byte_signatureEv()
  store ptr %48, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 8), align 16
  %49 = call noundef ptr @_ZN9vmSymbols14char_signatureEv()
  store ptr %49, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 5), align 8
  %50 = call noundef ptr @_ZN9vmSymbols16double_signatureEv()
  store ptr %50, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 7), align 8
  %51 = call noundef ptr @_ZN9vmSymbols15float_signatureEv()
  store ptr %51, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 6), align 16
  %52 = call noundef ptr @_ZN9vmSymbols13int_signatureEv()
  store ptr %52, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 10), align 16
  %53 = call noundef ptr @_ZN9vmSymbols14long_signatureEv()
  store ptr %53, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 11), align 8
  %54 = call noundef ptr @_ZN9vmSymbols15short_signatureEv()
  store ptr %54, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 9), align 8
  %55 = call noundef ptr @_ZN9vmSymbols14bool_signatureEv()
  store ptr %55, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 4), align 16
  %56 = call noundef ptr @_ZN9vmSymbols14void_signatureEv()
  store ptr %56, ptr getelementptr inbounds ([15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 14), align 16
  br label %57

57:                                               ; preds = %47, %0
  call void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %10, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = getelementptr inbounds %class.EnumIterator, ptr %12, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %75, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false)
  %65 = getelementptr inbounds %class.EnumIterator, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %66)
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = call noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1170 x i32], ptr @_ZL15vm_symbol_index, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %68
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %64

77:                                               ; preds = %64
  store i32 1169, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(ptr noundef getelementptr inbounds ([1170 x i32], ptr @_ZL15vm_symbol_index, i64 0, i64 1), i64 noundef %79, i64 noundef 4, ptr noundef @_ZL20compare_vmsymbol_sidPKvS0_)
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef 1)
  call void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14byte_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 870), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14char_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 871), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols16double_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 872), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols15float_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 873), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols13int_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 874), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14long_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 875), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols15short_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 876), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14bool_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 877), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 878), align 8
  ret ptr %1
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20compare_vmsymbol_sidPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_Z14compare_symbolPK6SymbolS1_(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols10symbols_doEP13SymbolClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %30, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %25
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
  br label %30

30:                                               ; preds = %20
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %16

32:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 15
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 %39
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %33, !llvm.loop !6

47:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %27, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %25
  call void @_ZN16MetaspaceClosure4pushI6SymbolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %20
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %16

29:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 15
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x ptr], ptr @_ZN9vmSymbols16_type_signaturesE, i64 0, i64 %36
  call void @_ZN16MetaspaceClosure4pushI6SymbolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %37, i32 noundef 2)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %30, !llvm.loop !8

41:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI6SymbolEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6SymbolEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols9serializeEP16SerializeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16SerializeClosure7do_ptrsEPPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1), i64 noundef 9352)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN16SerializeClosure7do_ptrsEPPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN9vmSymbols16_type_signaturesE, i64 noundef 120)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SerializeClosure7do_ptrsEPPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %23, 8
  store i64 %24, ptr %6, align 8
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 1169, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1170 x i32], ptr @_ZL15vm_symbol_index, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %14)
  %16 = call noundef i32 @_Z14compare_symbolPK6SymbolS1_(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19
  br label %82

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1170 x i32], ptr @_ZL15vm_symbol_index, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %31)
  %33 = call noundef i32 @_Z14compare_symbolPK6SymbolS1_(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %36
  br label %81

42:                                               ; preds = %25
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %75, %42
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1170 x i32], ptr @_ZL15vm_symbol_index, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %58)
  %60 = call noundef i32 @_Z14compare_symbolPK6SymbolS1_(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %5, align 4
  br label %80

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %8, align 4
  br label %48, !llvm.loop !10

80:                                               ; preds = %63, %48
  br label %81

81:                                               ; preds = %80, %41
  br label %82

82:                                               ; preds = %81, %24
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14compare_symbolPK6SymbolS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  %14 = select i1 %13, i32 1, i32 -1
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9vmSymbols8find_sidEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = trunc i64 %7 to i32
  %9 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %5, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef 1170)
  call void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6SymbolEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #7
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI6SymbolEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK6Symbol4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK6Symbol4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN6Symbol23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN6Symbol4sizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %3)
  %5 = sext i32 %4 to i64
  %6 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14heap_word_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Symbol9byte_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 2
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = sext i32 %10 to i64
  %12 = add i64 8, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Symbol23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmSymbols.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
