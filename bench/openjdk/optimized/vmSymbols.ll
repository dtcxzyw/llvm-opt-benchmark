; ModuleID = 'bench/openjdk/original/vmSymbols.ll'
source_filename = "bench/openjdk/original/vmSymbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

@_ZN9vmSymbols16_type_signaturesE = hidden global [15 x ptr] zeroinitializer, align 16
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZL15vm_symbol_index = internal global [1170 x i32] zeroinitializer, align 16
@_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint = internal unnamed_addr global i32 2, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [32060 x i8] c"java.base\00java/lang/System\00java/lang/Object\00java/lang/Class\00java/lang/Module\00java/lang/String\00java/lang/StringLatin1\00java/lang/StringUTF16\00java/lang/Thread\00java/lang/Thread$FieldHolder\00java/lang/Thread$Constants\00java/lang/ThreadGroup\00java/lang/BaseVirtualThread\00java/lang/VirtualThread\00java/lang/ThreadBuilders$BoundVirtualThread\00java/lang/Cloneable\00java/lang/Throwable\00java/lang/ClassLoader\00java/lang/Runnable\00jdk/internal/vm/ContinuationScope\00jdk/internal/vm/StackChunk\00java/lang/Boolean\00java/lang/Character\00java/lang/Character$CharacterCache\00java/lang/CharacterDataLatin1\00java/lang/Float\00java/lang/Double\00java/lang/Byte\00java/lang/Byte$ByteCache\00java/lang/Short\00java/lang/Short$ShortCache\00java/lang/Integer\00java/lang/Integer$IntegerCache\00java/lang/Long\00java/lang/Long$LongCache\00jdk/internal/vm/vector/VectorSupport\00jdk/internal/vm/vector/VectorSupport$VectorPayload\00jdk/internal/vm/vector/VectorSupport$Vector\00jdk/internal/vm/vector/VectorSupport$VectorMask\00jdk/internal/vm/vector/VectorSupport$VectorShuffle\00payload\00ETYPE\00VLENGTH\00jdk/internal/vm/FillerObject\00java/lang/Shutdown\00java/lang/ref/Reference\00java/lang/ref/SoftReference\00java/lang/ref/WeakReference\00java/lang/ref/FinalReference\00java/lang/ref/PhantomReference\00java/lang/ref/Finalizer\00java/lang/reflect/AccessibleObject\00java/lang/reflect/Method\00java/lang/reflect/Constructor\00java/lang/reflect/Field\00java/lang/reflect/Parameter\00java/lang/reflect/Array\00java/lang/reflect/RecordComponent\00java/lang/StringBuffer\00java/lang/StringBuilder\00java/lang/SecurityManager\00java/lang/ScopedValue\00java/lang/ScopedValue$Carrier\00java/security/AccessControlContext\00java/security/AccessController\00executePrivileged\00java/security/CodeSource\00java/security/ProtectionDomain\00java/security/SecureClassLoader\00java/net/URL\00java/net/URLClassLoader\00java/util/jar/Manifest\00java/io/ByteArrayInputStream\00java/io/Serializable\00java/nio/Buffer\00java/util/Arrays\00java/util/Properties\00java/util/DualPivotQuicksort\00jdk/internal/misc/Signal\00jdk/internal/util/Preconditions\00java/lang/AssertionStatusDirectives\00jdk/internal/vm/PostVMInitHook\00java/util/Iterator\00java/lang/Record\00sun/instrument/InstrumentationImpl\00sun/invoke/util/ValueConversions\00jdk/internal/loader/NativeLibraries\00jdk/internal/loader/BuiltinClassLoader\00jdk/internal/loader/ClassLoaders$AppClassLoader\00jdk/internal/loader/ClassLoaders$PlatformClassLoader\00Ljava/lang/Deprecated;\00since\00forRemoval\00java/lang/VersionProps\00java_version\00java_runtime_name\00java_runtime_version\00VENDOR_VERSION\00VENDOR_URL_VM_BUG\00initPhase1\00initPhase2\00initPhase3\00(Ljava/lang/ClassLoader;Ljava/lang/String;)V\00SourceFile\00InnerClasses\00NestMembers\00NestHost\00ConstantValue\00Code\00Exceptions\00LineNumberTable\00LocalVariableTable\00LocalVariableTypeTable\00MethodParameters\00StackMapTable\00Synthetic\00Deprecated\00SourceDebugExtension\00Signature\00Record\00RuntimeVisibleAnnotations\00RuntimeInvisibleAnnotations\00RuntimeVisibleParameterAnnotations\00RuntimeInvisibleParameterAnnotations\00AnnotationDefault\00RuntimeVisibleTypeAnnotations\00RuntimeInvisibleTypeAnnotations\00EnclosingMethod\00BootstrapMethods\00PermittedSubclasses\00java/lang/ArithmeticException\00java/lang/ArrayIndexOutOfBoundsException\00java/lang/ArrayStoreException\00java/lang/ClassCastException\00java/lang/ClassNotFoundException\00java/lang/CloneNotSupportedException\00java/lang/IllegalAccessException\00java/lang/IllegalArgumentException\00java/lang/IllegalStateException\00java/lang/IllegalMonitorStateException\00java/lang/IllegalThreadStateException\00java/lang/IndexOutOfBoundsException\00java/lang/InstantiationException\00java/lang/InstantiationError\00java/lang/InterruptedException\00java/lang/BootstrapMethodError\00java/lang/LinkageError\00java/lang/NegativeArraySizeException\00java/lang/NoSuchMethodException\00java/lang/NullPointerException\00java/lang/StringIndexOutOfBoundsException\00java/lang/UnsupportedOperationException\00java/lang/InvalidClassException\00java/lang/reflect/InvocationTargetException\00java/lang/Exception\00java/lang/RuntimeException\00java/io/IOException\00java/lang/AbstractMethodError\00java/lang/ClassCircularityError\00java/lang/ClassFormatError\00java/lang/UnsupportedClassVersionError\00java/lang/Error\00java/lang/ExceptionInInitializerError\00java/lang/IllegalAccessError\00java/lang/IncompatibleClassChangeError\00java/lang/InternalError\00java/lang/NoClassDefFoundError\00java/lang/NoSuchFieldError\00java/lang/NoSuchMethodError\00java/lang/OutOfMemoryError\00java/lang/UnsatisfiedLinkError\00java/lang/VerifyError\00java/lang/SecurityException\00java/lang/VirtualMachineError\00java/lang/StackOverflowError\00java/lang/StackTraceElement\00java/util/concurrent/locks/AbstractOwnableSynchronizer\00java/util/concurrent/atomic/AtomicIntegerFieldUpdater$AtomicIntegerFieldUpdaterImpl\00java/util/concurrent/atomic/AtomicLongFieldUpdater$CASUpdater\00java/util/concurrent/atomic/AtomicLongFieldUpdater$LockedUpdater\00java/util/concurrent/atomic/AtomicReferenceFieldUpdater$AtomicReferenceFieldUpdaterImpl\00Ljdk/internal/vm/annotation/Contended;\00Ljdk/internal/vm/annotation/ReservedStackAccess;\00Ljdk/internal/ValueBased;\00java/lang/Math\00java/lang/StrictMath\00java/lang/StringCoding\00sun/nio/cs/ISO_8859_1$Encoder\00java/math/BigInteger\00jdk/internal/util/ArraysSupport\00com/sun/crypto/provider/AESCrypt\00com/sun/crypto/provider/CipherBlockChaining\00com/sun/crypto/provider/ElectronicCodeBook\00com/sun/crypto/provider/CounterMode\00com/sun/crypto/provider/GaloisCounterMode\00sun/security/provider/MD5\00sun/security/provider/SHA\00sun/security/provider/SHA2\00sun/security/provider/SHA5\00sun/security/provider/SHA3\00sun/security/provider/DigestBase\00sun/security/util/math/intpoly/MontgomeryIntegerPolynomialP256\00sun/security/util/math/intpoly/IntegerPolynomial\00java/util/Base64$Encoder\00java/util/Base64$Decoder\00com/sun/crypto/provider/GHASH\00com/sun/crypto/provider/Poly1305\00com/sun/crypto/provider/ChaCha20Cipher\00java/util/zip/CRC32\00java/util/zip/CRC32C\00java/util/zip/Adler32\00jdk/internal/vm/Continuation\00jdk/internal/misc/UnsafeConstants\00jdk/internal/misc/Unsafe\00sun/misc/Unsafe\00jdk/internal/misc/ScopedMemoryAccess\00java/lang/invoke/MethodHandleImpl\00jdk/internal/reflect\00jdk/internal/reflect/MethodAccessorImpl\00jdk/internal/reflect/DelegatingClassLoader\00jdk/internal/reflect/Reflection\00jdk/internal/reflect/CallerSensitive\00Ljdk/internal/reflect/CallerSensitive;\00jdk/internal/reflect/DirectConstructorHandleAccessor$NativeAccessor\00jdk/internal/reflect/SerializationConstructorAccessorImpl\00clazz\00exceptionTypes\00modifiers\00invokeBasic\00linkToVirtual\00linkToStatic\00linkToSpecial\00linkToInterface\00linkToNative\00<compiledLambdaForm>\00*\00invoke\00parameterTypes\00returnType\00signature\00slot\00trustedFinal\00<blackhole>\00annotations\00index\00executable\00parameterAnnotations\00annotationDefault\00jdk/internal/reflect/ConstantPool\00base\00typeAnnotations\00Ljdk/internal/vm/annotation/DontInline;\00Ljdk/internal/vm/annotation/ForceInline;\00Ljdk/internal/vm/annotation/Hidden;\00Ljdk/internal/misc/ScopedMemoryAccess$Scoped;\00Ljdk/internal/vm/annotation/IntrinsicCandidate;\00Ljdk/internal/vm/annotation/Stable;\00Ljdk/internal/vm/annotation/ChangesCurrentThread;\00Ljdk/internal/vm/annotation/JvmtiMountTransition;\00java/lang/invoke/CallSite\00java/lang/invoke/ConstantCallSite\00java/lang/invoke/DirectMethodHandle\00java/lang/invoke/MutableCallSite\00java/lang/invoke/VolatileCallSite\00java/lang/invoke/MethodHandle\00java/lang/invoke/VarHandle\00java/lang/invoke/MethodType\00Ljava/lang/invoke/MethodType;\00Ljava/lang/invoke/ResolvedMethodName;\00Ljava/lang/invoke/MemberName;\00Ljava/lang/invoke/LambdaForm;\00Ljava/lang/invoke/MethodHandle;\00java/lang/invoke/MemberName\00java/lang/invoke/ResolvedMethodName\00java/lang/invoke/MethodHandleNatives\00java/lang/invoke/MethodHandleNatives$CallSiteContext\00java/lang/invoke/LambdaForm\00Ljava/lang/invoke/InjectedProfile;\00Ljava/lang/invoke/LambdaForm$Compiled;\00Ljava/lang/invoke/MethodHandleNatives$CallSiteContext;\00findMethodHandleType\00(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;\00invokeExact\00linkMethodHandleConstant\00asFixedArity\00()Ljava/lang/invoke/MethodHandle;\00(Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;\00linkMethod\00(Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/invoke/MemberName;\00linkDynamicConstant\00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00linkCallSite\00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/invoke/MemberName;\00jdk/internal/foreign/abi/NativeEntryPoint\00jdk/internal/foreign/abi/ABIDescriptor\00jdk/internal/foreign/abi/VMStorage\00Ljdk/internal/foreign/abi/VMStorage;\00[Ljdk/internal/foreign/abi/VMStorage;\00[[Ljdk/internal/foreign/abi/VMStorage;\00jdk/internal/foreign/abi/UpcallLinker$CallRegs\00jdk/vm/ci/services/Services\00jdk/vm/ci/runtime/JVMCI\00jdk/vm/ci/hotspot/HotSpotCompiledCode\00jdk/vm/ci/hotspot/HotSpotCompiledNmethod\00jdk/vm/ci/hotspot/CompilerToVM\00jdk/vm/ci/hotspot/HotSpotInstalledCode\00jdk/vm/ci/hotspot/HotSpotNmethod\00jdk/vm/ci/hotspot/HotSpotResolvedJavaMethodImpl\00jdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl\00jdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl$FieldInfo\00jdk/vm/ci/hotspot/HotSpotResolvedPrimitiveType\00jdk/vm/ci/hotspot/HotSpotResolvedJavaFieldImpl\00jdk/vm/ci/hotspot/HotSpotCompressedNullConstant\00jdk/vm/ci/hotspot/HotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/HotSpotMethodData\00jdk/vm/ci/hotspot/DirectHotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/IndirectHotSpotObjectConstantImpl\00jdk/vm/ci/hotspot/HotSpotStackFrameReference\00jdk/vm/ci/hotspot/HotSpotConstantPool\00jdk/vm/ci/hotspot/HotSpotJVMCIRuntime\00jdk/vm/ci/hotspot/HotSpotSpeculationLog\00jdk/vm/ci/hotspot/HotSpotCompilationRequestResult\00jdk/vm/ci/hotspot/VMField\00jdk/vm/ci/hotspot/VMFlag\00jdk/vm/ci/hotspot/VMIntrinsicMethod\00jdk/vm/ci/meta/ResolvedJavaMethod\00jdk/vm/ci/meta/JavaConstant\00jdk/vm/ci/meta/PrimitiveConstant\00jdk/vm/ci/meta/RawConstant\00jdk/vm/ci/meta/NullConstant\00jdk/vm/ci/meta/ExceptionHandler\00jdk/vm/ci/meta/JavaKind\00jdk/vm/ci/meta/ValueKind\00jdk/vm/ci/meta/Value\00jdk/vm/ci/meta/Assumptions$ConcreteSubtype\00jdk/vm/ci/meta/Assumptions$LeafType\00jdk/vm/ci/meta/Assumptions$NoFinalizableSubclass\00jdk/vm/ci/meta/Assumptions$ConcreteMethod\00jdk/vm/ci/meta/Assumptions$CallSiteTargetValue\00jdk/vm/ci/code/Architecture\00jdk/vm/ci/code/BytecodeFrame\00jdk/vm/ci/code/BytecodePosition\00jdk/vm/ci/code/InstalledCode\00jdk/vm/ci/code/InvalidInstalledCodeException\00jdk/vm/ci/code/stack/InspectedFrameVisitor\00jdk/vm/ci/common/JVMCIError\00visitFrame\00(Ljdk/vm/ci/code/stack/InspectedFrame;)Ljava/lang/Object;\00compileMethod\00(Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethod;IJI)Ljdk/vm/ci/hotspot/HotSpotCompilationRequestResult;\00isGCSupported\00isIntrinsicSupported\00fromMetaspace\00(JLjdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl;)Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethod;\00(J)Ljdk/vm/ci/hotspot/HotSpotConstantPool;\00(J)Ljdk/vm/ci/hotspot/HotSpotResolvedObjectTypeImpl;\00(Ljdk/vm/ci/hotspot/HotSpotObjectConstantImpl;C)Ljdk/vm/ci/hotspot/HotSpotResolvedPrimitiveType;\00getRuntime\00()Ljdk/vm/ci/runtime/JVMCIRuntime;\00initializeRuntime\00runtime\00()Ljdk/vm/ci/hotspot/HotSpotJVMCIRuntime;\00getCompiler\00()Ljdk/vm/ci/runtime/JVMCICompiler;\00exceptionToString\00(Ljava/lang/Throwable;ZZ)[Ljava/lang/String;\00postTranslation\00getName\00bootstrapFinished\00forPrimitive\00(CJ)Ljdk/vm/ci/meta/PrimitiveConstant;\00(Ljdk/vm/ci/hotspot/HotSpotResolvedJavaMethodImpl;Ljava/lang/String;ZJ)V\00java/lang/ClassFrameInfo\00java/lang/StackWalker\00java/lang/StackFrameInfo\00java/lang/LiveStackFrameInfo\00java/lang/StackStreamFactory$AbstractStackWalker\00(JIIII)Ljava/lang/Object;\00asPrimitive\00(I)Ljava/lang/LiveStackFrame$PrimitiveSlot;\00(J)Ljava/lang/LiveStackFrame$PrimitiveSlot;\00<init>\00<clinit>\00println\00printStackTrace\00getStackTrace\00main\00name\00priority\00group\00daemon\00run\00runWith\00interrupt\00exit\00remove\00parent\00maxPriority\00shutdown\00finalize\00discovered\00runFinalization\00dispatchUncaughtException\00loadClass\00notifyJvmtiStart\00notifyJvmtiEnd\00notifyJvmtiMount\00notifyJvmtiUnmount\00notifyJvmtiHideFrames\00notifyJvmtiDisableSuspend\00doYield\00enter\00enterSpecial\00onContinue0\00scope\00yieldInfo\00tail\00size\00bottom\00mode\00numFrames\00stack\00maxSize\00reset\00done\00mounted\00jfrTraceId\00fp\00sp\00pc\00cs\00get\00refersTo0\00put\00type\00findNative\00getFromClass\00dispatch\00bootLoader\00getPlatformClassLoader\00getSystemClassLoader\00fillInStackTrace\00getCause\00initCause\00getProperty\00context\00contextClassLoader\00inheritedAccessControlContext\00getClassContext\00wait0\00checkPackageAccess\00forName\00forName0\00isJavaIdentifierStart\00isJavaIdentifierPart\00cache\00value\00COMPACT_STRINGS\00numberOfLeadingZeros\00numberOfTrailingZeros\00bitCount\00profile\00equals\00length\00target\00toString\00values\00receiver\00vmtarget\00vmholder\00method\00vmindex\00flags\00basicType\00append\00klass\00array_klass\00mid\00cpref\00version\00methodName\00fileName\00lineNumber\00oop_size\00static_oop_field_count\00protection_domain\00signers_name\00source_file\00loader_data\00cont\00vmdependencies\00last_cleanup\00loader\00getModule\00(Ljava/io/InputStream;)V\00Ljava/io/InputStream;\00Ljava/io/PrintStream;\00Ljava/lang/SecurityManager;\00defineOrCheckPackage\00(Ljava/lang/String;Ljava/util/jar/Manifest;Ljava/net/URL;)Ljava/lang/Package;\00getProtectionDomain\00(Ljava/security/CodeSource;)Ljava/security/ProtectionDomain;\00[Ljava/lang/Integer;\00[Ljava/lang/Long;\00[Ljava/lang/Character;\00[Ljava/lang/Short;\00[Ljava/lang/Byte;\00Ljava/lang/Boolean;\00(Ljava/net/URL;[Ljava/security/CodeSigner;)V\00jvmti_thread_state\00jvmti_VTMS_transition_disable_count\00jvmti_is_in_VTMS_transition\00module_entry\00<resolved_references>\00<init_lock>\00ADDRESS_SIZE0\00PAGE_SIZE\00BIG_ENDIAN\00UNALIGNED_ACCESS\00DATA_CACHE_LINE_FLUSH_SIZE\00during_unsafe_access\00checkIndex\00jfr_epoch\00maxThawingSize\00hashCode\00getClass\00clone\00notify\00notifyAll\00abs\00sin\00cos\00tan\00atan2\00sqrt\00log\00log10\00pow\00exp\00min\00max\00floor\00ceil\00rint\00round\00addExact\00decrementExact\00incrementExact\00multiplyExact\00multiplyHigh\00unsignedMultiplyHigh\00negateExact\00subtractExact\00fma\00copySign\00signum\00expand\00isInfinite\00isFinite\00floatToRawIntBits\00floatToIntBits\00intBitsToFloat\00doubleToRawLongBits\00doubleToLongBits\00longBitsToDouble\00float16ToFloat\00floatToFloat16\00compareUnsigned\00divideUnsigned\00remainderUnsigned\00reverse\00reverseBytes\00identityHashCode\00currentTimeMillis\00nanoTime\00counterTime\00getClassId\00getEventWriter\00arraycopy\00currentCarrierThread\00currentThread\00scopedValueCache\00setScopedValueCache\00findScopedValueBindings\00setCurrentThread\00isAssignableFrom\00isInstance\00getModifiers\00isInterface\00isArray\00isPrimitive\00isHidden\00getSuperclass\00cast\00getClassAccessFlags\00getLength\00getCallerClass\00newArray\00onSpinWait\00ensureMaterializedForStackWalk\00copyOf\00sort\00partition\00copyOfRange\00vectorizedHashCode\00compress\00inflate\00toBytes\00getChars\00compareTo\00compareToUTF16\00compareToLatin1\00indexOf\00indexOfChar\00indexOfLatin1\00isDigit\00isLowerCase\00isUpperCase\00isWhitespace\00countPositives\00implEncodeISOArray\00implEncodeAsciiArray\00implMultiplyToLen\00implSquareToLen\00implMulAdd\00implMontgomeryMultiply\00implMontgomerySquare\00shiftRightImplWorker\00shiftLeftImplWorker\00vectorizedMismatch\00implEncryptBlock\00implDecryptBlock\00implEncrypt\00implDecrypt\00implECBEncrypt\00implECBDecrypt\00implCrypt\00implGCMCrypt0\00implCompress0\00implCompressMultiBlock0\00multImpl\00conditionalAssign\00encodeBlock\00decodeBlock\00processBlocks\00processMultipleBlocks\00implChaCha20Block\00update\00updateBytes0\00updateByteBuffer0\00updateBytes\00updateDirectByteBuffer\00updateByteBuffer\00writeback0\00writebackPreSync0\00writebackPostSync0\00allocateInstance\00allocateUninitializedArray0\00copyMemory0\00setMemory0\00loadFence\00storeFence\00storeStoreFence\00fullFence\00profileBoolean\00isCompileConstant\00getObjectSize0\00getReference\00putReference\00getBoolean\00putBoolean\00getByte\00putByte\00getShort\00putShort\00getChar\00putChar\00getInt\00putInt\00getLong\00putLong\00getFloat\00putFloat\00getDouble\00putDouble\00getReferenceVolatile\00putReferenceVolatile\00getBooleanVolatile\00putBooleanVolatile\00getByteVolatile\00putByteVolatile\00getShortVolatile\00putShortVolatile\00getCharVolatile\00putCharVolatile\00getIntVolatile\00putIntVolatile\00getLongVolatile\00putLongVolatile\00getFloatVolatile\00putFloatVolatile\00getDoubleVolatile\00putDoubleVolatile\00getReferenceOpaque\00putReferenceOpaque\00getBooleanOpaque\00putBooleanOpaque\00getByteOpaque\00putByteOpaque\00getShortOpaque\00putShortOpaque\00getCharOpaque\00putCharOpaque\00getIntOpaque\00putIntOpaque\00getLongOpaque\00putLongOpaque\00getFloatOpaque\00putFloatOpaque\00getDoubleOpaque\00putDoubleOpaque\00getReferenceAcquire\00putReferenceRelease\00getBooleanAcquire\00putBooleanRelease\00getByteAcquire\00putByteRelease\00getShortAcquire\00putShortRelease\00getCharAcquire\00putCharRelease\00getIntAcquire\00putIntRelease\00getLongAcquire\00putLongRelease\00getFloatAcquire\00putFloatRelease\00getDoubleAcquire\00putDoubleRelease\00getShortUnaligned\00putShortUnaligned\00getCharUnaligned\00putCharUnaligned\00getIntUnaligned\00putIntUnaligned\00getLongUnaligned\00putLongUnaligned\00compareAndSetReference\00compareAndExchangeReference\00compareAndExchangeReferenceAcquire\00compareAndExchangeReferenceRelease\00compareAndSetLong\00compareAndExchangeLong\00compareAndExchangeLongAcquire\00compareAndExchangeLongRelease\00compareAndSetInt\00compareAndExchangeInt\00compareAndExchangeIntAcquire\00compareAndExchangeIntRelease\00compareAndSetByte\00compareAndExchangeByte\00compareAndExchangeByteAcquire\00compareAndExchangeByteRelease\00compareAndSetShort\00compareAndExchangeShort\00compareAndExchangeShortAcquire\00compareAndExchangeShortRelease\00weakCompareAndSetReferencePlain\00weakCompareAndSetReferenceAcquire\00weakCompareAndSetReferenceRelease\00weakCompareAndSetReference\00weakCompareAndSetLongPlain\00weakCompareAndSetLongAcquire\00weakCompareAndSetLongRelease\00weakCompareAndSetLong\00weakCompareAndSetIntPlain\00weakCompareAndSetIntAcquire\00weakCompareAndSetIntRelease\00weakCompareAndSetInt\00weakCompareAndSetBytePlain\00weakCompareAndSetByteAcquire\00weakCompareAndSetByteRelease\00weakCompareAndSetByte\00weakCompareAndSetShortPlain\00weakCompareAndSetShortAcquire\00weakCompareAndSetShortRelease\00weakCompareAndSetShort\00getAndAddInt\00getAndAddLong\00getAndAddByte\00getAndAddShort\00getAndSetInt\00getAndSetLong\00getAndSetByte\00getAndSetShort\00getAndSetReference\00unaryOp\00binaryOp\00ternaryOp\00fromBitsCoerced\00shuffleIota\00shuffleToVector\00load\00loadMasked\00store\00storeMasked\00reductionCoerced\00test\00blend\00compare\00rearrangeOp\00extract\00insert\00broadcastInt\00convert\00loadWithMap\00storeWithMap\00maybeRebox\00maskReductionCoerced\00compressExpandOp\00indexVector\00indexPartiallyInUpperRange\00park\00unpark\00booleanValue\00byteValue\00charValue\00shortValue\00intValue\00longValue\00floatValue\00doubleValue\00valueOf\00(Z)Ljava/lang/Boolean;\00(B)Ljava/lang/Byte;\00(C)Ljava/lang/Character;\00(S)Ljava/lang/Short;\00(I)Ljava/lang/Integer;\00(J)Ljava/lang/Long;\00(F)Ljava/lang/Float;\00(D)Ljava/lang/Double;\00forEachRemaining\00(Ljava/util/function/IntConsumer;)V\00()V\00()Z\00()B\00()C\00()S\00()I\00()J\00()F\00()D\00(Z)V\00(I)V\00(I)I\00(C)C\00(S)S\00(I)Z\00(F)Z\00(D)Z\00(F)I\00(D)J\00(D)D\00(F)F\00(I)F\00(J)I\00(J)J\00(J)D\00(J)V\00B\00C\00D\00F\00I\00J\00S\00Z\00V\00[Z\00[B\00[C\00[I\00Ljava/lang/Runnable;\00Ljdk/internal/vm/Continuation;\00Ljdk/internal/vm/ContinuationScope;\00Ljdk/internal/vm/StackChunk;\00(Ljava/lang/Object;)V\00(Ljava/lang/Object;)I\00(JLjava/lang/Object;)J\00(Ljava/lang/Object;)Z\00(Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/String;)V\00(Ljava/lang/String;Z)[B\00Ljava/lang/Throwable;\00(Ljava/lang/Throwable;)V\00()Ljava/lang/Throwable;\00(Ljava/lang/Class;)V\00(Ljava/lang/Class;)I\00(Ljava/lang/Class;)J\00(Ljava/lang/Class;)Z\00(Ljava/lang/Throwable;)Ljava/lang/Throwable;\00(Ljava/lang/Thread;)V\00(Ljava/lang/Runnable;)V\00(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V\00(Ljava/lang/ThreadGroup;Ljava/lang/String;)V\00()[Ljava/lang/ThreadGroup;\00(Ljava/lang/String;)Ljava/lang/Class;\00(Ljava/lang/String;Z)Ljava/lang/Class;\00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/String;)Ljava/lang/String;\00(Ljava/lang/ClassLoader;Ljava/lang/String;)J\00([B)V\00(JJ)V\00()[B\00()Ljava/lang/ClassLoader;\00()Ljdk/internal/loader/BuiltinClassLoader;\00()Ljava/lang/Object;\00()Ljava/lang/Class;\00()[Ljava/lang/Class;\00()Ljava/lang/String;\00([Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;\00[Ljava/security/ProtectionDomain;\00Ljava/security/AccessControlContext;\00(Ljava/lang/Class;Ljava/security/ProtectionDomain;)V\00Ljava/lang/Thread;\00Ljava/lang/Thread$FieldHolder;\00Ljava/lang/ThreadGroup;\00[Ljava/lang/ThreadGroup;\00[Ljava/lang/Class;\00Ljava/lang/ClassLoader;\00Ljava/lang/Object;\00[Ljava/lang/Object;\00Ljava/lang/Class;\00Ljava/lang/String;\00[Ljava/lang/String;\00Ljava/lang/ref/Reference;\00Ljava/lang/ref/ReferenceQueue;\00Ljava/lang/reflect/Executable;\00Ljava/lang/Module;\00Ljava/util/concurrent/ConcurrentHashMap;\00(Ljava/lang/String;)Ljava/lang/StringBuilder;\00(I)Ljava/lang/StringBuilder;\00(C)Ljava/lang/StringBuilder;\00(Ljava/lang/String;)Ljava/lang/StringBuffer;\00(I)Ljava/lang/StringBuffer;\00(C)Ljava/lang/StringBuffer;\00(I)Ljava/lang/String;\00(ZZ)I\00([I[IIII)V\00Ljava/lang/reflect/Method;\00()[Ljava/lang/StackTraceElement;\00(DD)D\00(DDD)D\00(FF)F\00(FFF)F\00(II)I\00(JJ)I\00(JJ)J\00(S)F\00(F)S\00(Ljava/lang/Object;ILjava/lang/Object;II)V\00()Ljava/lang/Thread;\00()[Ljava/lang/Object;\00([Ljava/lang/Object;)V\00(Ljava/lang/Class;I)Ljava/lang/Object;\00([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;\00(Ljava/lang/Class;Ljava/lang/Object;JIILjava/util/DualPivotQuicksort$SortOperation;)V\00(Ljava/lang/Class;Ljava/lang/Object;JIIIILjava/util/DualPivotQuicksort$PartitionOperation;)[I\00([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;\00([C[C)Z\00([B[B)Z\00(Ljava/lang/Object;IIII)I\00([BI[CII)V\00([BI[BII)V\00([CII)[B\00([BII[CI)V\00([BI)C\00([BII)V\00([B[B)I\00([BI[BII)I\00([BIII)I\00(IILjava/util/function/BiFunction;)I\00(JJLjava/util/function/BiFunction;)J\00([BII)I\00([CI[BII)I\00([II[II[I)[I\00([II[II)[I\00([I[IIII)I\00([I[I[IIJ[I)[I\00([I[IIJ[I)[I\00(Ljava/lang/Object;JLjava/lang/Object;JII)I\00([BI[BI)V\00([BII[BI)I\00([BII[BI[BILcom/sun/crypto/provider/GCTR;Lcom/sun/crypto/provider/GHASH;)I\00([BI)V\00([J[J[J)V\00(I[J[J)V\00([BII[BIZ)V\00([BII[BIZZ)I\00([BII[J[J)V\00([I[B)I\00(I[BII)I\00(IJII)I\00(Ljdk/internal/vm/Continuation;Z)V\00(Ljdk/internal/vm/Continuation;ZZ)V\00(III)V\00(Ljava/lang/Class;)Ljava/lang/Object;\00(Ljava/lang/Object;JLjava/lang/Object;JJ)V\00(Ljava/lang/Object;JJB)V\00(Z[I)Z\00(Ljava/lang/Object;J)Ljava/lang/Object;\00(Ljava/lang/Object;JLjava/lang/Object;)V\00(Ljava/lang/Object;J)Z\00(Ljava/lang/Object;JZ)V\00(Ljava/lang/Object;J)B\00(Ljava/lang/Object;JB)V\00(Ljava/lang/Object;J)S\00(Ljava/lang/Object;JS)V\00(Ljava/lang/Object;J)C\00(Ljava/lang/Object;JC)V\00(Ljava/lang/Object;J)I\00(Ljava/lang/Object;JI)V\00(Ljava/lang/Object;J)J\00(Ljava/lang/Object;JJ)V\00(Ljava/lang/Object;J)F\00(Ljava/lang/Object;JF)V\00(Ljava/lang/Object;J)D\00(Ljava/lang/Object;JD)V\00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z\00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;\00(Ljava/lang/Object;JJJ)Z\00(Ljava/lang/Object;JJJ)J\00(Ljava/lang/Object;JII)Z\00(Ljava/lang/Object;JII)I\00(Ljava/lang/Object;JBB)Z\00(Ljava/lang/Object;JBB)B\00(Ljava/lang/Object;JSS)Z\00(Ljava/lang/Object;JSS)S\00(Ljava/lang/Object;JI)I\00(Ljava/lang/Object;JJ)J\00(Ljava/lang/Object;JB)B\00(Ljava/lang/Object;JS)S\00(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$UnaryOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$BinaryOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$TernaryOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;IJILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$FromBitsCoercedOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljdk/internal/vm/vector/VectorSupport$VectorSpecies;IIIILjdk/internal/vm/vector/VectorSupport$ShuffleIotaOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;ILjdk/internal/vm/vector/VectorSupport$ShuffleToVectorOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$VectorMask;ILjava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadVectorMaskedOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$StoreVectorOperation;)V\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;JZLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$StoreVectorMaskedOperation;)V\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$ReductionOperation;)J\00(ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/util/function/BiFunction;)Z\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorBlendOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorCompareOp;)Ljdk/internal/vm/vector/VectorSupport$VectorMask;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorShuffle;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorRearrangeOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;ILjdk/internal/vm/vector/VectorSupport$VecExtractOp;)J\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;IJLjdk/internal/vm/vector/VectorSupport$VecInsertOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorBroadcastIntOp;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(ILjava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorPayload;Ljdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$VectorConvertOp;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;I[IILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$LoadVectorOperationWithMap;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;Ljava/lang/Object;JLjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljava/lang/Object;I[IILjdk/internal/vm/vector/VectorSupport$StoreVectorOperationWithMap;)V\00(Ljdk/internal/vm/vector/VectorSupport$VectorPayload;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(ILjava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$VectorMaskOp;)J\00(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;Ljdk/internal/vm/vector/VectorSupport$VectorMask;Ljdk/internal/vm/vector/VectorSupport$CompressExpandOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorPayload;\00(Ljava/lang/Class;Ljava/lang/Class;ILjdk/internal/vm/vector/VectorSupport$Vector;ILjdk/internal/vm/vector/VectorSupport$VectorSpecies;Ljdk/internal/vm/vector/VectorSupport$IndexOperation;)Ljdk/internal/vm/vector/VectorSupport$Vector;\00(Ljava/lang/Class;Ljava/lang/Class;IJJLjdk/internal/vm/vector/VectorSupport$IndexPartiallyInUpperRangeOperation;)Ljdk/internal/vm/vector/VectorSupport$VectorMask;\00(ZJ)V\00illegal symbol\00<Unknown>\00[Ljava/lang/StackTraceElement;\00java/lang/management/MemoryUsage\00java/lang/management/ThreadInfo\00jdk/internal/agent/Agent\00sun/management/Sensor\00sun/management/ManagementFactoryHelper\00com/sun/management/internal/DiagnosticCommandImpl\00com/sun/management/internal/GarbageCollectorExtImpl\00getDiagnosticCommandMBean\00()Lcom/sun/management/DiagnosticCommandMBean;\00getGcInfoBuilder\00()Lcom/sun/management/internal/GcInfoBuilder;\00com/sun/management/GcInfo\00(Lcom/sun/management/internal/GcInfoBuilder;JJJ[Ljava/lang/management/MemoryUsage;[Ljava/lang/management/MemoryUsage;[Ljava/lang/Object;)V\00createGCNotification\00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/management/GcInfo;)V\00createDiagnosticFrameworkNotification\00trigger\00clear\00(ILjava/lang/management/MemoryUsage;)V\00startAgent\00startRemoteManagementAgent\00startLocalManagementAgent\00stopRemoteManagementAgent\00getManagementAgentStatus\00(Ljava/lang/Thread;ILjava/lang/Object;Ljava/lang/Thread;JJJJ[Ljava/lang/StackTraceElement;)V\00(Ljava/lang/Thread;ILjava/lang/Object;Ljava/lang/Thread;JJJJ[Ljava/lang/StackTraceElement;[Ljava/lang/Object;[I[Ljava/lang/Object;)V\00(JJJJ)V\00java/lang/ref/FinalizerHistogram\00()[Ljava/lang/ref/FinalizerHistogram$Entry;\00getFinalizerHistogram\00className\00instanceCount\00java/lang/management/MemoryPoolMXBean\00java/lang/management/MemoryManagerMXBean\00java/lang/management/GarbageCollectorMXBean\00createMemoryPool\00createMemoryManager\00createGarbageCollector\00(Ljava/lang/String;ZJJ)Ljava/lang/management/MemoryPoolMXBean;\00(Ljava/lang/String;)Ljava/lang/management/MemoryManagerMXBean;\00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/management/GarbageCollectorMXBean;\00jdk/internal/module/Modules\00jdk/internal/vm/VMSupport\00addReads\00(Ljava/lang/Module;Ljava/lang/Module;)V\00addExports\00addOpens\00(Ljava/lang/Module;Ljava/lang/String;Ljava/lang/Module;)V\00addUses\00(Ljava/lang/Module;Ljava/lang/Class;)V\00addProvides\00(Ljava/lang/Module;Ljava/lang/Class;Ljava/lang/Class;)V\00loadModule\00(Ljava/lang/String;)Ljava/lang/Module;\00transformedByAgent\00(Ljava/lang/Module;)V\00appendToClassPathForInstrumentation\00serializePropertiesToByteArray\00serializeAgentPropertiesToByteArray\00encodeThrowable\00(Ljava/lang/Throwable;JI)I\00decodeAndThrowThrowable\00encodeAnnotations\00([BLjava/lang/Class;Ljdk/internal/reflect/ConstantPool;Z[Ljava/lang/Class;)[B\00(IJZZ)V\00classRedefinedCount\00classLoader\00componentType\00java/util/stream/Streams$RangeIntSpliterator\00jdk/jfr/internal/management/HiddenWait\00jdk/jfr/internal/JVM\00jdk/jfr/internal/event/EventWriterFactory\00Ljdk/jfr/internal/event/EventConfiguration;\00()Ljdk/jfr/internal/event/EventWriter;\00eventConfiguration\00commit\00dumpSharedArchive\00(ZLjava/lang/String;)Ljava/lang/String;\00generateLambdaFormHolderClasses\00([Ljava/lang/String;)[Ljava/lang/Object;\00java/lang/Enum\00java/lang/invoke/Invokers$Holder\00java/lang/invoke/DirectMethodHandle$Holder\00java/lang/invoke/LambdaForm$Holder\00java/lang/invoke/DelegatingMethodHandle$Holder\00jdk/internal/loader/ClassLoaders\00jdk/internal/misc/CDS\00java/util/concurrent/ConcurrentHashMap\00java/util/ArrayList\00toFileURL\00(Ljava/lang/String;)Ljava/net/URL;\00([Ljava/net/URL;Ljava/lang/ClassLoader;)V\00jdk/internal/vm/ThreadDumper\00dumpThreads\00dumpThreadsToJson\00\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #10
  br i1 %1, label %.preheader31, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %0 ]
  %.025 = phi ptr [ %6, %.preheader ], [ @.str, %0 ]
  %2 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull %.025) #10
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #11
  %5 = getelementptr inbounds i8, ptr %.025, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 1170
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6960), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 64), align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6968), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 40), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6976), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 56), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6984), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 48), align 16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 80), align 16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7000), align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 88), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7008), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 72), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7016), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 32), align 16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7024), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmSymbols16_type_signaturesE, i64 112), align 16
  br label %.preheader31

.preheader31:                                     ; preds = %7, %0
  br label %17

17:                                               ; preds = %.preheader31, %17
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %17 ], [ 1, %.preheader31 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL15vm_symbol_index, i64 %indvars.iv28
  %19 = trunc nuw nsw i64 %indvars.iv28 to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.not23 = icmp eq i64 %indvars.iv.next29, 1170
  br i1 %.not23, label %20, label %17

20:                                               ; preds = %17
  tail call void @qsort(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL15vm_symbol_index, i64 4), i64 noundef 1169, i64 noundef 4, ptr noundef nonnull @_ZL20compare_vmsymbol_sidPKvS0_) #10
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL20compare_vmsymbol_sidPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  %12 = icmp ugt ptr %6, %10
  %13 = select i1 %12, i32 1, i32 -1
  %.0.i = select i1 %11, i32 0, i32 %13
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols10symbols_doEP13SymbolClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %indvars.iv
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 1170
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.preheader ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmSymbols16_type_signaturesE, i64 %indvars.iv14
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #10
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, 15
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %indvars.iv
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 1170
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.preheader ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmSymbols16_type_signaturesE, i64 %indvars.iv14
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %12, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9) #10
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, 15
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !8

13:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmSymbols9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 9352) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %.08.i = phi i64 [ %9, %.lr.ph.i ], [ 9352, %1 ]
  %.057.i = phi ptr [ %8, %.lr.ph.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8), %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.057.i) #10
  %8 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %9 = add nsw i64 %.08.i, -8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN16SerializeClosure7do_ptrsEPPvm.exit, label %.lr.ph.i, !llvm.loop !9

_ZN16SerializeClosure7do_ptrsEPPvm.exit:          ; preds = %.lr.ph.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120) #10
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %_ZN16SerializeClosure7do_ptrsEPPvm.exit
  %.08.i3 = phi i64 [ %17, %.lr.ph.i2 ], [ 120, %_ZN16SerializeClosure7do_ptrsEPPvm.exit ]
  %.057.i4 = phi ptr [ %16, %.lr.ph.i2 ], [ @_ZN9vmSymbols16_type_signaturesE, %_ZN16SerializeClosure7do_ptrsEPPvm.exit ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.057.i4) #10
  %16 = getelementptr inbounds nuw i8, ptr %.057.i4, i64 8
  %17 = add nsw i64 %.08.i3, -8
  %.not.i5 = icmp eq i64 %17, 0
  br i1 %.not.i5, label %_ZN16SerializeClosure7do_ptrsEPPvm.exit6, label %.lr.ph.i2, !llvm.loop !9

_ZN16SerializeClosure7do_ptrsEPPvm.exit6:         ; preds = %.lr.ph.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15vm_symbol_index, i64 4), align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not37 = icmp ugt ptr %0, %5
  br i1 %.not37, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, %5
  %spec.select = select i1 %7, i32 %2, i32 0
  br label %.loopexit

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15vm_symbol_index, i64 4676), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %narrow.not = icmp ult ptr %0, %12
  br i1 %narrow.not, label %14, label %13

13:                                               ; preds = %8
  %.not38 = icmp eq ptr %0, %12
  %spec.select34 = select i1 %.not38, i32 %9, i32 0
  br label %.loopexit

14:                                               ; preds = %8
  %15 = load i32, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  br label %16

16:                                               ; preds = %14, %25
  %.043 = phi i32 [ %15, %14 ], [ %29, %25 ]
  %.02842 = phi i32 [ 1168, %14 ], [ %.1, %25 ]
  %.02941 = phi i32 [ 2, %14 ], [ %.130, %25 ]
  %17 = sext i32 %.043 to i64
  %18 = getelementptr inbounds [4 x i8], ptr @_ZL15vm_symbol_index, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %.043, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  br label %.loopexit

25:                                               ; preds = %16
  %.not39 = icmp ugt ptr %0, %22
  %26 = add nsw i32 %.043, -1
  %27 = add nsw i32 %.043, 1
  %.130 = select i1 %.not39, i32 %27, i32 %.02941
  %.1 = select i1 %.not39, i32 %.02842, i32 %26
  %28 = add nsw i32 %.1, %.130
  %29 = sdiv i32 %28, 2
  %.not = icmp slt i32 %.1, %.130
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !10

.loopexit:                                        ; preds = %25, %13, %6, %24
  %.027 = phi i32 [ %spec.select34, %13 ], [ %19, %24 ], [ %spec.select, %6 ], [ 0, %25 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9vmSymbols8find_sidEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9vmSymbols8find_sidEPK6Symbol.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15vm_symbol_index, i64 4), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not37.i = icmp ugt ptr %5, %11
  br i1 %.not37.i, label %14, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, %11
  %spec.select.i = select i1 %13, i32 %8, i32 0
  br label %_ZN9vmSymbols8find_sidEPK6Symbol.exit

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15vm_symbol_index, i64 4676), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %narrow.not.i = icmp ult ptr %5, %18
  br i1 %narrow.not.i, label %20, label %19

19:                                               ; preds = %14
  %.not38.i = icmp eq ptr %5, %18
  %spec.select34.i = select i1 %.not38.i, i32 %15, i32 0
  br label %_ZN9vmSymbols8find_sidEPK6Symbol.exit

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  br label %22

22:                                               ; preds = %31, %20
  %.043.i = phi i32 [ %21, %20 ], [ %35, %31 ]
  %.02842.i = phi i32 [ 1168, %20 ], [ %.1.i, %31 ]
  %.02941.i = phi i32 [ 2, %20 ], [ %.130.i, %31 ]
  %23 = sext i32 %.043.i to i64
  %24 = getelementptr inbounds [4 x i8], ptr @_ZL15vm_symbol_index, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %.043.i, ptr @_ZZN9vmSymbols8find_sidEPK6SymbolE8mid_hint, align 4
  br label %_ZN9vmSymbols8find_sidEPK6Symbol.exit

31:                                               ; preds = %22
  %.not39.i = icmp ugt ptr %5, %28
  %32 = add nsw i32 %.043.i, -1
  %33 = add nsw i32 %.043.i, 1
  %.130.i = select i1 %.not39.i, i32 %33, i32 %.02941.i
  %.1.i = select i1 %.not39.i, i32 %.02842.i, i32 %32
  %34 = add nsw i32 %.1.i, %.130.i
  %35 = sdiv i32 %34, 2
  %.not.i = icmp slt i32 %.1.i, %.130.i
  br i1 %.not.i, label %_ZN9vmSymbols8find_sidEPK6Symbol.exit, label %22, !llvm.loop !10

_ZN9vmSymbols8find_sidEPK6Symbol.exit:            ; preds = %31, %30, %19, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select34.i, %19 ], [ %25, %30 ], [ %spec.select.i, %12 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 2)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 13
  %10 = lshr i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
