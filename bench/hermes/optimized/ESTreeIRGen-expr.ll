; ModuleID = 'bench/hermes/original/ESTreeIRGen-expr.ll'
source_filename = "bench/hermes/original/ESTreeIRGen-expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector.266" = type { %"class.llvh::SmallVectorImpl.267", %"struct.llvh::SmallVectorStorage.270" }
%"class.llvh::SmallVectorImpl.267" = type { %"class.llvh::SmallVectorTemplateBase.268" }
%"class.llvh::SmallVectorTemplateBase.268" = type { %"class.llvh::SmallVectorTemplateCommon.269" }
%"class.llvh::SmallVectorTemplateCommon.269" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.270" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.271"] }
%"struct.llvh::AlignedCharArrayUnion.271" = type { %"struct.llvh::AlignedCharArray.31" }
%"struct.llvh::AlignedCharArray.31" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::ArrayRef.279" = type { ptr, i64 }
%"class.llvh::SmallVector.239" = type { %"class.llvh::SmallVectorImpl.240", %"struct.llvh::SmallVectorStorage.243" }
%"class.llvh::SmallVectorImpl.240" = type { %"class.llvh::SmallVectorTemplateBase.241" }
%"class.llvh::SmallVectorTemplateBase.241" = type { %"class.llvh::SmallVectorTemplateCommon.242" }
%"class.llvh::SmallVectorTemplateCommon.242" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.243" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.244"] }
%"struct.llvh::AlignedCharArrayUnion.244" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVector.245" = type { %"class.llvh::SmallVectorImpl.246", %"struct.llvh::SmallVectorStorage.249" }
%"class.llvh::SmallVectorImpl.246" = type { %"class.llvh::SmallVectorTemplateBase.247" }
%"class.llvh::SmallVectorTemplateBase.247" = type { %"class.llvh::SmallVectorTemplateCommon.248" }
%"class.llvh::SmallVectorTemplateCommon.248" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.249" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.250"] }
%"struct.llvh::AlignedCharArrayUnion.250" = type { %"struct.llvh::AlignedCharArray.251" }
%"struct.llvh::AlignedCharArray.251" = type { [48 x i8] }
%"class.hermes::irgen::LReference" = type { i32, ptr, i8, %union.anon.238, %"class.llvh::SMLoc" }
%union.anon.238 = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallVector.191" = type { %"class.llvh::SmallVectorImpl.186", %"struct.llvh::SmallVectorStorage.192" }
%"class.llvh::SmallVectorImpl.186" = type { %"class.llvh::SmallVectorTemplateBase.187" }
%"class.llvh::SmallVectorTemplateBase.187" = type { %"class.llvh::SmallVectorTemplateCommon.188" }
%"class.llvh::SmallVectorTemplateCommon.188" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.192" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.190"] }
%"struct.llvh::AlignedCharArrayUnion.190" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.193" = type { %"class.llvh::SmallVectorImpl.194", %"struct.llvh::SmallVectorStorage.197" }
%"class.llvh::SmallVectorImpl.194" = type { %"class.llvh::SmallVectorTemplateBase.195" }
%"class.llvh::SmallVectorTemplateBase.195" = type { %"class.llvh::SmallVectorTemplateCommon.196" }
%"class.llvh::SmallVectorTemplateCommon.196" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.197" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.198"] }
%"struct.llvh::AlignedCharArrayUnion.198" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.199" = type { %"class.llvh::SmallVectorImpl.186", %"struct.llvh::SmallVectorStorage.200" }
%"struct.llvh::SmallVectorStorage.200" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.190"] }
%"class.std::allocator.222" = type { i8 }
%"class.llvh::StringMap" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::StringMap.213" = type <{ %"class.llvh::StringMapImpl", %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.215" = type { %"class.llvh::SmallVectorImpl.216", %"struct.llvh::SmallVectorStorage.219" }
%"class.llvh::SmallVectorImpl.216" = type { %"class.llvh::SmallVectorTemplateBase.217" }
%"class.llvh::SmallVectorTemplateBase.217" = type { %"class.llvh::SmallVectorTemplateCommon.218" }
%"class.llvh::SmallVectorTemplateCommon.218" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.219" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.220"] }
%"struct.llvh::AlignedCharArrayUnion.220" = type { %"struct.llvh::AlignedCharArray.221" }
%"struct.llvh::AlignedCharArray.221" = type { [1 x i8] }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SmallVector.230" = type { %"class.llvh::SmallVectorImpl.231", %"struct.llvh::SmallVectorStorage.234" }
%"class.llvh::SmallVectorImpl.231" = type { %"class.llvh::SmallVectorTemplateBase.232" }
%"class.llvh::SmallVectorTemplateBase.232" = type { %"class.llvh::SmallVectorTemplateCommon.233" }
%"class.llvh::SmallVectorTemplateCommon.233" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.234" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.235"] }
%"struct.llvh::AlignedCharArrayUnion.235" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::vector.283" = type { %"struct.std::_Vector_base.284" }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::irgen::SurroundingTry" = type { ptr, ptr, ptr, %"class.llvh::SMLoc", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.hermes::irgen::ESTreeIRGen::IteratorRecordSlow" = type { ptr, ptr }
%"class.llvh::SmallVector.185" = type { %"class.llvh::SmallVectorImpl.186", %"struct.llvh::SmallVectorStorage.189" }
%"struct.llvh::SmallVectorStorage.189" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.190"] }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.134" }
%"struct.llvh::AlignedCharArrayUnion.134" = type { %"struct.llvh::AlignedCharArray.135" }
%"struct.llvh::AlignedCharArray.135" = type { [64 x i8] }
%"class.llvh::SmallVector.201" = type { %"class.llvh::SmallVectorImpl.186", %"struct.llvh::SmallVectorStorage.202" }
%"struct.llvh::SmallVectorStorage.202" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.190"] }
%"class.llvh::SmallVector.288" = type { %"class.llvh::SmallVectorImpl.216", %"struct.llvh::SmallVectorStorage.289" }
%"struct.llvh::SmallVectorStorage.289" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.220"] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>

$_ZN6hermes22CodeGenerationSettingsC2ERKS0_ = comdat any

$_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_ = comdat any

$_ZSt9__find_ifIPKN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Invalid expression encountered\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nextIndex\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"eval() without arguments returns undefined\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Direct call to eval(), but lexical scope is not supported.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Extra eval() arguments are ignored\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__proto__\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"__proto__ was set multiple times in the object definition.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"The first definition was here.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"the property \22\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\22 was set multiple times in the object definition.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"set \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"isReturn\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"iterator.next() did not return an object\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"(...)\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"iterator.return() did not return an object\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"iterator.throw() did not return an object\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"yield* delegate must have a .throw() method\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %expr, ptr %nameHint.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp195 = alloca %"class.llvh::Twine", align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %debugLoc_.i = getelementptr inbounds nuw i8, ptr %expr, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %debugLoc_.i, align 8
  %Location.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i.i, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %expr, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %0, 63
  %tobool.not144 = icmp eq ptr %expr, null
  %tobool.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, i1 noundef zeroext false)
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, 31
  br i1 %cmp.i.i.i.i.i.i, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call9 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %cmp.i.i.i.i.i.i.i31 = icmp ne i32 %0, 33
  %tobool12.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i31
  br i1 %tobool12.not, label %if.end20, label %do.end15

do.end15:                                         ; preds = %if.end10
  %_value = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %1 = load ptr, ptr %_value, align 8
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp17.sroa.2.0.call18.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.call18.sroa_idx, align 8
  %call19 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload) #16
  br label %cleanup

if.end20:                                         ; preds = %if.end10
  %cmp.i.i.i.i.i.i.i34 = icmp ne i32 %0, 35
  %tobool23.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i34
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genRegExpLiteralEPNS_6ESTree17RegExpLiteralNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end26:                                         ; preds = %if.end20
  %cmp.i.i.i.i.i.i.i37 = icmp ne i32 %0, 32
  %tobool29.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i37
  br i1 %tobool29.not, label %if.end38, label %do.end33

do.end33:                                         ; preds = %if.end26
  %_value35 = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %2 = load i8, ptr %_value35, align 8
  %tobool36 = trunc i8 %2 to i1
  %call37 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder, i1 noundef zeroext %tobool36) #16
  br label %cleanup

if.end38:                                         ; preds = %if.end26
  %cmp.i.i.i.i.i.i.i40 = icmp ne i32 %0, 34
  %tobool41.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i40
  br i1 %tobool41.not, label %if.end49, label %do.end45

do.end45:                                         ; preds = %if.end38
  %_value47 = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %3 = load double, ptr %_value47, align 8
  %call48 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder, double noundef %3) #16
  br label %cleanup

if.end49:                                         ; preds = %if.end38
  %cmp.i.i.i.i.i.i.i43 = icmp ne i32 %0, 36
  %tobool52.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i43
  br i1 %tobool52.not, label %if.end59, label %do.end56

do.end56:                                         ; preds = %if.end49
  %_bigint = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %4 = load ptr, ptr %_bigint, align 8
  %call58 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4) #16
  br label %cleanup

if.end59:                                         ; preds = %if.end49
  %cmp.i.i.i.i.i.i.i46 = icmp ne i32 %0, 51
  %tobool61.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i46
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen17genAssignmentExprEPNS_6ESTree24AssignmentExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end64:                                         ; preds = %if.end59
  %cmp.i.i.i.i.i.i.i49 = icmp ne i32 %0, 48
  %tobool67.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i49
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call69 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11genCallExprEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end70:                                         ; preds = %if.end64
  %cmp.i.i.i.i.i.i.i52 = icmp ne i32 %0, 49
  %tobool73.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i52
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end70
  %call75 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genOptionalCallExprEPNS_6ESTree26OptionalCallExpressionNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, ptr noundef null)
  br label %cleanup

if.end76:                                         ; preds = %if.end70
  %cmp.i.i.i.i.i.i.i55 = icmp ne i32 %0, 43
  %tobool78.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i55
  br i1 %tobool78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call80 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen10genNewExprEPNS_6ESTree17NewExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end81:                                         ; preds = %if.end76
  %cmp.i.i.i.i.i.i.i58 = icmp ne i32 %0, 55
  %tobool83.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i58
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call85 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen19genMemberExpressionEPNS_6ESTree20MemberExpressionNodeENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, i32 noundef 0)
  %5 = extractvalue { ptr, ptr } %call85, 0
  br label %cleanup

if.end86:                                         ; preds = %if.end81
  %cmp.i.i.i.i.i.i.i61 = icmp ne i32 %0, 56
  %tobool88.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i61
  br i1 %tobool88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call91 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, ptr noundef null, i32 noundef 0)
  %6 = extractvalue { ptr, ptr } %call91, 0
  br label %cleanup

if.end93:                                         ; preds = %if.end86
  %cmp.i.i.i.i.i.i.i64 = icmp ne i32 %0, 41
  %tobool95.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i64
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end93
  %_elements.i = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %call.i = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genArrayFromElementsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %_elements.i)
  br label %cleanup

if.end98:                                         ; preds = %if.end93
  %cmp.i.i.i.i.i.i.i67 = icmp ne i32 %0, 40
  %tobool100.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i67
  br i1 %tobool100.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call102 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end103:                                        ; preds = %if.end98
  %cmp.i.i.i.i.i.i.i70 = icmp ne i32 %0, 58
  %tobool105.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i70
  br i1 %tobool105.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end103
  %call107 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genLogicalExpressionEPNS_6ESTree21LogicalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end108:                                        ; preds = %if.end103
  %cmp.i.i.i.i.i.i.i73 = icmp ne i32 %0, 60
  %tobool110.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i73
  br i1 %tobool110.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %if.end108
  %call112 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genBinaryExpressionEPNS_6ESTree20BinaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end113:                                        ; preds = %if.end108
  %cmp.i.i.i.i.i.i.i76 = icmp ne i32 %0, 52
  %tobool115.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i76
  br i1 %tobool115.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.end113
  %call117 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genUnaryExpressionEPNS_6ESTree19UnaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end118:                                        ; preds = %if.end113
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %0, 37
  br i1 %cmp.i.i.i.i.i.i79, label %if.then120, label %if.end131

if.then120:                                       ; preds = %if.end118
  %functionContext_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds nuw i8, ptr %7, i64 112
  %8 = load ptr, ptr %function, align 8
  %definitionKind_.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  %9 = load i32, ptr %definitionKind_.i, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.then120
  %capturedThis = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %capturedThis, align 8
  %currentIRScope_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %currentIRScope_, align 8
  %call126 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %10, ptr noundef %11) #16
  %12 = icmp eq ptr %call126, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call126, i64 16
  %spec.select = select i1 %12, ptr null, ptr %add.ptr
  br label %cleanup

if.end127:                                        ; preds = %if.then120
  %thisParameter.i = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = load ptr, ptr %thisParameter.i, align 8
  br label %cleanup

if.end131:                                        ; preds = %if.end118
  %cmp.i.i.i.i.i.i.i83 = icmp ne i32 %0, 65
  %tobool133.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i83
  br i1 %tobool133.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end131
  %call135 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genMetaPropertyEPNS_6ESTree16MetaPropertyNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end136:                                        ; preds = %if.end131
  %cmp.i.i.i.i.i.i.i86 = icmp ne i32 %0, 4
  %tobool138.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i86
  br i1 %tobool138.not, label %if.end143, label %if.then139

if.then139:                                       ; preds = %if.end136
  %call142 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genFunctionExpressionEPNS_6ESTree22FunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, ptr %nameHint.coerce) #16
  br label %cleanup

if.end143:                                        ; preds = %if.end136
  %cmp.i.i.i.i.i.i.i89 = icmp ne i32 %0, 5
  %tobool145.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i89
  br i1 %tobool145.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end143
  %call149 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26genArrowFunctionExpressionEPNS_6ESTree27ArrowFunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr, ptr %nameHint.coerce) #16
  br label %cleanup

if.end150:                                        ; preds = %if.end143
  %cmp.i.i.i.i.i.i.i92 = icmp ne i32 %0, 53
  %tobool153.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i92
  br i1 %tobool153.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.end150
  %call155 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genUpdateExprEPNS_6ESTree20UpdateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end156:                                        ; preds = %if.end150
  %cmp.i.i.i.i.i.i.i95 = icmp ne i32 %0, 59
  %tobool158.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i95
  br i1 %tobool158.not, label %if.end161, label %if.then159

if.then159:                                       ; preds = %if.end156
  %call160 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genConditionalExprEPNS_6ESTree25ConditionalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end161:                                        ; preds = %if.end156
  %cmp.i.i.i.i.i.i.i98 = icmp ne i32 %0, 39
  %tobool163.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i98
  br i1 %tobool163.not, label %if.end166, label %if.then164

if.then164:                                       ; preds = %if.end161
  %call165 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genSequenceExprEPNS_6ESTree22SequenceExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end166:                                        ; preds = %if.end161
  %cmp.i.i.i.i.i.i.i101 = icmp ne i32 %0, 70
  %tobool168.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i101
  br i1 %tobool168.not, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end166
  %call170 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genTemplateLiteralExprEPNS_6ESTree19TemplateLiteralNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end171:                                        ; preds = %if.end166
  %cmp.i.i.i.i.i.i.i104 = icmp ne i32 %0, 71
  %tobool173.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i104
  br i1 %tobool173.not, label %if.end176, label %if.then174

if.then174:                                       ; preds = %if.end171
  %call175 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genTaggedTemplateExprEPNS_6ESTree28TaggedTemplateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end176:                                        ; preds = %if.end171
  %cmp.i.i.i.i.i.i.i107 = icmp ne i32 %0, 44
  %tobool178.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i107
  br i1 %tobool178.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %if.end176
  %_delegate = getelementptr inbounds nuw i8, ptr %expr, i64 56
  %14 = load i8, ptr %_delegate, align 8
  %tobool180 = trunc i8 %14 to i1
  br i1 %tobool180, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then179
  %call181 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genYieldStarExprEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

cond.false:                                       ; preds = %if.then179
  %call182 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12genYieldExprEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end183:                                        ; preds = %if.end176
  %cmp.i.i.i.i.i.i.i110 = icmp ne i32 %0, 45
  %tobool185.not = or i1 %tobool.not144, %cmp.i.i.i.i.i.i.i110
  br i1 %tobool185.not, label %if.end188, label %if.then186

if.then186:                                       ; preds = %if.end183
  %call187 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12genAwaitExprEPNS_6ESTree19AwaitExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr)
  br label %cleanup

if.end188:                                        ; preds = %if.end183
  %15 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %16, i64 160
  %17 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds nuw i8, ptr %expr, i64 24
  %retval.sroa.0.0.copyload.i112 = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %expr, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp195, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %17, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i112, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp195, i32 noundef 0) #16
  %call197 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %cond.false, %if.end188, %if.then186, %if.then174, %if.then169, %if.then164, %if.then159, %if.then154, %if.then146, %if.then139, %if.then134, %if.end127, %if.then123, %if.then116, %if.then111, %if.then106, %if.then101, %if.then96, %if.then89, %if.then84, %if.then79, %if.then74, %if.then68, %if.then62, %do.end56, %do.end45, %do.end33, %if.then24, %do.end15, %if.then7, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call9, %if.then7 ], [ %call19, %do.end15 ], [ %call25, %if.then24 ], [ %call37, %do.end33 ], [ %call48, %do.end45 ], [ %call58, %do.end56 ], [ %call63, %if.then62 ], [ %call69, %if.then68 ], [ %call75, %if.then74 ], [ %call80, %if.then79 ], [ %5, %if.then84 ], [ %6, %if.then89 ], [ %call.i, %if.then96 ], [ %call102, %if.then101 ], [ %call107, %if.then106 ], [ %call112, %if.then111 ], [ %call117, %if.then116 ], [ %spec.select, %if.then123 ], [ %13, %if.end127 ], [ %call135, %if.then134 ], [ %call142, %if.then139 ], [ %call149, %if.then146 ], [ %call155, %if.then154 ], [ %call160, %if.then159 ], [ %call165, %if.then164 ], [ %call170, %if.then169 ], [ %call175, %if.then174 ], [ %call197, %if.end188 ], [ %call187, %if.then186 ], [ %call181, %cond.true ], [ %call182, %cond.false ]
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %Iden, i1 noundef zeroext %afterTypeOf) local_unnamed_addr #0 align 2 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %Iden, i64 48
  %0 = load ptr, ptr %_name, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 9
  br i1 %cmp.i, label %if.end.i76, label %if.end17

if.end.i76:                                       ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %land.rhs, label %if.end17

land.rhs:                                         ; preds = %if.end.i76
  %nameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %nameTable_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs
  %4 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %0, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %if.end17, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end17, label %if.end13.i.i.i, !llvm.loop !4

if.then:                                          ; preds = %if.end13.i.i.i, %land.rhs
  %functionContext_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %functionContext_.i, align 8
  %capturedArguments = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %capturedArguments, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %currentIRScope_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %currentIRScope_, align 8
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %6, ptr noundef %7) #16
  %8 = icmp eq ptr %call11, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 16
  %spec.select = select i1 %8, ptr null, ptr %add.ptr
  br label %return

if.end:                                           ; preds = %if.then
  %createArgumentsInst = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load ptr, ptr %createArgumentsInst, align 8
  %10 = icmp eq ptr %9, null
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %spec.select1 = select i1 %10, ptr null, ptr %add.ptr14
  br label %return

if.end17:                                         ; preds = %if.end21.i.i.i, %if.end.i.i.i, %if.end.i76, %entry
  %call20 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20ensureVariableExistsEPNS_6ESTree14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %Iden) #16
  %11 = load i8, ptr %call20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %11, 123
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true, label %do.end31

land.lhs.true:                                    ; preds = %if.end17
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %cmp.i63 = icmp eq i64 %agg.tmp22.sroa.2.0.copyload, 9
  br i1 %cmp.i63, label %if.end.i, label %do.end31

if.end.i:                                         ; preds = %land.lhs.true
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %12 = icmp eq i32 %bcmp14, 0
  br i1 %12, label %if.then26, label %do.end31

if.then26:                                        ; preds = %if.end.i
  %Builder27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call28 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder27) #16
  br label %return

do.end31:                                         ; preds = %land.lhs.true, %if.end.i, %if.end17
  %call33 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %call20, i1 noundef zeroext %afterTypeOf) #16
  %13 = icmp eq ptr %call33, null
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call33, i64 16
  %spec.select2 = select i1 %13, ptr null, ptr %add.ptr35
  br label %return

return:                                           ; preds = %do.end31, %if.then26, %if.end, %if.then8
  %retval.0 = phi ptr [ %spec.select, %if.then8 ], [ %spec.select1, %if.end ], [ %call28, %if.then26 ], [ %spec.select2, %do.end31 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genRegExpLiteralEPNS_6ESTree17RegExpLiteralNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %RE) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %propMap = alloca %"class.llvh::SmallVector.266", align 8
  %converted = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.279", align 8
  %agg.tmp33 = alloca %"class.llvh::SmallVector.266", align 8
  %params = alloca [2 x ptr], align 16
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_pattern = getelementptr inbounds nuw i8, ptr %RE, i64 48
  %0 = load ptr, ptr %_pattern, align 8
  %_flags = getelementptr inbounds nuw i8, ptr %RE, i64 56
  %1 = load ptr, ptr %_flags, align 8
  %call9 = tail call noundef ptr @_ZN6hermes9IRBuilder16createRegExpInstENS_10IdentifierES1_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %0, ptr %1) #16
  %2 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %Ctx.i, align 8
  %4 = load ptr, ptr %_pattern, align 8
  %5 = load ptr, ptr %_flags, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %cmp.not6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i.i, label %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %6, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult ptr %4, %7
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp ult ptr %8, %5
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %4, %9
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %cmp4.i.i.i.i.i = icmp ult ptr %9, %4
  br i1 %cmp4.i.i.i.i.i, label %cond.false.i.i.i, label %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i

_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %10 = load ptr, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult ptr %5, %10
  br i1 %cmp6.i.i.i.i.i, label %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  br label %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit

_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit: ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %lor.lhs.false.i.i.i, %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i, %cond.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNKSt4lessISt4pairIPN6hermes12UniqueStringES3_EEclERKS4_S7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %lor.lhs.false.i.i.i ]
  %mapping_.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 216
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 224
  %11 = load i32, ptr %NumEntries.i.i.i, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %propMap, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %propMap, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %propMap, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %propMap, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %_M_start.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 152
  %12 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 184
  %13 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %cmp.i.i.not43 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.not43, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.then
  %add.ptr.i.i.i.i.i2959 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 16
  store ptr %add.ptr.i.i.i.i.i2959, ptr %agg.tmp33, align 8
  %Size.i.i.i.i.i3060 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  store i32 0, ptr %Size.i.i.i.i.i3060, align 8
  %Capacity2.i.i.i.i.i3161 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i3161, align 4
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit

for.body.lr.ph:                                   ; preds = %if.then
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 176
  %14 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 168
  %15 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %Length.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 232
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit
  %__begin3.sroa.11.046 = phi ptr [ %14, %for.body.lr.ph ], [ %__begin3.sroa.11.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  %__begin3.sroa.8.045 = phi ptr [ %15, %for.body.lr.ph ], [ %__begin3.sroa.8.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  %__begin3.sroa.0.044 = phi ptr [ %12, %for.body.lr.ph ], [ %__begin3.sroa.0.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted) #16
  %16 = load ptr, ptr %__begin3.sroa.0.044, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.044, i64 8
  %17 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %17 to i64
  call void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32) %converted, ptr %16, i64 %conv.i.i) #16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %converted) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %converted) #16
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call.i, i64 %call2.i) #16
  %18 = load ptr, ptr %__begin3.sroa.0.044, align 8
  store ptr %18, ptr %ref.tmp, align 8
  %19 = load i32, ptr %Size.i.i, align 8
  %conv.i.i21 = zext i32 %19 to i64
  store i64 %conv.i.i21, ptr %Length.i19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %mapping_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %20 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %21 = load ptr, ptr %mapping_.i, align 8
  %22 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %idx.ext.i.i
  %.add.ptr.i.i = select i1 %call.i.i, ptr %20, ptr %add.ptr.i.i
  %second = getelementptr inbounds nuw i8, ptr %.add.ptr.i.i, i64 16
  %23 = load i32, ptr %second, align 8
  %conv = uitofp i32 %23 to double
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder, double noundef %conv) #16
  %24 = load i32, ptr %Size.i.i.i.i.i, align 8
  %25 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i, label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %propMap, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit

_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit: ; preds = %for.body, %if.then.i
  %26 = phi i32 [ %.pre.i, %if.then.i ], [ %24, %for.body ]
  %27 = load ptr, ptr %propMap, align 8
  %conv.i3.i = zext i32 %26 to i64
  %add.ptr.i.i24 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %conv.i3.i
  store ptr %call25, ptr %add.ptr.i.i24, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i24, i64 8
  store ptr %call29, ptr %second.i.i, align 8
  %28 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %28, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.044, i64 32
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin3.sroa.8.045
  br i1 %cmp.i, label %if.then.i25, label %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit

if.then.i25:                                      ; preds = %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.11.046, i64 8
  %29 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %29, i64 512
  br label %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit: ; preds = %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit, %if.then.i25
  %__begin3.sroa.0.1 = phi ptr [ %29, %if.then.i25 ], [ %incdec.ptr.i, %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit ]
  %__begin3.sroa.8.1 = phi ptr [ %add.ptr.i.i27, %if.then.i25 ], [ %__begin3.sroa.8.045, %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit ]
  %__begin3.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i25 ], [ %__begin3.sroa.11.046, %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes7LiteralES4_EE12emplace_backIJRPNS2_13LiteralStringERPNS2_13LiteralNumberEEEEvDpOT_.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin3.sroa.0.1, %13
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit
  %.pre = load i32, ptr %NumEntries.i.i.i, align 8
  %.pre47 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 16
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp33, align 8
  %Size.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  %Capacity2.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i31, align 4
  %tobool.not.i.i = icmp eq i32 %.pre47, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %for.end
  %cmp15.i.i = icmp ugt i32 %.pre47, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %.pre47 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp33, ptr noundef nonnull %add.ptr.i.i.i.i.i29, i64 noundef %conv.i.i.i, i64 noundef 16) #16
  %.pre.i34 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i34, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre48 = load ptr, ptr %agg.tmp33, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %30 = phi ptr [ %.pre48, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i29, %if.end13.i.i ]
  %31 = phi i32 [ %.pre.i34, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %.pre47, %if.end13.i.i ]
  %conv.i45.i.i = zext i32 %31 to i64
  %32 = load ptr, ptr %propMap, align 8
  %gepdiff.i.i = shl nuw nsw i64 %conv.i45.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %32, i64 %gepdiff.i.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %.pre47, ptr %Size.i.i.i.i.i30, align 8
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit: ; preds = %for.end.thread, %for.end, %return.sink.split.i.i
  %add.ptr.i.i.i.i.i2963 = phi ptr [ %add.ptr.i.i.i.i.i2959, %for.end.thread ], [ %add.ptr.i.i.i.i.i29, %for.end ], [ %add.ptr.i.i.i.i.i29, %return.sink.split.i.i ]
  %33 = phi i32 [ %11, %for.end.thread ], [ %.pre, %for.end ], [ %.pre, %return.sink.split.i.i ]
  %call34 = call noundef ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull %agg.tmp33, i32 noundef %33) #16
  %34 = load ptr, ptr %agg.tmp33, align 8
  %cmp.i.i.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i2963
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit, %if.then.i.i
  %35 = icmp eq ptr %call9, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %spec.select = select i1 %35, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %params, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %params, i64 8
  %36 = icmp eq ptr %call34, null
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %cast.result38 = select i1 %36, ptr null, ptr %add.ptr36
  store ptr %cast.result38, ptr %arrayinit.element, align 8
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, i8 noundef zeroext 50, ptr nonnull %params, i64 2) #16
  %37 = load ptr, ptr %propMap, align 8
  %cmp.i.i.i38 = icmp eq ptr %37, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i38, label %if.end, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit
  call void @free(ptr noundef %37) #16
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes7Context17getCompiledRegExpEPNS_12UniqueStringES2_.exit, %if.then.i.i39, %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit
  %38 = icmp eq ptr %call9, null
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %spec.select1 = select i1 %38, ptr null, ptr %add.ptr43
  ret ptr %spec.select1
}

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen17genAssignmentExprEPNS_6ESTree24AssignmentExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %AE) local_unnamed_addr #0 align 2 {
entry:
  %list = alloca %"class.llvh::SmallVector.239", align 8
  %ref.tmp5 = alloca [1 x %"class.llvh::StringRef"], align 8
  %lrefs = alloca %"class.llvh::SmallVector.245", align 8
  %ref.tmp9 = alloca %"class.hermes::irgen::LReference", align 8
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  %_operator = getelementptr inbounds nuw i8, ptr %AE, i64 48
  %0 = load ptr, ptr %_operator, align 8
  %opStr.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %opStr.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %opStr.sroa.3.0.copyload = load i64, ptr %opStr.sroa.3.0.call.sroa_idx, align 8
  %cmp.i = icmp eq i64 %opStr.sroa.3.0.copyload, 1
  br i1 %cmp.i, label %if.end.i, label %if.end38

if.end.i:                                         ; preds = %entry
  %lhsc = load i8, ptr %opStr.sroa.0.0.copyload, align 1
  %1 = icmp eq i8 %lhsc, 61
  br i1 %1, label %if.then, label %if.end38

if.then:                                          ; preds = %if.end.i
  store ptr @.str.24, ptr %ref.tmp5, align 8
  %Length.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 1, ptr %Length.i70, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %list, align 8, !alias.scope !13
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  store i32 1, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !13
  %2 = ptrtoint ptr %AE to i64
  store i64 %2, ptr %add.ptr.i.i.i.i.i.i, align 8, !alias.scope !13
  %ref.tmp5.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !13
  %_right18.i = getelementptr inbounds nuw i8, ptr %AE, i64 64
  %3 = load ptr, ptr %_right18.i, align 8, !noalias !13
  %kind_.i.i.i.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i19.i, align 8
  %cmp.i.i.i.i.i.i.i.i20.i = icmp ne i32 %4, 51
  %tobool.not8.i21.i = icmp eq ptr %3, null
  %tobool.not.i22.i = or i1 %tobool.not8.i21.i, %cmp.i.i.i.i.i.i.i.i20.i
  br i1 %tobool.not.i22.i, label %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread, label %if.then.i2.i

_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread: ; preds = %if.then
  %add.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %lrefs, i64 16
  store ptr %add.ptr.i.i.i.i.i92, ptr %lrefs, align 8
  %Size.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %lrefs, i64 8
  store i32 0, ptr %Size.i.i.i.i.i93, align 8
  %Capacity2.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %lrefs, i64 12
  store i32 1, ptr %Capacity2.i.i.i.i.i94, align 4
  %5 = load ptr, ptr %list, align 8
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %for.body.preheader

if.then.i2.i:                                     ; preds = %if.then, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i
  %6 = phi ptr [ %13, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i ], [ %3, %if.then ]
  %_operator.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load ptr, ptr %_operator.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZSt9__find_ifIPKN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef nonnull %ref.tmp5, ptr noundef nonnull %ref.tmp5.sroa.gep, ptr nonnull align 8 dereferenceable(16) %7)
  %cmp.not.i4.i = icmp eq ptr %call.i.i.i.i, %ref.tmp5.sroa.gep
  %.pre.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i4.i, label %_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i2.i
  %8 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !13
  %cmp.not.i7.i = icmp ult i32 %.pre.pre, %8
  br i1 %cmp.not.i7.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %while.body.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %list, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !13
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i: ; preds = %if.then.i8.i, %while.body.i
  %9 = phi i32 [ %.pre.i10.i, %if.then.i8.i ], [ %.pre.pre, %while.body.i ]
  %10 = load ptr, ptr %list, align 8, !alias.scope !13
  %conv.i3.i11.i = zext i32 %9 to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %conv.i3.i11.i
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %add.ptr.i.i12.i, align 1
  %12 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !13
  %add.i13.i = add i32 %12, 1
  store i32 %add.i13.i, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !13
  %_right.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %_right.i, align 8
  %kind_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %14, 51
  %tobool.not8.i.i = icmp eq ptr %13, null
  %tobool.not.i.i = or i1 %tobool.not8.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit, label %if.then.i2.i, !llvm.loop !16

_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit: ; preds = %if.then.i2.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i
  %15 = phi i32 [ %.pre.pre, %if.then.i2.i ], [ %add.i13.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree24AssignmentExpressionNodeELb1EE9push_backERKS4_.exit14.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lrefs, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %lrefs, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lrefs, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lrefs, i64 12
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i40 = icmp ugt i32 %15, 1
  br i1 %cmp.i40, label %if.then.i, label %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit

if.then.i:                                        ; preds = %_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit
  %conv.i = zext i32 %15 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %lrefs, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 48) #16
  %.pre80 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit

_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit: ; preds = %_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit, %if.then.i
  %16 = phi i32 [ %15, %_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit ], [ %.pre80, %if.then.i ]
  %17 = load ptr, ptr %list, align 8
  %conv.i43 = zext i32 %16 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i43, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx
  %cmp.not74 = icmp eq i32 %16, 0
  br i1 %cmp.not74, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit
  %.pre84115 = load ptr, ptr %lrefs, align 8
  br label %for.end37

for.body.preheader:                               ; preds = %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit
  %add.ptr.i111 = phi ptr [ %add.ptr.i104, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread ], [ %add.ptr.i, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit ]
  %18 = phi ptr [ %5, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread ], [ %17, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit ]
  %add.ptr.i.i.i.i.i96109 = phi ptr [ %add.ptr.i.i.i.i.i92, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit ]
  %Size.i.i.i.i.i97107 = phi ptr [ %Size.i.i.i.i.i93, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread ], [ %Size.i.i.i.i.i, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit ]
  %Capacity2.i.i.i.i.i98106 = phi ptr [ %Capacity2.i.i.i.i.i94, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit.thread ], [ %Capacity2.i.i.i.i.i, %_ZN4llvh15SmallVectorImplIN6hermes5irgen10LReferenceEE7reserveEm.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit
  %__begin3.075 = phi ptr [ %incdec.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit ], [ %18, %for.body.preheader ]
  %19 = load ptr, ptr %__begin3.075, align 8
  %_left = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load ptr, ptr %_left, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %20, i1 noundef zeroext false) #16
  %21 = load i32, ptr %Size.i.i.i.i.i97107, align 8
  %22 = load i32, ptr %Capacity2.i.i.i.i.i98106, align 4
  %cmp.not.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit, label %if.then.i45

if.then.i45:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %lrefs, ptr noundef nonnull %add.ptr.i.i.i.i.i96109, i64 noundef 0, i64 noundef 48) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i97107, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit: ; preds = %for.body, %if.then.i45
  %23 = phi i32 [ %.pre.i, %if.then.i45 ], [ %21, %for.body ]
  %24 = load ptr, ptr %lrefs, align 8
  %conv.i3.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %conv.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, i64 48, i1 false)
  %25 = load i32, ptr %Size.i.i.i.i.i97107, align 8
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i97107, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.075, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i111
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen10LReferenceELb1EE9push_backERKS3_.exit
  %.pre81 = load ptr, ptr %list, align 8, !noalias !17
  %.pre82 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.not76 = icmp eq i32 %.pre82, 0
  %.pre84 = load ptr, ptr %lrefs, align 8
  br i1 %cmp.i.i.not76, label %for.end37, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %conv.i.i51 = zext i32 %.pre82 to i64
  %add.ptr.i.i52.idx = shl nuw nsw i64 %conv.i.i51, 3
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %.pre81, i64 %add.ptr.i.i52.idx
  %26 = load i32, ptr %Size.i.i.i.i.i97107, align 8
  %conv.i49 = zext i32 %26 to i64
  %add.ptr.i86 = getelementptr inbounds nuw [48 x i8], ptr %.pre84, i64 %conv.i49
  %Location.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %if.end
  %RHS.079 = phi ptr [ null, %for.body19.lr.ph ], [ %RHS.1, %if.end ]
  %lrefIterator.078 = phi ptr [ %add.ptr.i86, %for.body19.lr.ph ], [ %incdec.ptr22, %if.end ]
  %__begin315.sroa.0.077 = phi ptr [ %add.ptr.i.i52, %for.body19.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin315.sroa.0.077, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %lrefIterator.078, i64 -48
  %tobool.not = icmp eq ptr %RHS.079, null
  br i1 %tobool.not, label %if.then23, label %if.end

if.then23:                                        ; preds = %for.body19
  %_right = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load ptr, ptr %_right, align 8
  %call.i = call noundef ptr @_ZNK6hermes5irgen10LReference14castAsVariableEv(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr22) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end9.sink.split.i

if.else.i:                                        ; preds = %if.then23
  %call2.i = call noundef ptr @_ZNK6hermes5irgen10LReference26castAsGlobalObjectPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr22) #16
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %name_.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 48
  %29 = load ptr, ptr %name_.i.i, align 8
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.then4.i, %if.then23
  %.sink.i = phi ptr [ %29, %if.then4.i ], [ %call.i, %if.then23 ]
  %value.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %retval.sroa.0.0.copyload.i4.i = load ptr, ptr %value.i.i, align 8
  br label %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit

_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit: ; preds = %if.else.i, %if.end9.sink.split.i
  %retval.sroa.0.0.i = phi ptr [ null, %if.else.i ], [ %retval.sroa.0.0.copyload.i4.i, %if.end9.sink.split.i ]
  %call27 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %28, ptr %retval.sroa.0.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit, %for.body19
  %RHS.1 = phi ptr [ %RHS.079, %for.body19 ], [ %call27, %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit ]
  %debugLoc_.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %debugLoc_.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i, align 8
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr22, ptr noundef %RHS.1) #16
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %.pre81
  br i1 %cmp.i.i.not, label %for.end37.loopexit, label %for.body19

for.end37.loopexit:                               ; preds = %if.end
  %.pre83 = load ptr, ptr %lrefs, align 8
  br label %for.end37

for.end37:                                        ; preds = %for.end.thread, %for.end37.loopexit, %for.end
  %add.ptr.i.i.i.i.i96110116 = phi ptr [ %add.ptr.i.i.i.i.i96109, %for.end ], [ %add.ptr.i.i.i.i.i96109, %for.end37.loopexit ], [ %add.ptr.i.i.i.i.i, %for.end.thread ]
  %30 = phi ptr [ %.pre84, %for.end ], [ %.pre83, %for.end37.loopexit ], [ %.pre84115, %for.end.thread ]
  %RHS.0.lcssa = phi ptr [ null, %for.end ], [ %RHS.1, %for.end37.loopexit ], [ null, %for.end.thread ]
  %cmp.i.i.i = icmp eq ptr %30, %add.ptr.i.i.i.i.i96110116
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end37
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit: ; preds = %for.end37, %if.then.i.i
  %31 = load ptr, ptr %list, align 8
  %cmp.i.i.i56 = icmp eq ptr %31, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i56, label %return, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit
  call void @free(ptr noundef %31) #16
  br label %return

if.end38:                                         ; preds = %entry, %if.end.i
  %call40 = tail call noundef i32 @_ZN6hermes18BinaryOperatorInst23parseAssignmentOperatorEN4llvh9StringRefE(ptr %opStr.sroa.0.0.copyload, i64 %opStr.sroa.3.0.copyload) #16
  %_left41 = getelementptr inbounds nuw i8, ptr %AE, i64 56
  %32 = load ptr, ptr %_left41, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %32, i1 noundef zeroext false) #16
  %call.i58 = call noundef ptr @_ZNK6hermes5irgen10LReference14castAsVariableEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  %tobool.not.i59 = icmp eq ptr %call.i58, null
  br i1 %tobool.not.i59, label %if.else.i65, label %if.end9.sink.split.i60

if.else.i65:                                      ; preds = %if.end38
  %call2.i66 = call noundef ptr @_ZNK6hermes5irgen10LReference26castAsGlobalObjectPropertyEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  %tobool3.not.i67 = icmp eq ptr %call2.i66, null
  br i1 %tobool3.not.i67, label %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit70, label %if.then4.i68

if.then4.i68:                                     ; preds = %if.else.i65
  %name_.i.i69 = getelementptr inbounds nuw i8, ptr %call2.i66, i64 48
  %33 = load ptr, ptr %name_.i.i69, align 8
  br label %if.end9.sink.split.i60

if.end9.sink.split.i60:                           ; preds = %if.then4.i68, %if.end38
  %.sink.i61 = phi ptr [ %33, %if.then4.i68 ], [ %call.i58, %if.end38 ]
  %value.i.i62 = getelementptr inbounds nuw i8, ptr %.sink.i61, i64 48
  %retval.sroa.0.0.copyload.i4.i63 = load ptr, ptr %value.i.i62, align 8
  br label %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit70

_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit70: ; preds = %if.else.i65, %if.end9.sink.split.i60
  %retval.sroa.0.0.i64 = phi ptr [ null, %if.else.i65 ], [ %retval.sroa.0.0.copyload.i4.i63, %if.end9.sink.split.i60 ]
  %34 = add i32 %call40, -21
  %or.cond1 = icmp ult i32 %34, 3
  br i1 %or.cond1, label %if.then48, label %if.end53

if.then48:                                        ; preds = %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit70
  %call52 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24genLogicalAssignmentExprEPNS_6ESTree24AssignmentExpressionNodeENS_18BinaryOperatorInst6OpKindENS0_10LReferenceENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %AE, i32 noundef %call40, ptr noundef nonnull byval(%"class.hermes::irgen::LReference") align 8 %lref, ptr %retval.sroa.0.0.i64)
  br label %return

if.end53:                                         ; preds = %_ZN6hermes5irgenL15extractNameHintERKNS0_10LReferenceE.exit70
  %call54 = call noundef ptr @_ZN6hermes5irgen10LReference8emitLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  %_right56 = getelementptr inbounds nuw i8, ptr %AE, i64 64
  %35 = load ptr, ptr %_right56, align 8
  %call59 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %35, ptr %retval.sroa.0.0.i64)
  %Builder63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef %call54, ptr noundef %call59, i32 noundef %call40) #16
  %36 = icmp eq ptr %call64, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call64, i64 16
  %spec.select = select i1 %36, ptr null, ptr %add.ptr
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %spec.select) #16
  br label %return

return:                                           ; preds = %if.then.i.i57, %_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit, %if.end53, %if.then48
  %retval.0 = phi ptr [ %spec.select, %if.end53 ], [ %call52, %if.then48 ], [ %RHS.0.lcssa, %_ZN4llvh11SmallVectorIN6hermes5irgen10LReferenceELj1EED2Ev.exit ], [ %RHS.0.lcssa, %if.then.i.i57 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11genCallExprEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call) local_unnamed_addr #0 align 2 {
entry:
  %_callee = getelementptr inbounds nuw i8, ptr %call, i64 48
  %0 = load ptr, ptr %_callee, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %1, 63
  %tobool.not18 = icmp eq ptr %0, null
  %tobool.not = or i1 %tobool.not18, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %_name = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %_name, align 8
  %identEval_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %identEval_, align 8
  %cmp.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then6, label %if.else29

if.then6:                                         ; preds = %if.then
  %nameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %nameTable_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6
  %5 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %2, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %if.then6
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %4 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.then11, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %6 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %value_.i, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %8 = load i8, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %8, 123
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %if.end14

if.then11:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %lor.lhs.false, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %call12 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genCallEvalExprEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call)
  br label %return

if.end14:                                         ; preds = %lor.lhs.false, %entry
  %cmp.i.i.i.i.i.i.i10 = icmp ne i32 %1, 55
  %tobool17.not = or i1 %tobool.not18, %cmp.i.i.i.i.i.i.i10
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end14
  %_object.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %_object.i, align 8
  %call.i = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %9, ptr null)
  %call2.i = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %0) #16
  %Builder.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3.i = tail call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call.i, ptr noundef %call2.i) #16
  %10 = icmp eq ptr %call3.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %spec.select.i12 = select i1 %10, ptr null, ptr %add.ptr.i
  br label %if.end36

if.else:                                          ; preds = %if.end14
  %cmp.i.i.i.i.i.i.i14 = icmp ne i32 %1, 56
  %tobool23.not = or i1 %tobool.not18, %cmp.i.i.i.i.i.i.i14
  br i1 %tobool23.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %11 = extractvalue { ptr, ptr } %call26, 0
  %12 = extractvalue { ptr, ptr } %call26, 1
  br label %if.end36

if.else29:                                        ; preds = %if.then, %if.else
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call30 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %13 = load ptr, ptr %_callee, align 8
  %call34 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %13, ptr null)
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.else29, %if.then18
  %callee.0 = phi ptr [ %spec.select.i12, %if.then18 ], [ %11, %if.then24 ], [ %call34, %if.else29 ]
  %thisVal.0 = phi ptr [ %call.i, %if.then18 ], [ %12, %if.then24 ], [ %call30, %if.else29 ]
  %call37 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitCallEPNS_6ESTree22CallExpressionLikeNodeEPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call, ptr noundef %callee.0, ptr noundef %thisVal.0)
  br label %return

return:                                           ; preds = %if.end36, %if.then11
  %retval.0 = phi ptr [ %call12, %if.then11 ], [ %call37, %if.end36 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genOptionalCallExprEPNS_6ESTree26OptionalCallExpressionNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call, ptr noundef %shortCircuitBB) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca %"class.llvh::SmallVector.191", align 8
  %blocks = alloca %"class.llvh::SmallVector.193", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i14, ptr %blocks, align 8
  %Size.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i15, align 8
  %Capacity2.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i16, align 4
  %cmp = icmp eq ptr %shortCircuitBB, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1) #16
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %2 = load ptr, ptr %Block.i, align 8
  %Parent.i.i18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %Parent.i.i18, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %3) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call10) #16
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %if.then ]
  %7 = load ptr, ptr %values, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i3.i
  %8 = ptrtoint ptr %call13 to i64
  store i64 %8, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i.i15, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i16, align 4
  %cmp.not.i21 = icmp ult i32 %10, %11
  br i1 %cmp.not.i21, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i14, i64 noundef 0, i64 noundef 8) #16
  %.pre.i24 = load i32, ptr %Size.i.i.i.i.i15, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then.i22
  %12 = phi i32 [ %.pre.i24, %if.then.i22 ], [ %10, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %13 = load ptr, ptr %blocks, align 8
  %conv.i3.i25 = zext i32 %12 to i64
  %add.ptr.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i3.i25
  %14 = ptrtoint ptr %call10 to i64
  store i64 %14, ptr %add.ptr.i.i26, align 1
  %15 = load i32, ptr %Size.i.i.i.i.i15, align 8
  %add.i27 = add i32 %15, 1
  store i32 %add.i27, ptr %Size.i.i.i.i.i15, align 8
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #16
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, %entry
  %shortCircuitBB.addr.0 = phi ptr [ %call10, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ %shortCircuitBB, %entry ]
  %continueBB.0 = phi ptr [ %call4, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ null, %entry ]
  %_callee = getelementptr inbounds nuw i8, ptr %call, i64 48
  %16 = load ptr, ptr %_callee, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %17, 55
  %tobool18.not64 = icmp eq ptr %16, null
  %tobool18.not = or i1 %tobool18.not64, %cmp.i.i.i.i.i.i.i
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end
  %_object.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %_object.i, align 8
  %call.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %18, ptr null)
  %call2.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16) #16
  %Builder.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3.i = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call.i, ptr noundef %call2.i) #16
  %19 = icmp eq ptr %call3.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %spec.select.i28 = select i1 %19, ptr null, ptr %add.ptr.i
  br label %if.end44

if.else:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i30 = icmp ne i32 %17, 56
  %tobool23.not = or i1 %tobool18.not64, %cmp.i.i.i.i.i.i.i30
  br i1 %tobool23.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, ptr noundef %shortCircuitBB.addr.0, i32 noundef 0)
  %20 = extractvalue { ptr, ptr } %call26, 0
  %21 = extractvalue { ptr, ptr } %call26, 1
  br label %if.end44

if.else29:                                        ; preds = %if.else
  %cmp.i.i.i.i.i.i.i33 = icmp ne i32 %17, 49
  %tobool32.not = or i1 %tobool18.not64, %cmp.i.i.i.i.i.i.i33
  %Builder38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call39 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder38) #16
  br i1 %tobool32.not, label %if.else37, label %if.then33

if.then33:                                        ; preds = %if.else29
  %call36 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genOptionalCallExprEPNS_6ESTree26OptionalCallExpressionNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, ptr noundef %shortCircuitBB.addr.0)
  br label %if.end44

if.else37:                                        ; preds = %if.else29
  %call40 = call noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr noundef nonnull %call) #16
  %call41 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call40, ptr null)
  br label %if.end44

if.end44:                                         ; preds = %if.then24, %if.else37, %if.then33, %if.then19
  %callee.0 = phi ptr [ %spec.select.i28, %if.then19 ], [ %20, %if.then24 ], [ %call36, %if.then33 ], [ %call41, %if.else37 ]
  %thisVal.0 = phi ptr [ %call.i, %if.then19 ], [ %21, %if.then24 ], [ %call39, %if.then33 ], [ %call39, %if.else37 ]
  %_optional = getelementptr inbounds nuw i8, ptr %call, i64 80
  %22 = load i8, ptr %_optional, align 8
  %tobool45 = trunc i8 %22 to i1
  br i1 %tobool45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.end44
  %Builder47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Block.i35 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %Block.i35, align 8
  %Parent.i.i36 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %24 = load ptr, ptr %Parent.i.i36, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %24) #16
  %call54 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder47) #16
  %call55 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %callee.0, ptr noundef %call54, i32 noundef 1) #16
  %25 = icmp eq ptr %call55, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %spec.select = select i1 %25, ptr null, ptr %add.ptr
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %spec.select, ptr noundef %shortCircuitBB.addr.0, ptr noundef %call50) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %call50) #16
  br label %if.end58

if.end58:                                         ; preds = %if.then46, %if.end44
  %call59 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitCallEPNS_6ESTree22CallExpressionLikeNodeEPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %call, ptr noundef %callee.0, ptr noundef %thisVal.0)
  br i1 %cmp, label %if.then61, label %cleanup

if.then61:                                        ; preds = %if.end58
  %26 = load i32, ptr %Size.i.i.i.i.i, align 8
  %27 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i39 = icmp ult i32 %26, %27
  br i1 %cmp.not.i39, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %if.then61
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i42 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46: ; preds = %if.then61, %if.then.i40
  %28 = phi i32 [ %.pre.i42, %if.then.i40 ], [ %26, %if.then61 ]
  %29 = load ptr, ptr %values, align 8
  %conv.i3.i43 = zext i32 %28 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %conv.i3.i43
  %30 = ptrtoint ptr %call59 to i64
  store i64 %30, ptr %add.ptr.i.i44, align 1
  %31 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i45 = add i32 %31, 1
  store i32 %add.i45, ptr %Size.i.i.i.i.i, align 8
  %Builder63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder63) #16
  %32 = load i32, ptr %Size.i.i.i.i.i15, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i16, align 4
  %cmp.not.i49 = icmp ult i32 %32, %33
  br i1 %cmp.not.i49, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit56, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i14, i64 noundef 0, i64 noundef 8) #16
  %.pre.i52 = load i32, ptr %Size.i.i.i.i.i15, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit56

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit56: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46, %if.then.i50
  %34 = phi i32 [ %.pre.i52, %if.then.i50 ], [ %32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit46 ]
  %35 = load ptr, ptr %blocks, align 8
  %conv.i3.i53 = zext i32 %34 to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv.i3.i53
  %36 = ptrtoint ptr %call64 to i64
  store i64 %36, ptr %add.ptr.i.i54, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i15, align 8
  %add.i55 = add i32 %37, 1
  store i32 %add.i55, ptr %Size.i.i.i.i.i15, align 8
  %call66 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef %continueBB.0) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef %continueBB.0) #16
  %call69 = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %38 = icmp eq ptr %call69, null
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %call69, i64 16
  %spec.select1 = select i1 %38, ptr null, ptr %add.ptr71
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit56
  %retval.0 = phi ptr [ %spec.select1, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit56 ], [ %call59, %if.end58 ]
  %39 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %39, %add.ptr.i.i.i.i.i14
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %40 = load ptr, ptr %values, align 8
  %cmp.i.i.i59 = icmp eq ptr %40, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i59, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i60
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen10genNewExprEPNS_6ESTree17NewExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %N) local_unnamed_addr #0 align 2 {
entry:
  %args = alloca %"class.llvh::SmallVector.199", align 8
  %ref.tmp36 = alloca [2 x ptr], align 8
  %_callee = getelementptr inbounds nuw i8, ptr %N, i64 48
  %0 = load ptr, ptr %_callee, align 8
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %0, ptr null)
  %_arguments = getelementptr inbounds nuw i8, ptr %N, i64 64
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %N, i64 72
  %1 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %1, %_arguments
  br i1 %cmp.i.not21, label %if.then10.thread, label %for.body

if.then10.thread:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %add.ptr.i.i.i.i.i29, ptr %args, align 8
  %Size.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  %Capacity2.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i31, align 4
  br label %for.end27

for.body:                                         ; preds = %entry, %for.body
  %hasSpread.023 = phi i1 [ %spec.select8, %for.body ], [ false, %entry ]
  %__begin2.sroa.0.022 = phi ptr [ %3, %for.body ], [ %1, %entry ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 16
  %2 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 42
  %spec.select8 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %hasSpread.023
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 8
  %3 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, %_arguments
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  br i1 %spec.select8, label %if.end30, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %args, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %__begin3.sroa.0.025 = phi ptr [ %10, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ], [ %1, %for.body18.preheader ]
  %call24 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin3.sroa.0.025, ptr null)
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %for.body18, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %for.body18 ]
  %7 = load ptr, ptr %args, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i3.i
  %8 = ptrtoint ptr %call24 to i64
  store i64 %8, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %Next.i.i.i11 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.025, i64 8
  %10 = load ptr, ptr %Next.i.i.i11, align 8
  %cmp.i10.not = icmp eq ptr %10, %_arguments
  br i1 %cmp.i10.not, label %for.end27.loopexit, label %for.body18

for.end27.loopexit:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %args, align 8
  %11 = zext i32 %add.i to i64
  br label %for.end27

for.end27:                                        ; preds = %if.then10.thread, %for.end27.loopexit
  %add.ptr.i.i.i.i.i32 = phi ptr [ %add.ptr.i.i.i.i.i, %for.end27.loopexit ], [ %add.ptr.i.i.i.i.i29, %if.then10.thread ]
  %conv.i.i = phi i64 [ %11, %for.end27.loopexit ], [ 0, %if.then10.thread ]
  %12 = phi ptr [ %.pre, %for.end27.loopexit ], [ %add.ptr.i.i.i.i.i29, %if.then10.thread ]
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder19createConstructInstEPNS_5ValueES2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call, ptr noundef %call, ptr %12, i64 %conv.i.i) #16
  %13 = icmp eq ptr %call29, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call29, i64 16
  %spec.select = select i1 %13, ptr null, ptr %add.ptr
  %14 = load ptr, ptr %args, align 8
  %cmp.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i32
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end27
  call void @free(ptr noundef %14) #16
  br label %return

if.end30:                                         ; preds = %for.end
  %call33 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genArrayFromElementsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %_arguments)
  store ptr %call, ptr %ref.tmp36, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store ptr %call33, ptr %arrayinit.element, align 8
  %call37 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 47, ptr nonnull %ref.tmp36, i64 2) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %for.end27, %if.end30
  %retval.0 = phi ptr [ %call37, %if.end30 ], [ %spec.select, %for.end27 ], [ %spec.select, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen19genMemberExpressionEPNS_6ESTree20MemberExpressionNodeENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %mem, i32 noundef %op) local_unnamed_addr #0 align 2 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %mem, i64 48
  %0 = load ptr, ptr %_object, align 8
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %0, ptr null)
  %call2 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %mem) #16
  %1 = icmp eq i32 %op, 0
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %1, label %sw.bb, label %sw.bb4

sw.bb:                                            ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call, ptr noundef %call2) #16
  br label %return

sw.bb4:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call, ptr noundef %call2) #16
  br label %return

return:                                           ; preds = %sw.bb4, %sw.bb
  %call7.sink7 = phi ptr [ %call7, %sw.bb4 ], [ %call3, %sw.bb ]
  %2 = icmp eq ptr %call7.sink7, null
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %call7.sink7, i64 16
  %spec.select1 = select i1 %2, ptr null, ptr %add.ptr9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %spec.select1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %call, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %mem, ptr noundef %shortCircuitBB, i32 noundef %op) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca %"class.llvh::SmallVector.191", align 8
  %blocks = alloca %"class.llvh::SmallVector.193", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i19, ptr %blocks, align 8
  %Size.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i20, align 8
  %Capacity2.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i21, align 4
  %cmp = icmp eq ptr %shortCircuitBB, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1) #16
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %2 = load ptr, ptr %Block.i, align 8
  %Parent.i.i23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %Parent.i.i23, align 8
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %3) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call9) #16
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %if.then ]
  %7 = load ptr, ptr %values, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i3.i
  %8 = ptrtoint ptr %call12 to i64
  store i64 %8, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i21, align 4
  %cmp.not.i26 = icmp ult i32 %10, %11
  br i1 %cmp.not.i26, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i19, i64 noundef 0, i64 noundef 8) #16
  %.pre.i29 = load i32, ptr %Size.i.i.i.i.i20, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then.i27
  %12 = phi i32 [ %.pre.i29, %if.then.i27 ], [ %10, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %13 = load ptr, ptr %blocks, align 8
  %conv.i3.i30 = zext i32 %12 to i64
  %add.ptr.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i3.i30
  %14 = ptrtoint ptr %call9 to i64
  store i64 %14, ptr %add.ptr.i.i31, align 1
  %15 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %add.i32 = add i32 %15, 1
  store i32 %add.i32, ptr %Size.i.i.i.i.i20, align 8
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call3) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call5) #16
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, %entry
  %shortCircuitBB.addr.0 = phi ptr [ %call9, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ %shortCircuitBB, %entry ]
  %continueBB.0 = phi ptr [ %call3, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ], [ null, %entry ]
  %_object = getelementptr inbounds nuw i8, ptr %mem, i64 48
  %16 = load ptr, ptr %_object, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %17, 56
  %tobool17.not65 = icmp eq ptr %16, null
  %tobool17.not = or i1 %tobool17.not65, %cmp.i.i.i.i.i.i.i
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end
  %call20 = call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, ptr noundef %shortCircuitBB.addr.0, i32 noundef 0)
  %18 = extractvalue { ptr, ptr } %call20, 0
  br label %if.end30

if.else:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i34 = icmp ne i32 %17, 49
  %tobool23.not = or i1 %tobool17.not65, %cmp.i.i.i.i.i.i.i34
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else
  %call25 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genOptionalCallExprEPNS_6ESTree26OptionalCallExpressionNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, ptr noundef %shortCircuitBB.addr.0)
  br label %if.end30

if.else26:                                        ; preds = %if.else
  %call28 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, ptr null)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.else26, %if.then18
  %baseValue.0 = phi ptr [ %18, %if.then18 ], [ %call25, %if.then24 ], [ %call28, %if.else26 ]
  %_optional = getelementptr inbounds nuw i8, ptr %mem, i64 65
  %19 = load i8, ptr %_optional, align 1
  %tobool31 = trunc i8 %19 to i1
  br i1 %tobool31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end30
  %Builder33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Block.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %Block.i36, align 8
  %Parent.i.i37 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %21 = load ptr, ptr %Parent.i.i37, align 8
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr noundef %21) #16
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder33) #16
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr noundef %baseValue.0, ptr noundef %call40, i32 noundef 1) #16
  %22 = icmp eq ptr %call41, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call41, i64 16
  %spec.select = select i1 %22, ptr null, ptr %add.ptr
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr noundef %spec.select, ptr noundef %shortCircuitBB.addr.0, ptr noundef %call36) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr noundef %call36) #16
  br label %if.end44

if.end44:                                         ; preds = %if.then32, %if.end30
  %call45 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %mem) #16
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end44
  %Builder47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call48 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %baseValue.0, ptr noundef %call45) #16
  %23 = icmp eq ptr %call48, null
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %call48, i64 16
  %spec.select1 = select i1 %23, ptr null, ptr %add.ptr50
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end44
  %Builder54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call55 = call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder54, ptr noundef %baseValue.0, ptr noundef %call45) #16
  %24 = icmp eq ptr %call55, null
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %spec.select2 = select i1 %24, ptr null, ptr %add.ptr57
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb53, %sw.bb, %if.end44
  %result46.0 = phi ptr [ null, %if.end44 ], [ %spec.select1, %sw.bb ], [ %spec.select2, %sw.bb53 ]
  br i1 %cmp, label %if.then61, label %cleanup

if.then61:                                        ; preds = %sw.epilog
  %25 = load i32, ptr %Size.i.i.i.i.i, align 8
  %26 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i40 = icmp ult i32 %25, %26
  br i1 %cmp.not.i40, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47, label %if.then.i41

if.then.i41:                                      ; preds = %if.then61
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i43 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47: ; preds = %if.then61, %if.then.i41
  %27 = phi i32 [ %.pre.i43, %if.then.i41 ], [ %25, %if.then61 ]
  %28 = load ptr, ptr %values, align 8
  %conv.i3.i44 = zext i32 %27 to i64
  %add.ptr.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %conv.i3.i44
  %29 = ptrtoint ptr %result46.0 to i64
  store i64 %29, ptr %add.ptr.i.i45, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i46 = add i32 %30, 1
  store i32 %add.i46, ptr %Size.i.i.i.i.i, align 8
  %Builder63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder63) #16
  %31 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %32 = load i32, ptr %Capacity2.i.i.i.i.i21, align 4
  %cmp.not.i50 = icmp ult i32 %31, %32
  br i1 %cmp.not.i50, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit57, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i19, i64 noundef 0, i64 noundef 8) #16
  %.pre.i53 = load i32, ptr %Size.i.i.i.i.i20, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit57

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit57: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47, %if.then.i51
  %33 = phi i32 [ %.pre.i53, %if.then.i51 ], [ %31, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit47 ]
  %34 = load ptr, ptr %blocks, align 8
  %conv.i3.i54 = zext i32 %33 to i64
  %add.ptr.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i3.i54
  %35 = ptrtoint ptr %call64 to i64
  store i64 %35, ptr %add.ptr.i.i55, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %add.i56 = add i32 %36, 1
  store i32 %add.i56, ptr %Size.i.i.i.i.i20, align 8
  %call66 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef %continueBB.0) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef %continueBB.0) #16
  %call70 = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder63, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %37 = icmp eq ptr %call70, null
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %call70, i64 16
  %spec.select3 = select i1 %37, ptr null, ptr %add.ptr72
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit57
  %retval.sroa.0.0 = phi ptr [ %spec.select3, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit57 ], [ %result46.0, %sw.epilog ]
  %38 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %38, %add.ptr.i.i.i.i.i19
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %38) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %39 = load ptr, ptr %values, align 8
  %cmp.i.i.i60 = icmp eq ptr %39, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i60, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i61
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %baseValue.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12genArrayExprEPNS_6ESTree19ArrayExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(address) %Expr) local_unnamed_addr #0 align 2 {
entry:
  %_elements = getelementptr inbounds nuw i8, ptr %Expr, i64 48
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genArrayFromElementsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %_elements)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(address) %Expr) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i288 = alloca %"class.std::allocator.222", align 1
  %ref.tmp.i = alloca %"class.std::allocator.222", align 1
  %propMap = alloca %"class.llvh::StringMap", align 8
  %firstLocMap = alloca %"class.llvh::StringMap.213", align 8
  %stringStorage = alloca %"class.llvh::SmallVector.215", align 8
  %propName = alloca %"class.llvh::StringRef", align 8
  %ref.tmp29 = alloca %"class.llvh::Twine", align 8
  %ref.tmp36 = alloca %"class.llvh::Twine", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.llvh::Twine", align 8
  %ref.tmp67 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp78 = alloca %"class.llvh::Twine", align 8
  %ref.tmp79 = alloca %"class.llvh::Twine", align 8
  %ref.tmp90 = alloca %"class.llvh::Twine", align 8
  %ref.tmp126 = alloca [2 x ptr], align 8
  %ref.tmp204 = alloca [2 x ptr], align 8
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %ItemSize.i.i = getelementptr inbounds nuw i8, ptr %propMap, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %propMap, i8 0, i64 20, i1 false)
  store i32 40, ptr %ItemSize.i.i, align 4
  %ItemSize.i.i101 = getelementptr inbounds nuw i8, ptr %firstLocMap, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %firstLocMap, i8 0, i64 20, i1 false)
  store i32 24, ptr %ItemSize.i.i101, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stringStorage, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringStorage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %_properties = getelementptr inbounds nuw i8, ptr %Expr, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %Expr, i64 56
  %__begin2.sroa.0.0374 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i102.not375 = icmp eq ptr %__begin2.sroa.0.0374, %_properties
  br i1 %cmp.i102.not375, label %if.end104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %propName, i64 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 17
  %LHSKind.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %RHSKind.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 17
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 17
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %RHS4.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %LHSKind5.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %RHSKind6.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 17
  %LHSKind.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %RHSKind.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 17
  %RHS4.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %LHSKind.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %RHSKind.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0378 = phi ptr [ %__begin2.sroa.0.0374, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %protoProperty.0377 = phi ptr [ null, %for.body.lr.ph ], [ %protoProperty.1, %for.inc ]
  %numComputed.0376 = phi i32 [ 0, %for.body.lr.ph ], [ %numComputed.1, %for.inc ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 16
  %2 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 42
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %_computed = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 72
  %3 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %inc = add i32 %numComputed.0376, 1
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %_key = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 48
  %4 = load ptr, ptr %_key, align 8
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %5, 33
  %tobool.not17.i = icmp eq ptr %4, null
  %tobool.not.i = or i1 %tobool.not17.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.end.i103, label %do.end.i

do.end.i:                                         ; preds = %if.end9
  %_value.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %_value.i, align 8
  %retval.sroa.4.0.call1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %retval.sroa.4.0.copyload.i = load i64, ptr %retval.sroa.4.0.call1.sroa_idx.i, align 8
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit

if.end.i103:                                      ; preds = %if.end9
  %cmp.i.i.i.i.i.i.i12.i = icmp ne i32 %5, 63
  %tobool3.not.i = or i1 %tobool.not17.i, %cmp.i.i.i.i.i.i.i12.i
  br i1 %tobool3.not.i, label %if.then6.i.i, label %do.end6.i

do.end6.i:                                        ; preds = %if.end.i103
  %_name.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %_name.i, align 8
  %retval.sroa.4.0.call7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %retval.sroa.4.0.copyload10.i = load i64, ptr %retval.sroa.4.0.call7.sroa_idx.i, align 8
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit

if.then6.i.i:                                     ; preds = %if.end.i103
  %8 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i.i = icmp ult i32 %8, 32
  br i1 %cmp8.i.i, label %if.end.i.i, label %for.body.preheader.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 32, i64 noundef 1) #16
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i.i = icmp eq i32 %.pre.i.i, 32
  br i1 %cmp13.not20.i.i, label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i, %if.then6.i.i
  %conv.i17.pre-phi.i.in21.i = phi i32 [ %.pre.i.i, %if.end.i.i ], [ 0, %if.then6.i.i ]
  %conv.i17.pre-phi.i.i = zext i32 %conv.i17.pre-phi.i.in21.i to i64
  %9 = load ptr, ptr %stringStorage, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %9, i64 %conv.i17.pre-phi.i.i
  %10 = sub nsw i64 32, %conv.i17.pre-phi.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i

_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i:     ; preds = %if.end.i.i, %for.body.preheader.i.i
  store i32 32, ptr %Size.i.i.i.i.i, align 8
  %_value15.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load double, ptr %_value15.i, align 8
  %12 = load ptr, ptr %stringStorage, align 8
  %call18.i = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %11, ptr noundef %12, i64 noundef 32) #16
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit

_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit: ; preds = %do.end.i, %do.end6.i, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i
  %retval.sroa.4.0.i = phi i64 [ %retval.sroa.4.0.copyload.i, %do.end.i ], [ %retval.sroa.4.0.copyload10.i, %do.end6.i ], [ %call18.i, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i ]
  %retval.sroa.0.0.in.i = phi ptr [ %6, %do.end.i ], [ %7, %do.end6.i ], [ %stringStorage, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i ]
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %propName, align 8
  store i64 %retval.sroa.4.0.i, ptr %0, align 8
  %_kind = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 64
  %13 = load ptr, ptr %_kind, align 8
  %agg.tmp.sroa.2.0.call11.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call11.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 4
  br i1 %cmp.i, label %if.end.i585, label %if.end38

if.end.i585:                                      ; preds = %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %bcmp97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %14 = icmp eq i32 %bcmp97, 0
  %cmp.i452 = icmp eq i64 %retval.sroa.4.0.i, 9
  %or.cond = select i1 %14, i1 %cmp.i452, i1 false
  br i1 %or.cond, label %if.end.i576, label %if.end38

if.end.i576:                                      ; preds = %if.end.i585
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %retval.sroa.0.0.i, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %15 = icmp eq i32 %bcmp98, 0
  br i1 %15, label %land.lhs.true17, label %if.end38

land.lhs.true17:                                  ; preds = %if.end.i576
  %_method = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 73
  %16 = load i8, ptr %_method, align 1
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %if.end38, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %_shorthand = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 74
  %17 = load i8, ptr %_shorthand, align 2
  %tobool20 = trunc i8 %17 to i1
  br i1 %tobool20, label %if.end38, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %tobool22.not = icmp eq ptr %protoProperty.0377, null
  br i1 %tobool22.not, label %for.inc, label %if.else

if.else:                                          ; preds = %if.then21
  %18 = load ptr, ptr %Builder, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %19, i64 160
  %20 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.8, ptr %ref.tmp29, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %20, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp29, i32 noundef 0) #16
  %21 = load ptr, ptr %Builder, align 8
  %Ctx.i108 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load ptr, ptr %Ctx.i108, align 8
  %sm_.i109 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %23 = load ptr, ptr %sm_.i109, align 8
  %sourceRange_.i110 = getelementptr inbounds nuw i8, ptr %protoProperty.0377, i64 24
  %retval.sroa.0.0.copyload.i111 = load ptr, ptr %sourceRange_.i110, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %protoProperty.0377, i64 32
  %retval.sroa.2.0.copyload.i113 = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i112, align 8
  store i8 1, ptr %RHSKind.i117, align 1
  store ptr @.str.9, ptr %ref.tmp36, align 8
  store i8 3, ptr %LHSKind.i116, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %23, i32 noundef 3, ptr %retval.sroa.0.0.copyload.i111, ptr %retval.sroa.2.0.copyload.i113, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp36, i32 noundef 0) #16
  br label %for.inc

if.end38:                                         ; preds = %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit, %land.lhs.true19, %land.lhs.true17, %if.end.i576, %if.end.i585
  %call40 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %propMap, ptr %retval.sroa.0.0.i, i64 %retval.sroa.4.0.i)
  %24 = load ptr, ptr %_kind, align 8
  %agg.tmp41.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %agg.tmp41.sroa.2.0.call43.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp41.sroa.2.0.copyload = load i64, ptr %agg.tmp41.sroa.2.0.call43.sroa_idx, align 8
  %cmp.i463 = icmp eq i64 %agg.tmp41.sroa.2.0.copyload, 3
  br i1 %cmp.i463, label %if.end.i567, label %if.else57

if.end.i567:                                      ; preds = %if.end38
  %bcmp99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp41.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %25 = icmp eq i32 %bcmp99, 0
  br i1 %25, label %if.then46, label %if.end.i558

if.then46:                                        ; preds = %if.end.i567
  %_value = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 56
  %26 = load ptr, ptr %_value, align 8
  %27 = load i8, ptr %call40, align 8
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setGetterEPNS2_22FunctionExpressionNodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %valueNode.i = getelementptr inbounds nuw i8, ptr %call40, i64 8
  store ptr null, ptr %valueNode.i, align 8
  %setterNode.i = getelementptr inbounds nuw i8, ptr %call40, i64 24
  store ptr null, ptr %setterNode.i, align 8
  store i8 1, ptr %call40, align 8
  br label %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setGetterEPNS2_22FunctionExpressionNodeE.exit

_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setGetterEPNS2_22FunctionExpressionNodeE.exit: ; preds = %if.then46, %if.then.i
  %getterNode.i = getelementptr inbounds nuw i8, ptr %call40, i64 16
  store ptr %26, ptr %getterNode.i, align 8
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

if.end.i558:                                      ; preds = %if.end.i567
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp41.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %28 = icmp eq i32 %bcmp100, 0
  br i1 %28, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.end.i558
  %_value55 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 56
  %29 = load ptr, ptr %_value55, align 8
  %30 = load i8, ptr %call40, align 8
  %tobool.i120 = trunc i8 %30 to i1
  br i1 %tobool.i120, label %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setSetterEPNS2_22FunctionExpressionNodeE.exit, label %if.then.i121

if.then.i121:                                     ; preds = %if.then54
  %valueNode.i122 = getelementptr inbounds nuw i8, ptr %call40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %valueNode.i122, i8 0, i64 16, i1 false)
  store i8 1, ptr %call40, align 8
  br label %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setSetterEPNS2_22FunctionExpressionNodeE.exit

_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setSetterEPNS2_22FunctionExpressionNodeE.exit: ; preds = %if.then54, %if.then.i121
  %setterNode.i124 = getelementptr inbounds nuw i8, ptr %call40, i64 24
  store ptr %29, ptr %setterNode.i124, align 8
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

if.else57:                                        ; preds = %if.end38, %if.end.i558
  %_value58 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 56
  %31 = load ptr, ptr %_value58, align 8
  store i8 0, ptr %call40, align 8
  %valueNode.i125 = getelementptr inbounds nuw i8, ptr %call40, i64 8
  store ptr %31, ptr %valueNode.i125, align 8
  %getterNode.i126 = getelementptr inbounds nuw i8, ptr %call40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getterNode.i126, i8 0, i64 16, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setGetterEPNS2_22FunctionExpressionNodeE.exit, %if.else57, %_ZZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS_6ESTree20ObjectExpressionNodeEEN13PropertyValue9setSetterEPNS2_22FunctionExpressionNodeE.exit
  %32 = load ptr, ptr %_kind, align 8
  store ptr %32, ptr %ref.tmp61, align 8, !alias.scope !20
  store ptr %propName, ptr %RHS4.i.i.i, align 8, !alias.scope !20
  store i8 5, ptr %LHSKind5.i.i.i, align 8, !alias.scope !20
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !20
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp61) #16
  %call.i428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %sourceRange_.i132 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 24
  %retval.sroa.0.0.copyload.i133 = load ptr, ptr %sourceRange_.i132, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 32
  %retval.sroa.2.0.copyload.i135 = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i134, align 8
  store ptr %retval.sroa.0.0.copyload.i133, ptr %ref.tmp67, align 8
  store ptr %retval.sroa.2.0.copyload.i135, ptr %1, align 8
  %call69 = call { ptr, i8 } @_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %firstLocMap, ptr %call.i428, i64 %call2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
  %33 = extractvalue { ptr, i8 } %call69, 1
  %tobool70 = trunc i8 %33 to i1
  br i1 %tobool70, label %if.end91, label %_ZN4llvhplERKNS_5TwineES2_.exit213

_ZN4llvhplERKNS_5TwineES2_.exit213:               ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit
  %34 = extractvalue { ptr, i8 } %call69, 0
  %35 = load ptr, ptr %Builder, align 8
  %Ctx.i138 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %36 = load ptr, ptr %Ctx.i138, align 8
  %sm_.i139 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %37 = load ptr, ptr %sm_.i139, align 8
  %retval.sroa.0.0.copyload.i141 = load ptr, ptr %sourceRange_.i132, align 8
  %retval.sroa.2.0.copyload.i143 = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i134, align 8
  store ptr @.str.12, ptr %ref.tmp79, align 8, !alias.scope !25
  store ptr %propName, ptr %RHS4.i.i.i172, align 8, !alias.scope !25
  store i8 3, ptr %LHSKind5.i.i.i173, align 8, !alias.scope !25
  store i8 5, ptr %RHSKind6.i.i.i174, align 1, !alias.scope !25
  store ptr %ref.tmp79, ptr %ref.tmp78, align 8, !alias.scope !30
  store ptr @.str.13, ptr %RHS4.i.i.i205, align 8, !alias.scope !30
  store i8 2, ptr %LHSKind.i.i.i211, align 8, !alias.scope !30
  store i8 3, ptr %RHSKind.i.i.i212, align 1, !alias.scope !30
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %37, i32 noundef 1, ptr %retval.sroa.0.0.copyload.i141, ptr %retval.sroa.0.0.copyload.i141, ptr %retval.sroa.2.0.copyload.i143, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp78, i32 noundef 4, i32 noundef 0) #16
  %38 = load ptr, ptr %Builder, align 8
  %Ctx.i214 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %39 = load ptr, ptr %Ctx.i214, align 8
  %sm_.i215 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %40 = load ptr, ptr %sm_.i215, align 8
  %41 = load ptr, ptr %34, align 8
  %second89 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %agg.tmp87.sroa.0.0.copyload = load ptr, ptr %second89, align 8
  %agg.tmp87.sroa.2.0.second89.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %agg.tmp87.sroa.2.0.copyload = load ptr, ptr %agg.tmp87.sroa.2.0.second89.sroa_idx, align 8
  store i8 1, ptr %RHSKind.i217, align 1
  store ptr @.str.9, ptr %ref.tmp90, align 8
  store i8 3, ptr %LHSKind.i216, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %40, i32 noundef 3, ptr %agg.tmp87.sroa.0.0.copyload, ptr %agg.tmp87.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp90, i32 noundef 0) #16
  br label %if.end91

if.end91:                                         ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit213, %_ZN4llvhplERKNS_5TwineES2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %if.else, %for.body, %if.end91, %if.then8
  %numComputed.1 = phi i32 [ %numComputed.0376, %for.body ], [ %inc, %if.then8 ], [ %numComputed.0376, %if.end91 ], [ %numComputed.0376, %if.else ], [ %numComputed.0376, %if.then21 ]
  %protoProperty.1 = phi ptr [ %protoProperty.0377, %for.body ], [ %protoProperty.0377, %if.then8 ], [ %protoProperty.0377, %if.end91 ], [ %protoProperty.0377, %if.else ], [ %__begin2.sroa.0.0378, %if.then21 ]
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0378, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i102.not = icmp eq ptr %__begin2.sroa.0.0, %_properties
  br i1 %cmp.i102.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool93.not = icmp eq ptr %protoProperty.1, null
  br i1 %tobool93.not, label %if.end104, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %for.end
  %42 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp = icmp eq ptr %42, %protoProperty.1
  br i1 %cmp, label %if.then99, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true94
  %_value97 = getelementptr inbounds nuw i8, ptr %protoProperty.1, i64 56
  %43 = load ptr, ptr %_value97, align 8
  %call98 = call noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef %43) #16
  br i1 %call98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %lor.lhs.false, %land.lhs.true94
  %_value100 = getelementptr inbounds nuw i8, ptr %protoProperty.1, i64 56
  %44 = load ptr, ptr %_value100, align 8
  %call103 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %44, ptr null)
  br label %if.end104

if.end104:                                        ; preds = %entry, %if.then99, %lor.lhs.false, %for.end
  %protoProperty.0.lcssa398 = phi ptr [ %protoProperty.1, %if.then99 ], [ %protoProperty.1, %lor.lhs.false ], [ null, %for.end ], [ null, %entry ]
  %numComputed.0.lcssa397 = phi i32 [ %numComputed.1, %if.then99 ], [ %numComputed.1, %lor.lhs.false ], [ %numComputed.1, %for.end ], [ 0, %entry ]
  %objectParent.0 = phi ptr [ %call103, %if.then99 ], [ null, %lor.lhs.false ], [ null, %for.end ], [ null, %entry ]
  %Builder105 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %NumItems.i = getelementptr inbounds nuw i8, ptr %propMap, i64 12
  %45 = load i32, ptr %NumItems.i, align 4
  %add = add i32 %45, %numComputed.0.lcssa397
  %call107 = call noundef ptr @_ZN6hermes9IRBuilder21createAllocObjectInstEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, i32 noundef %add, ptr noundef %objectParent.0) #16
  %__begin2110.sroa.0.0380 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i221.not381 = icmp eq ptr %__begin2110.sroa.0.0380, %_properties
  br i1 %cmp.i221.not381, label %for.end318, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %if.end104
  %46 = icmp eq ptr %call107, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call107, i64 16
  %spec.select = select i1 %46, ptr null, ptr %add.ptr
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %tobool189.not = icmp eq ptr %objectParent.0, null
  %Location.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayinit.element210 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc316
  %__begin2110.sroa.0.0383 = phi ptr [ %__begin2110.sroa.0.0380, %for.body118.lr.ph ], [ %__begin2110.sroa.0.0, %for.inc316 ]
  %haveSeenComputedProp.0382 = phi i8 [ 0, %for.body118.lr.ph ], [ %haveSeenComputedProp.1, %for.inc316 ]
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 16
  %47 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %47, 42
  %tobool122.not373 = icmp eq ptr %__begin2110.sroa.0.0383, null
  %tobool122.not = or i1 %tobool122.not373, %cmp.i.i.i.i.i.i.i
  br i1 %tobool122.not, label %if.end131, label %if.then123

if.then123:                                       ; preds = %for.body118
  store ptr %spec.select, ptr %ref.tmp126, align 8
  %_argument = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 48
  %48 = load ptr, ptr %_argument, align 8
  %call129 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %48, ptr null)
  store ptr %call129, ptr %arrayinit.element, align 8
  %call130 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 44, ptr nonnull %ref.tmp126, i64 2) #16
  br label %for.inc316

if.end131:                                        ; preds = %for.body118
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %_computed134 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 72
  %49 = load i8, ptr %_computed134, align 8
  %tobool135 = trunc i8 %49 to i1
  %_key138 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 48
  %50 = load ptr, ptr %_key138, align 8
  br i1 %tobool135, label %if.then136, label %if.end184

if.then136:                                       ; preds = %if.end131
  %call141 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %50, ptr null)
  %_value142 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 56
  %51 = load ptr, ptr %_value142, align 8
  %call145 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %51, ptr null)
  %_kind147 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 64
  %52 = load ptr, ptr %_kind147, align 8
  %agg.tmp146.sroa.0.0.copyload = load ptr, ptr %52, align 8
  %agg.tmp146.sroa.2.0.call148.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %agg.tmp146.sroa.2.0.copyload = load i64, ptr %agg.tmp146.sroa.2.0.call148.sroa_idx, align 8
  %cmp.i485 = icmp eq i64 %agg.tmp146.sroa.2.0.copyload, 3
  br i1 %cmp.i485, label %if.end.i549, label %if.else175

if.end.i549:                                      ; preds = %if.then136
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp146.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %53 = icmp eq i32 %bcmp95, 0
  br i1 %53, label %if.then151, label %if.end.i540

if.then151:                                       ; preds = %if.end.i549
  %call154 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  %call159 = call noundef ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call145, ptr noundef %call154, ptr noundef %spec.select, ptr noundef %call141, i32 noundef 1) #16
  br label %for.inc316

if.end.i540:                                      ; preds = %if.end.i549
  %bcmp96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp146.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %54 = icmp eq i32 %bcmp96, 0
  br i1 %54, label %if.then166, label %if.else175

if.then166:                                       ; preds = %if.end.i540
  %call169 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  %call174 = call noundef ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call169, ptr noundef %call145, ptr noundef %spec.select, ptr noundef %call141, i32 noundef 1) #16
  br label %for.inc316

if.else175:                                       ; preds = %if.then136, %if.end.i540
  %call181 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call145, ptr noundef %spec.select, ptr noundef %call141, i32 noundef 1) #16
  br label %for.inc316

if.end184:                                        ; preds = %if.end131
  %kind_.i.i.i.i.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i225, align 8
  %cmp.i.i.i.i.i.i.i.i226 = icmp ne i32 %55, 33
  %tobool.not17.i227 = icmp eq ptr %50, null
  %tobool.not.i228 = or i1 %tobool.not17.i227, %cmp.i.i.i.i.i.i.i.i226
  br i1 %tobool.not.i228, label %if.end.i238, label %do.end.i229

do.end.i229:                                      ; preds = %if.end184
  %_value.i230 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load ptr, ptr %_value.i230, align 8
  %retval.sroa.4.0.call1.sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %retval.sroa.4.0.copyload.i232 = load i64, ptr %retval.sroa.4.0.call1.sroa_idx.i231, align 8
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267

if.end.i238:                                      ; preds = %if.end184
  %cmp.i.i.i.i.i.i.i12.i239 = icmp ne i32 %55, 63
  %tobool3.not.i240 = or i1 %tobool.not17.i227, %cmp.i.i.i.i.i.i.i12.i239
  br i1 %tobool3.not.i240, label %if.then6.i.i252, label %do.end6.i241

do.end6.i241:                                     ; preds = %if.end.i238
  %_name.i242 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %57 = load ptr, ptr %_name.i242, align 8
  %retval.sroa.4.0.call7.sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %retval.sroa.4.0.copyload10.i244 = load i64, ptr %retval.sroa.4.0.call7.sroa_idx.i243, align 8
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267

if.then6.i.i252:                                  ; preds = %if.end.i238
  %58 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i.i254 = icmp ult i32 %58, 32
  br i1 %cmp8.i.i254, label %if.end.i.i263, label %for.body.preheader.i.i255

if.end.i.i263:                                    ; preds = %if.then6.i.i252
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 32, i64 noundef 1) #16
  %.pre.i.i265 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i.i266 = icmp eq i32 %.pre.i.i265, 32
  br i1 %cmp13.not20.i.i266, label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260, label %for.body.preheader.i.i255

for.body.preheader.i.i255:                        ; preds = %if.end.i.i263, %if.then6.i.i252
  %conv.i17.pre-phi.i.in21.i256 = phi i32 [ %.pre.i.i265, %if.end.i.i263 ], [ 0, %if.then6.i.i252 ]
  %conv.i17.pre-phi.i.i257 = zext i32 %conv.i17.pre-phi.i.in21.i256 to i64
  %59 = load ptr, ptr %stringStorage, align 8
  %add.ptr.i.i.i258 = getelementptr i8, ptr %59, i64 %conv.i17.pre-phi.i.i257
  %60 = sub nsw i64 32, %conv.i17.pre-phi.i.i257
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i258, i8 0, i64 %60, i1 false)
  br label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260

_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260:  ; preds = %if.end.i.i263, %for.body.preheader.i.i255
  store i32 32, ptr %Size.i.i.i.i.i, align 8
  %_value15.i261 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %61 = load double, ptr %_value15.i261, align 8
  %62 = load ptr, ptr %stringStorage, align 8
  %call18.i262 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %61, ptr noundef %62, i64 noundef 32) #16
  br label %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267

_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267: ; preds = %do.end.i229, %do.end6.i241, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260
  %retval.sroa.4.0.i233 = phi i64 [ %retval.sroa.4.0.copyload.i232, %do.end.i229 ], [ %retval.sroa.4.0.copyload10.i244, %do.end6.i241 ], [ %call18.i262, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260 ]
  %retval.sroa.0.0.in.i234 = phi ptr [ %56, %do.end.i229 ], [ %57, %do.end6.i241 ], [ %stringStorage, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit.i260 ]
  %retval.sroa.0.0.i235 = load ptr, ptr %retval.sroa.0.0.in.i234, align 8
  %cmp187 = icmp eq ptr %__begin2110.sroa.0.0383, %protoProperty.0.lcssa398
  br i1 %cmp187, label %if.then188, label %if.end216

if.then188:                                       ; preds = %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267
  br i1 %tobool189.not, label %if.then190, label %for.inc316

if.then190:                                       ; preds = %if.then188
  %_value191 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 56
  %63 = load ptr, ptr %_value191, align 8
  %call194 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %63, ptr null)
  %call.i = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store i64 0, ptr %Location.i.i, align 8
  %64 = load ptr, ptr %_key138, align 8
  %debugLoc_.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %retval.sroa.0.0.copyload.i268 = load ptr, ptr %debugLoc_.i, align 8
  store ptr %retval.sroa.0.0.copyload.i268, ptr %Location.i.i, align 8
  store ptr %spec.select, ptr %ref.tmp204, align 8
  store ptr %call194, ptr %arrayinit.element210, align 8
  %call214 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 37, ptr nonnull %ref.tmp204, i64 2) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call.i) #16
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  br label %for.inc316

if.end216:                                        ; preds = %_ZN6hermes5irgenL19propertyKeyAsStringERN4llvh15SmallVectorImplIcEEPNS_6ESTree4NodeE.exit267
  %call219 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %propMap, ptr %retval.sroa.0.0.i235, i64 %retval.sroa.4.0.i233)
  %call223 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr %retval.sroa.0.0.i235, i64 %retval.sroa.4.0.i233) #16
  %_kind225 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 64
  %65 = load ptr, ptr %_kind225, align 8
  %agg.tmp224.sroa.0.0.copyload = load ptr, ptr %65, align 8
  %agg.tmp224.sroa.2.0.call226.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %agg.tmp224.sroa.2.0.copyload = load i64, ptr %agg.tmp224.sroa.2.0.call226.sroa_idx, align 8
  %cmp.i507 = icmp eq i64 %agg.tmp224.sroa.2.0.copyload, 3
  br i1 %cmp.i507, label %if.end.i531, label %if.end279

if.end.i531:                                      ; preds = %if.end216
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp224.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %66 = icmp eq i32 %bcmp, 0
  br i1 %66, label %if.then235, label %if.end.i

if.end.i:                                         ; preds = %if.end.i531
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp224.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %67 = icmp eq i32 %bcmp94, 0
  br i1 %67, label %if.then235, label %if.end279

if.then235:                                       ; preds = %if.end.i, %if.end.i531
  %state = getelementptr inbounds nuw i8, ptr %call219, i64 4
  %68 = load i32, ptr %state, align 4
  %cmp236 = icmp eq i32 %68, 2
  br i1 %cmp236, label %for.inc316, label %if.end238

if.end238:                                        ; preds = %if.then235
  %69 = load i8, ptr %call219, align 8
  %tobool239 = trunc i8 %69 to i1
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.end238
  %cmp.i277 = icmp eq i32 %68, 0
  br i1 %cmp.i277, label %if.then.i278, label %for.inc316

if.then.i278:                                     ; preds = %if.then240
  %tobool.i279 = trunc nuw i8 %haveSeenComputedProp.0382 to i1
  %call.i280 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  br i1 %tobool.i279, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i278
  %call4.i = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call.i280, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end.i282

if.else.i:                                        ; preds = %if.then.i278
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call.i280, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end.i282

if.end.i282:                                      ; preds = %if.else.i, %if.then2.i
  store i32 1, ptr %state, align 4
  br label %for.inc316

if.end241:                                        ; preds = %if.end238
  %call243 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  %call245 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  %getterNode = getelementptr inbounds nuw i8, ptr %call219, i64 16
  %70 = load ptr, ptr %getterNode, align 8
  %tobool246.not = icmp eq ptr %70, null
  br i1 %tobool246.not, label %if.end258, label %if.then247

if.then247:                                       ; preds = %if.end241
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %tobool.not.i283 = icmp eq ptr %retval.sroa.0.0.i235, null
  br i1 %tobool.not.i283, label %if.then.i286, label %if.end.i284

if.then.i286:                                     ; preds = %if.then247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i284:                                      ; preds = %if.then247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull %retval.sroa.0.0.i235, i64 noundef %retval.sroa.4.0.i233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i286, %if.end.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, i64 noundef 0, ptr noundef nonnull @.str.14) #16, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(32) %call.i287) #16
  %call.i433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #16
  %call2.i435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #16
  %call254 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr %call.i433, i64 %call2.i435) #16
  %call257 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %70, ptr %call254)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  br label %if.end258

if.end258:                                        ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %if.end241
  %getter.0 = phi ptr [ %call257, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit ], [ %call243, %if.end241 ]
  %setterNode = getelementptr inbounds nuw i8, ptr %call219, i64 24
  %71 = load ptr, ptr %setterNode, align 8
  %tobool259.not = icmp eq ptr %71, null
  br i1 %tobool259.not, label %if.end271, label %if.then260

if.then260:                                       ; preds = %if.end258
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i288)
  %tobool.not.i289 = icmp eq ptr %retval.sroa.0.0.i235, null
  br i1 %tobool.not.i289, label %if.then.i292, label %if.end.i290

if.then.i292:                                     ; preds = %if.then260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit293

if.end.i290:                                      ; preds = %if.then260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i288) #16, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef nonnull %retval.sroa.0.0.i235, i64 noundef %retval.sroa.4.0.i233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i288) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i288) #16
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit293

_ZNK4llvh9StringRef3strB5cxx11Ev.exit293:         ; preds = %if.then.i292, %if.end.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i288)
  %call.i294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, i64 noundef 0, ptr noundef nonnull @.str.15) #16, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %call.i294) #16
  %call.i439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #16
  %call2.i441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #16
  %call267 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr %call.i439, i64 %call2.i441) #16
  %call270 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %71, ptr %call267)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #16
  br label %if.end271

if.end271:                                        ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit293, %if.end258
  %setter.0 = phi ptr [ %call270, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit293 ], [ %call245, %if.end258 ]
  %call277 = call noundef ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %getter.0, ptr noundef %setter.0, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  store i32 2, ptr %state, align 4
  br label %for.inc316

if.end279:                                        ; preds = %if.end216, %if.end.i
  %_value281 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 56
  %72 = load ptr, ptr %_value281, align 8
  %call285 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr %retval.sroa.0.0.i235, i64 %retval.sroa.4.0.i233) #16
  %call288 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %72, ptr %call285)
  %call290 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %propMap, ptr %retval.sroa.0.0.i235, i64 %retval.sroa.4.0.i233)
  %valueNode = getelementptr inbounds nuw i8, ptr %call290, i64 8
  %73 = load ptr, ptr %valueNode, align 8
  %74 = load ptr, ptr %_value281, align 8
  %cmp292 = icmp eq ptr %73, %74
  br i1 %cmp292, label %if.then293, label %if.else314

if.then293:                                       ; preds = %if.end279
  %tobool294 = trunc nuw i8 %haveSeenComputedProp.0382 to i1
  br i1 %tobool294, label %if.then298, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %if.then293
  %state296 = getelementptr inbounds nuw i8, ptr %call219, i64 4
  %75 = load i32, ptr %state296, align 4
  %cmp297 = icmp eq i32 %75, 1
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %lor.lhs.false295, %if.then293
  %call304 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call288, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end312

if.else305:                                       ; preds = %lor.lhs.false295
  %call311 = call noundef ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call288, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end312

if.end312:                                        ; preds = %if.else305, %if.then298
  %state313 = getelementptr inbounds nuw i8, ptr %call219, i64 4
  store i32 2, ptr %state313, align 4
  br label %for.inc316

if.else314:                                       ; preds = %if.end279
  %state.i295 = getelementptr inbounds nuw i8, ptr %call219, i64 4
  %76 = load i32, ptr %state.i295, align 4
  %cmp.i296 = icmp eq i32 %76, 0
  br i1 %cmp.i296, label %if.then.i297, label %for.inc316

if.then.i297:                                     ; preds = %if.else314
  %tobool.i298 = trunc nuw i8 %haveSeenComputedProp.0382 to i1
  %call.i300 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder105) #16
  br i1 %tobool.i298, label %if.then2.i307, label %if.else.i303

if.then2.i307:                                    ; preds = %if.then.i297
  %call4.i308 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call.i300, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end.i305

if.else.i303:                                     ; preds = %if.then.i297
  %call12.i304 = call noundef ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %call.i300, ptr noundef %spec.select, ptr noundef %call223, i32 noundef 1) #16
  br label %if.end.i305

if.end.i305:                                      ; preds = %if.else.i303, %if.then2.i307
  store i32 1, ptr %state.i295, align 4
  br label %for.inc316

for.inc316:                                       ; preds = %if.end271, %if.then235, %if.end312, %if.then240, %if.end.i282, %if.else314, %if.end.i305, %if.then151, %if.else175, %if.then166, %if.then188, %if.then190, %if.then123
  %haveSeenComputedProp.1 = phi i8 [ 1, %if.then123 ], [ %haveSeenComputedProp.0382, %if.then190 ], [ %haveSeenComputedProp.0382, %if.then188 ], [ 1, %if.then151 ], [ 1, %if.then166 ], [ 1, %if.else175 ], [ %haveSeenComputedProp.0382, %if.end.i305 ], [ %haveSeenComputedProp.0382, %if.else314 ], [ %haveSeenComputedProp.0382, %if.end.i282 ], [ %haveSeenComputedProp.0382, %if.then240 ], [ %haveSeenComputedProp.0382, %if.end312 ], [ %haveSeenComputedProp.0382, %if.then235 ], [ %haveSeenComputedProp.0382, %if.end271 ]
  %Next.i.i.i310 = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0383, i64 8
  %__begin2110.sroa.0.0 = load ptr, ptr %Next.i.i.i310, align 8
  %cmp.i221.not = icmp eq ptr %__begin2110.sroa.0.0, %_properties
  br i1 %cmp.i221.not, label %for.end318, label %for.body118

for.end318:                                       ; preds = %for.inc316, %if.end104
  %77 = load ptr, ptr %stringStorage, align 8
  %cmp.i.i.i311 = icmp eq ptr %77, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i311, label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %for.end318
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit

_ZN4llvh11SmallVectorIcLj32EED2Ev.exit:           ; preds = %for.end318, %if.then.i.i312
  %NumItems.i.i = getelementptr inbounds nuw i8, ptr %firstLocMap, i64 12
  %78 = load i32, ptr %NumItems.i.i, align 4
  %cmp.i.i313 = icmp eq i32 %78, 0
  br i1 %cmp.i.i313, label %_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit, label %if.then.i314

if.then.i314:                                     ; preds = %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %firstLocMap, i64 8
  %79 = load i32, ptr %NumBuckets.i, align 8
  %cmp.not5.i = icmp eq i32 %79, 0
  br i1 %cmp.not5.i, label %_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i314
  %80 = zext i32 %79 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %81 = load ptr, ptr %firstLocMap, align 8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %82 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i, label %if.then4.i [
    i64 0, label %for.inc.i
    i64 -8, label %for.inc.i
  ]

if.then4.i:                                       ; preds = %for.body.i
  call void @free(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %cmp.not.i, label %_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit, label %for.body.i, !llvm.loop !47

_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit: ; preds = %for.inc.i, %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit, %if.then.i314
  %83 = load ptr, ptr %firstLocMap, align 8
  call void @free(ptr noundef %83) #16
  %84 = load i32, ptr %NumItems.i, align 4
  %cmp.i.i316 = icmp eq i32 %84, 0
  br i1 %cmp.i.i316, label %_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEED2Ev.exit, label %if.then.i317

if.then.i317:                                     ; preds = %_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit
  %NumBuckets.i318 = getelementptr inbounds nuw i8, ptr %propMap, i64 8
  %85 = load i32, ptr %NumBuckets.i318, align 8
  %cmp.not5.i319 = icmp eq i32 %85, 0
  br i1 %cmp.not5.i319, label %_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEED2Ev.exit, label %for.body.preheader.i320

for.body.preheader.i320:                          ; preds = %if.then.i317
  %86 = zext i32 %85 to i64
  br label %for.body.i321

for.body.i321:                                    ; preds = %for.inc.i325, %for.body.preheader.i320
  %indvars.iv.i322 = phi i64 [ 0, %for.body.preheader.i320 ], [ %indvars.iv.next.i326, %for.inc.i325 ]
  %87 = load ptr, ptr %propMap, align 8
  %arrayidx.i323 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i322
  %88 = load ptr, ptr %arrayidx.i323, align 8
  %magicptr.i324 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i324, label %if.then4.i328 [
    i64 0, label %for.inc.i325
    i64 -8, label %for.inc.i325
  ]

if.then4.i328:                                    ; preds = %for.body.i321
  call void @free(ptr noundef nonnull align 8 dereferenceable(40) %88) #16
  br label %for.inc.i325

for.inc.i325:                                     ; preds = %if.then4.i328, %for.body.i321, %for.body.i321
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i322, 1
  %cmp.not.i327 = icmp eq i64 %indvars.iv.next.i326, %86
  br i1 %cmp.not.i327, label %_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEED2Ev.exit, label %for.body.i321, !llvm.loop !48

_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEED2Ev.exit: ; preds = %for.inc.i325, %_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEED2Ev.exit, %if.then.i317
  %89 = icmp eq ptr %call107, null
  %add.ptr320 = getelementptr inbounds nuw i8, ptr %call107, i64 16
  %spec.select9 = select i1 %89, ptr null, ptr %add.ptr320
  %90 = load ptr, ptr %propMap, align 8
  call void @free(ptr noundef %90) #16
  ret ptr %spec.select9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genLogicalExpressionEPNS_6ESTree21LogicalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %logical) local_unnamed_addr #0 align 2 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %logical, i64 64
  %0 = load ptr, ptr %_operator, align 8
  %opStr.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %opStr.sroa.4.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %opStr.sroa.4.0.copyload = load i64, ptr %opStr.sroa.4.0.call.sroa_idx, align 8
  %cond = icmp eq i64 %opStr.sroa.4.0.copyload, 2
  br i1 %cond, label %if.end.i142, label %_ZN4llvh9StringRefC2EPKc.exit79

if.end.i142:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %opStr.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %_ZN4llvh9StringRefC2EPKc.exit89, label %if.end.i133

if.end.i133:                                      ; preds = %if.end.i142
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %opStr.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %2 = icmp eq i32 %bcmp33, 0
  br i1 %2, label %_ZN4llvh9StringRefC2EPKc.exit89, label %_ZN4llvh9StringRefC2EPKc.exit79

_ZN4llvh9StringRefC2EPKc.exit79:                  ; preds = %entry, %if.end.i133
  tail call void @llvm.assume(i1 %cond)
  br label %_ZN4llvh9StringRefC2EPKc.exit89

_ZN4llvh9StringRefC2EPKc.exit89:                  ; preds = %if.end.i133, %if.end.i142, %_ZN4llvh9StringRefC2EPKc.exit79
  %kind.0 = phi i32 [ 2, %_ZN4llvh9StringRefC2EPKc.exit79 ], [ 0, %if.end.i142 ], [ 1, %if.end.i133 ]
  %functionContext_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr nonnull @.str.32, i64 7) #16
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call18 = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call18, i64 72
  %4 = load ptr, ptr %Parent.i, align 8
  %call23 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i) #16
  %call25 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4) #16
  %call27 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4) #16
  %_left = getelementptr inbounds nuw i8, ptr %logical, i64 48
  %5 = load ptr, ptr %_left, align 8
  %call30 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr null)
  %call32 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call30, ptr noundef %call23) #16
  switch i32 %kind.0, label %default.unreachable35 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit89
  %call34 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call30, ptr noundef %call25, ptr noundef %call27) #16
  br label %sw.epilog

sw.bb35:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit89
  %call37 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call30, ptr noundef %call27, ptr noundef %call25) #16
  br label %sw.epilog

sw.bb38:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit89
  %call42 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call43 = tail call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call30, ptr noundef %call42, i32 noundef 1) #16
  %6 = icmp eq ptr %call43, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call43, i64 16
  %spec.select = select i1 %6, ptr null, ptr %add.ptr
  %call44 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr noundef %call25, ptr noundef %call27) #16
  br label %sw.epilog

default.unreachable35:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit89
  unreachable

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb35, %sw.bb
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call25) #16
  %_right = getelementptr inbounds nuw i8, ptr %logical, i64 56
  %7 = load ptr, ptr %_right, align 8
  %call48 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7, ptr null)
  %call50 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call48, ptr noundef %call23) #16
  %call52 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call27) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call27) #16
  %call55 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call23) #16
  %8 = icmp eq ptr %call55, null
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %spec.select1 = select i1 %8, ptr null, ptr %add.ptr57
  ret ptr %spec.select1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genBinaryExpressionEPNS_6ESTree20BinaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %bin) local_unnamed_addr #0 align 2 {
entry:
  %list = alloca %"class.llvh::SmallVector.230", align 8
  %ref.tmp10 = alloca [2 x %"class.llvh::StringRef"], align 8
  %_operator = getelementptr inbounds nuw i8, ptr %bin, i64 64
  %0 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 1
  br i1 %cmp.i, label %if.end.i126, label %if.end

if.end.i126:                                      ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  switch i8 %lhsc, label %if.end [
    i8 43, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %if.end.i126, %if.end.i126
  store ptr @.str.20, ptr %ref.tmp10, align 8
  %Length.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 1, ptr %Length.i72, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr @.str.21, ptr %arrayinit.element, align 8
  %Length.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  store i64 1, ptr %Length.i82, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %list, align 8, !alias.scope !49
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 12
  store i32 1, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !49
  %1 = ptrtoint ptr %bin to i64
  store i64 %1, ptr %add.ptr.i.i.i.i.i.i, align 8, !alias.scope !49
  %ref.tmp10.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !49
  %_left18.i = getelementptr inbounds nuw i8, ptr %bin, i64 48
  %2 = load ptr, ptr %_left18.i, align 8, !noalias !49
  %kind_.i.i.i.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i19.i, align 8
  %cmp.i.i.i.i.i.i.i.i20.i = icmp ne i32 %3, 60
  %tobool.not8.i21.i = icmp eq ptr %2, null
  %tobool.not.i22.i = or i1 %tobool.not8.i21.i, %cmp.i.i.i.i.i.i.i.i20.i
  br i1 %tobool.not.i22.i, label %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %if.then, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i
  %4 = phi ptr [ %11, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i ], [ %2, %if.then ]
  %_operator.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %_operator.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZSt9__find_ifIPKN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %ref.tmp10.sroa.gep, ptr nonnull align 8 dereferenceable(16) %5)
  %cmp.not.i4.i = icmp eq ptr %call.i.i.i.i, %ref.tmp10.sroa.gep
  %.pre23.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !49
  br i1 %cmp.not.i4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i2.i
  %6 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4, !alias.scope !49
  %cmp.not.i7.i = icmp ult i32 %.pre23.pre.i, %6
  br i1 %cmp.not.i7.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %while.body.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %list, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !49
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i: ; preds = %if.then.i8.i, %while.body.i
  %7 = phi i32 [ %.pre.i10.i, %if.then.i8.i ], [ %.pre23.pre.i, %while.body.i ]
  %8 = load ptr, ptr %list, align 8, !alias.scope !49
  %conv.i3.i11.i = zext i32 %7 to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv.i3.i11.i
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i.i12.i, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !49
  %add.i13.i = add i32 %10, 1
  store i32 %add.i13.i, ptr %Size.i.i.i.i.i.i, align 8, !alias.scope !49
  %_left.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %_left.i, align 8
  %kind_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %12, 60
  %tobool.not8.i.i = icmp eq ptr %11, null
  %tobool.not.i.i = or i1 %tobool.not8.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %while.end.i, label %if.then.i2.i, !llvm.loop !52

while.end.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i, %if.then.i2.i
  %.pre23.i = phi i32 [ %add.i13.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6ESTree20BinaryExpressionNodeELb1EE9push_backERKS4_.exit14.i ], [ %.pre23.pre.i, %if.then.i2.i ]
  %cmp19.i.i.i = icmp ugt i32 %.pre23.i, 1
  %.pre43 = load ptr, ptr %list, align 8
  br i1 %cmp19.i.i.i, label %while.body.i.i.preheader.i, label %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit

while.body.i.i.preheader.i:                       ; preds = %while.end.i
  %conv.i.i = zext i32 %.pre23.i to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %13 = getelementptr i8, ptr %.pre43, i64 %add.ptr.i.idx.i
  %__last.addr.08.i.i.i = getelementptr i8, ptr %13, i64 -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %__last.addr.011.i.i.i = phi ptr [ %__last.addr.0.i.i.i, %while.body.i.i.i ], [ %__last.addr.08.i.i.i, %while.body.i.i.preheader.i ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %while.body.i.i.i ], [ %.pre43, %while.body.i.i.preheader.i ]
  %14 = load ptr, ptr %__first.addr.010.i.i.i, align 8
  %15 = load ptr, ptr %__last.addr.011.i.i.i, align 8
  store ptr %15, ptr %__first.addr.010.i.i.i, align 8
  store ptr %14, ptr %__last.addr.011.i.i.i, align 8
  %incdec.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i, i64 8
  %__last.addr.0.i.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i.i, i64 -8
  %cmp1.i.i.i = icmp ult ptr %incdec.ptr2.i.i.i, %__last.addr.0.i.i.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit.loopexit, !llvm.loop !53

_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit.loopexit: ; preds = %while.body.i.i.i
  %.pre = load ptr, ptr %list, align 8
  br label %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit

_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit: ; preds = %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit.loopexit, %if.then, %while.end.i
  %16 = phi ptr [ %.pre, %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit.loopexit ], [ %add.ptr.i.i.i.i.i.i, %if.then ], [ %.pre43, %while.end.i ]
  %17 = load ptr, ptr %16, align 8
  %_left = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load ptr, ptr %_left, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %18, ptr null)
  %19 = load ptr, ptr %list, align 8
  %20 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i = zext i32 %20 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %add.ptr.i.idx
  %cmp.not40 = icmp eq i32 %20, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Location.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %LHS.042 = phi ptr [ %call13, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %__begin3.041 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %21 = load ptr, ptr %__begin3.041, align 8
  %_right = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load ptr, ptr %_right, align 8
  %call18 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %22, ptr null)
  %debugLoc_.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %retval.sroa.0.0.copyload.i = load ptr, ptr %debugLoc_.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %Location.i, align 8
  %_operator25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %_operator25, align 8
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %agg.tmp24.sroa.2.0.call26.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %agg.tmp24.sroa.2.0.copyload = load i64, ptr %agg.tmp24.sroa.2.0.call26.sroa_idx, align 8
  %call27 = call noundef i32 @_ZN6hermes18BinaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr %agg.tmp24.sroa.0.0.copyload, i64 %agg.tmp24.sroa.2.0.copyload) #16
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %LHS.042, ptr noundef %call18, i32 noundef %call27) #16
  %24 = icmp eq ptr %call29, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call29, i64 16
  %spec.select = select i1 %24, ptr null, ptr %add.ptr
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.041, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre44 = load ptr, ptr %list, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit
  %25 = phi ptr [ %19, %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit ], [ %.pre44, %for.end.loopexit ]
  %LHS.0.lcssa = phi ptr [ %call13, %_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE.exit ], [ %spec.select, %for.end.loopexit ]
  %cmp.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  call void @free(ptr noundef %25) #16
  br label %return

if.end:                                           ; preds = %if.end.i126, %entry
  %_left33 = getelementptr inbounds nuw i8, ptr %bin, i64 48
  %26 = load ptr, ptr %_left33, align 8
  %call36 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %26, ptr null)
  %_right38 = getelementptr inbounds nuw i8, ptr %bin, i64 56
  %27 = load ptr, ptr %_right38, align 8
  %call41 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %27, ptr null)
  %28 = load ptr, ptr %_operator, align 8
  %agg.tmp46.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %agg.tmp46.sroa.2.0.call48.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %agg.tmp46.sroa.2.0.copyload = load i64, ptr %agg.tmp46.sroa.2.0.call48.sroa_idx, align 8
  %call49 = tail call noundef i32 @_ZN6hermes18BinaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr %agg.tmp46.sroa.0.0.copyload, i64 %agg.tmp46.sroa.2.0.copyload) #16
  %Builder51 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call52 = tail call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %call36, ptr noundef %call41, i32 noundef %call49) #16
  %29 = icmp eq ptr %call52, null
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %call52, i64 16
  %spec.select1 = select i1 %29, ptr null, ptr %add.ptr55
  br label %return

return:                                           ; preds = %if.then.i.i, %for.end, %if.end
  %retval.0 = phi ptr [ %spec.select1, %if.end ], [ %LHS.0.lcssa, %for.end ], [ %LHS.0.lcssa, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genUnaryExpressionEPNS_6ESTree19UnaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %U) local_unnamed_addr #0 align 2 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %U, i64 48
  %0 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %call2 = tail call noundef i32 @_ZN6hermes17UnaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #16
  %_argument59 = getelementptr inbounds nuw i8, ptr %U, i64 56
  %1 = load ptr, ptr %_argument59, align 8
  switch i32 %call2, label %if.end57 [
    i32 0, label %if.then
    i32 2, label %if.then44
  ]

if.then:                                          ; preds = %entry
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %2, 55
  %tobool.not39 = icmp eq ptr %1, null
  %tobool.not = or i1 %tobool.not39, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %if.then
  %_object.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %_object.i, align 8
  %call.i = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %3, ptr null)
  %call2.i = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1) #16
  %Builder6.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call7.i = tail call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder6.i, ptr noundef %call.i, ptr noundef %call2.i) #16
  %4 = icmp eq ptr %call7.i, null
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 16
  %spec.select1.i = select i1 %4, ptr null, ptr %add.ptr9.i
  br label %return

if.end:                                           ; preds = %if.then
  %cmp.i.i.i.i.i.i.i24 = icmp ne i32 %2, 56
  %tobool9.not = or i1 %tobool.not39, %cmp.i.i.i.i.i.i.i24
  br i1 %tobool9.not, label %if.end16, label %do.end12

do.end12:                                         ; preds = %if.end
  %call14 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen27genOptionalMemberExpressionEPNS_6ESTree28OptionalMemberExpressionNodeEPNS_10BasicBlockENS1_25MemberExpressionOperationE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1)
  %5 = extractvalue { ptr, ptr } %call14, 0
  br label %return

if.end16:                                         ; preds = %if.end
  %cmp.i.i.i.i.i.i.i27 = icmp ne i32 %2, 63
  %tobool19.not = or i1 %tobool.not39, %cmp.i.i.i.i.i.i.i27
  br i1 %tobool19.not, label %if.end35, label %if.then20

if.then20:                                        ; preds = %if.end16
  %_name.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %_name.i, align 8
  %nameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %nameTable_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then20
  %9 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %6, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end13.i.i.i, %if.then20
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i: ; preds = %if.end21.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %8 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.then25, label %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit

_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %10 = load ptr, ptr %second.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %value_.i, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %12 = load i8, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %12, 123
  br i1 %cmp.i.i.i.i.i.i, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit.i, %lor.lhs.false, %_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_.exit
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call27 = tail call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call31 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %6) #16
  %call32 = tail call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call27, ptr noundef %call31) #16
  %13 = icmp eq ptr %call32, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call32, i64 16
  %spec.select = select i1 %13, ptr null, ptr %add.ptr
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %Builder33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call34 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, i1 noundef zeroext false) #16
  br label %return

if.end35:                                         ; preds = %if.end16
  %call39 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1, ptr null)
  %Builder40 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call41 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder40, i1 noundef zeroext true) #16
  br label %return

if.then44:                                        ; preds = %entry
  %kind_.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %kind_.i.i.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i30 = icmp ne i32 %14, 63
  %tobool47.not38 = icmp eq ptr %1, null
  %tobool47.not = or i1 %tobool47.not38, %cmp.i.i.i.i.i.i.i30
  br i1 %tobool47.not, label %if.end57.thread, label %if.then48

if.end57.thread:                                  ; preds = %if.then44
  %call6235 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1, ptr null)
  br label %if.else73

if.then48:                                        ; preds = %if.then44
  %call49 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1, i1 noundef zeroext true)
  %Builder50 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call51 = tail call noundef ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder50, ptr noundef %call49, i32 noundef 2) #16
  %15 = icmp eq ptr %call51, null
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %call51, i64 16
  %spec.select1 = select i1 %15, ptr null, ptr %add.ptr53
  br label %return

if.end57:                                         ; preds = %entry
  %call62 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %1, ptr null)
  %cmp65 = icmp eq i32 %call2, 3
  br i1 %cmp65, label %if.then66, label %if.else73

if.then66:                                        ; preds = %if.end57
  %Builder67 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call68 = tail call noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder67, ptr noundef %call62) #16
  %16 = icmp eq ptr %call68, null
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %call68, i64 16
  %spec.select2 = select i1 %16, ptr null, ptr %add.ptr70
  br label %return

if.else73:                                        ; preds = %if.end57.thread, %if.end57
  %call6237 = phi ptr [ %call6235, %if.end57.thread ], [ %call62, %if.end57 ]
  %Builder74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call75 = tail call noundef ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder74, ptr noundef %call6237, i32 noundef %call2) #16
  %17 = icmp eq ptr %call75, null
  %add.ptr77 = getelementptr inbounds nuw i8, ptr %call75, i64 16
  %spec.select3 = select i1 %17, ptr null, ptr %add.ptr77
  br label %return

return:                                           ; preds = %if.then66, %if.else73, %if.then48, %if.end35, %if.else, %if.then25, %do.end12, %do.end
  %retval.0 = phi ptr [ %spec.select1.i, %do.end ], [ %5, %do.end12 ], [ %spec.select, %if.then25 ], [ %call34, %if.else ], [ %call41, %if.end35 ], [ %spec.select1, %if.then48 ], [ %spec.select2, %if.then66 ], [ %spec.select3, %if.else73 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genMetaPropertyEPNS_6ESTree16MetaPropertyNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %MP) local_unnamed_addr #0 align 2 {
entry:
  %functionContext_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %function, align 8
  %definitionKind_.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2 = load i32, ptr %definitionKind_.i, align 8
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %if.then18, label %if.else

if.then18:                                        ; preds = %entry
  %capturedNewTarget = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %capturedNewTarget, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call20 = tail call noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %5 = icmp eq ptr %call20, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call20, i64 16
  %spec.select = select i1 %5, ptr null, ptr %add.ptr
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  %value.0 = phi ptr [ %4, %if.then18 ], [ %spec.select, %if.else ]
  %6 = load i8, ptr %value.0, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %6, 124
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end
  %Builder23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %currentIRScope_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %currentIRScope_, align 8
  %call24 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder23, ptr noundef nonnull %value.0, ptr noundef %7) #16
  %8 = icmp eq ptr %call24, null
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call24, i64 16
  %spec.select1 = select i1 %8, ptr null, ptr %add.ptr26
  br label %return

return:                                           ; preds = %if.end, %if.then22
  %retval.0 = phi ptr [ %spec.select1, %if.then22 ], [ %value.0, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genFunctionExpressionEPNS_6ESTree22FunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26genArrowFunctionExpressionEPNS_6ESTree27ArrowFunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genUpdateExprEPNS_6ESTree20UpdateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %updateExpr) local_unnamed_addr #0 align 2 {
entry:
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  %_prefix = getelementptr inbounds nuw i8, ptr %updateExpr, i64 64
  %0 = load i8, ptr %_prefix, align 8
  %tobool = trunc i8 %0 to i1
  %_operator = getelementptr inbounds nuw i8, ptr %updateExpr, i64 48
  %1 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 2
  br i1 %cmp.i, label %if.end.i65, label %if.else

if.end.i65:                                       ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %if.end11, label %if.else

if.else:                                          ; preds = %entry, %if.end.i65
  tail call void @llvm.assume(i1 %cmp.i)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i65, %if.else
  %opKind.0 = phi i32 [ 8, %if.else ], [ 7, %if.end.i65 ]
  %_argument = getelementptr inbounds nuw i8, ptr %updateExpr, i64 56
  %3 = load ptr, ptr %_argument, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr nonnull sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %3, i1 noundef zeroext false) #16
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %call13 = call noundef ptr @_ZN6hermes5irgen10LReference8emitLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = call noundef ptr @_ZN6hermes5irgen10LReference8emitLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder19createAsNumericInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call14) #16
  %4 = icmp eq ptr %call15, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %spec.select = select i1 %4, ptr null, ptr %add.ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call13, %cond.true ], [ %spec.select, %cond.false ]
  %Builder16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder16, ptr noundef %cond, i32 noundef %opKind.0) #16
  %5 = icmp eq ptr %call17, null
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  %spec.select1 = select i1 %5, ptr null, ptr %add.ptr19
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %spec.select1) #16
  %cond26 = select i1 %tobool, ptr %spec.select1, ptr %cond
  ret ptr %cond26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genConditionalExprEPNS_6ESTree25ConditionalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %C) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca %"class.llvh::SmallVector.191", align 8
  %blocks = alloca %"class.llvh::SmallVector.193", align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i9, ptr %blocks, align 8
  %Size.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i10, align 8
  %Capacity2.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i11, align 4
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %_test = getelementptr inbounds nuw i8, ptr %C, i64 48
  %1 = load ptr, ptr %_test, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %1, ptr noundef %call6, ptr noundef %call4, ptr noundef null)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #16
  %_consequent = getelementptr inbounds nuw i8, ptr %C, i64 64
  %2 = load ptr, ptr %_consequent, align 8
  %call10 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %2, ptr null)
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %4 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %entry, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %6 = load ptr, ptr %values, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i3.i
  %7 = ptrtoint ptr %call10 to i64
  store i64 %7, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %9 = load i32, ptr %Size.i.i.i.i.i10, align 8
  %10 = load i32, ptr %Capacity2.i.i.i.i.i11, align 4
  %cmp.not.i14 = icmp ult i32 %9, %10
  br i1 %cmp.not.i14, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i9, i64 noundef 0, i64 noundef 8) #16
  %.pre.i17 = load i32, ptr %Size.i.i.i.i.i10, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then.i15
  %11 = phi i32 [ %.pre.i17, %if.then.i15 ], [ %9, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %12 = load ptr, ptr %blocks, align 8
  %conv.i3.i18 = zext i32 %11 to i64
  %add.ptr.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %conv.i3.i18
  %13 = ptrtoint ptr %call13 to i64
  store i64 %13, ptr %add.ptr.i.i19, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i10, align 8
  %add.i20 = add i32 %14, 1
  store i32 %add.i20, ptr %Size.i.i.i.i.i10, align 8
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #16
  %_alternate = getelementptr inbounds nuw i8, ptr %C, i64 56
  %15 = load ptr, ptr %_alternate, align 8
  %call20 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %15, ptr null)
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i23 = icmp ult i32 %16, %17
  br i1 %cmp.not.i23, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i26 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, %if.then.i24
  %18 = phi i32 [ %.pre.i26, %if.then.i24 ], [ %16, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit ]
  %19 = load ptr, ptr %values, align 8
  %conv.i3.i27 = zext i32 %18 to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i3.i27
  %20 = ptrtoint ptr %call20 to i64
  store i64 %20, ptr %add.ptr.i.i28, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i29 = add i32 %21, 1
  store i32 %add.i29, ptr %Size.i.i.i.i.i, align 8
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %22 = load i32, ptr %Size.i.i.i.i.i10, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i11, align 4
  %cmp.not.i33 = icmp ult i32 %22, %23
  br i1 %cmp.not.i33, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit40, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i9, i64 noundef 0, i64 noundef 8) #16
  %.pre.i36 = load i32, ptr %Size.i.i.i.i.i10, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit40

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit40: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30, %if.then.i34
  %24 = phi i32 [ %.pre.i36, %if.then.i34 ], [ %22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit30 ]
  %25 = load ptr, ptr %blocks, align 8
  %conv.i3.i37 = zext i32 %24 to i64
  %add.ptr.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %conv.i3.i37
  %26 = ptrtoint ptr %call23 to i64
  store i64 %26, ptr %add.ptr.i.i38, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i10, align 8
  %add.i39 = add i32 %27, 1
  store i32 %add.i39, ptr %Size.i.i.i.i.i10, align 8
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #16
  %call28 = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %28 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i9
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit40
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit40, %if.then.i.i
  %29 = load ptr, ptr %values, align 8
  %cmp.i.i.i43 = icmp eq ptr %29, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i43, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i44
  %30 = icmp eq ptr %call28, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %spec.select = select i1 %30, ptr null, ptr %add.ptr
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genSequenceExprEPNS_6ESTree22SequenceExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(address) %Sq) local_unnamed_addr #0 align 2 {
entry:
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %_expressions = getelementptr inbounds nuw i8, ptr %Sq, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %Sq, i64 56
  %__begin2.sroa.0.04 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, %_expressions
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.04, %entry ]
  %call8 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.sroa.0.06, ptr null)
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_expressions
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi ptr [ %call, %entry ], [ %call8, %for.body ]
  ret ptr %result.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genTemplateLiteralExprEPNS_6ESTree19TemplateLiteralNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(address) %Expr) local_unnamed_addr #0 align 2 {
entry:
  %argList = alloca %"class.llvh::SmallVector.199", align 8
  %_quasis = getelementptr inbounds nuw i8, ptr %Expr, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %Expr, i64 56
  %0 = load ptr, ptr %Next.i.i.i.i, align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_cooked = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_cooked, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx, align 8
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #16
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i9 = icmp eq ptr %2, %_quasis
  br i1 %cmp.i9, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %argList, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %Expr, i64 72
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end32
  %exprItr.sroa.0.034.in = phi ptr [ %Next.i.i.i.i10, %if.end ], [ %Next.i.i.i23, %if.end32 ]
  %strItr.sroa.0.033 = phi ptr [ %2, %if.end ], [ %17, %if.end32 ]
  %exprItr.sroa.0.034 = load ptr, ptr %exprItr.sroa.0.034.in, align 8
  %call21 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %exprItr.sroa.0.034, ptr null)
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %4 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %while.body, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %while.body ]
  %6 = load ptr, ptr %argList, align 8
  %conv.i3.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %conv.i3.i
  %7 = ptrtoint ptr %call21 to i64
  store i64 %7, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %_cooked24 = getelementptr inbounds nuw i8, ptr %strItr.sroa.0.033, i64 56
  %9 = load ptr, ptr %_cooked24, align 8
  %cookedStr.sroa.2.0.call25.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cookedStr.sroa.2.0.copyload = load i64, ptr %cookedStr.sroa.2.0.call25.sroa_idx, align 8
  %cmp.i = icmp eq i64 %cookedStr.sroa.2.0.copyload, 0
  br i1 %cmp.i, label %if.end32, label %if.then27

if.then27:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %cookedStr.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %cookedStr.sroa.0.0.copyload, i64 %cookedStr.sroa.2.0.copyload) #16
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i14 = icmp ult i32 %10, %11
  br i1 %cmp.not.i14, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit21, label %if.then.i15

if.then.i15:                                      ; preds = %if.then27
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i17 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit21

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit21: ; preds = %if.then27, %if.then.i15
  %12 = phi i32 [ %.pre.i17, %if.then.i15 ], [ %10, %if.then27 ]
  %13 = load ptr, ptr %argList, align 8
  %conv.i3.i18 = zext i32 %12 to i64
  %add.ptr.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i3.i18
  %14 = ptrtoint ptr %call31 to i64
  store i64 %14, ptr %add.ptr.i.i19, align 1
  %15 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i20 = add i32 %15, 1
  store i32 %add.i20, ptr %Size.i.i.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit21, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %16 = phi i32 [ %add.i20, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit21 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %Next.i.i.i22 = getelementptr inbounds nuw i8, ptr %strItr.sroa.0.033, i64 8
  %17 = load ptr, ptr %Next.i.i.i22, align 8
  %Next.i.i.i23 = getelementptr inbounds nuw i8, ptr %exprItr.sroa.0.034, i64 8
  %cmp.i11.not = icmp eq ptr %17, %_quasis
  br i1 %cmp.i11.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %while.body, !llvm.loop !54

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end32
  %18 = load ptr, ptr %argList, align 8
  %conv.i.i = zext i32 %16 to i64
  %call37 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genHermesInternalCallEN4llvh9StringRefEPNS_5ValueENS2_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nonnull @.str.33, i64 6, ptr noundef %call5, ptr %18, i64 %conv.i.i) #16
  %19 = load ptr, ptr %argList, align 8
  %cmp.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @free(ptr noundef %19) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %retval.0 = phi ptr [ %call5, %entry ], [ %call37, %_ZN4llvh9StringRefC2EPKc.exit ], [ %call37, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genTaggedTemplateExprEPNS_6ESTree28TaggedTemplateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %Expr) local_unnamed_addr #0 align 2 {
entry:
  %argList = alloca %"class.llvh::SmallVector.199", align 8
  %rawStrings = alloca %"class.std::vector.283", align 8
  %tagFuncArgList = alloca %"class.llvh::SmallVector.199", align 8
  %_quasi = getelementptr inbounds nuw i8, ptr %Expr, i64 56
  %0 = load ptr, ptr %_quasi, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %argList, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %argList, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rawStrings, i8 0, i64 24, i1 false)
  %_quasis = getelementptr inbounds nuw i8, ptr %0, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %__begin2.sroa.0.0112 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not113 = icmp eq ptr %__begin2.sroa.0.0112, %_quasis
  br i1 %cmp.i.not113, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rawStrings, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %rawStrings, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit
  %__begin2.sroa.0.0114 = phi ptr [ %__begin2.sroa.0.0112, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit ]
  %_raw = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 64
  %1 = load ptr, ptr %_raw, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx, align 8
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %call9, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %5 = load ptr, ptr %rawStrings, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes13LiteralStringESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #17
  unreachable

_ZNKSt6vectorIPN6hermes13LiteralStringESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6hermes13LiteralStringESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes13LiteralStringESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %rawStrings, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_quasis
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EE9push_backEOS2_.exit, %entry
  %7 = load ptr, ptr %this, align 8
  %call11 = call noundef i32 @_ZN6hermes6Module19getTemplateObjectIDEOSt6vectorIPNS_13LiteralStringESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1033) %7, ptr noundef nonnull align 8 dereferenceable(24) %rawStrings) #16
  %Builder13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = uitofp i32 %call11 to double
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, double noundef %conv) #16
  %8 = load i32, ptr %Size.i.i.i.i.i, align 8
  %9 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %for.end, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %for.end ]
  %11 = load ptr, ptr %argList, align 8
  %conv.i3.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %conv.i3.i
  %12 = ptrtoint ptr %call14 to i64
  store i64 %12, ptr %add.ptr.i.i, align 1
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, i1 noundef zeroext true) #16
  %14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i22 = icmp ult i32 %14, %15
  br i1 %cmp.not.i22, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i25 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then.i23
  %16 = phi i32 [ %.pre.i25, %if.then.i23 ], [ %14, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %17 = load ptr, ptr %argList, align 8
  %conv.i3.i26 = zext i32 %16 to i64
  %add.ptr.i.i27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %conv.i3.i26
  %18 = ptrtoint ptr %call17 to i64
  store i64 %18, ptr %add.ptr.i.i27, align 1
  %19 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i28 = add i32 %19, 1
  store i32 %add.i28, ptr %Size.i.i.i.i.i, align 8
  %__begin220.sroa.0.0115 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i31.not116 = icmp eq ptr %__begin220.sroa.0.0115, %_quasis
  br i1 %cmp.i31.not116, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.critedge, label %for.body28

for.body28:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41
  %__begin220.sroa.0.0118 = phi ptr [ %__begin220.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41 ], [ %__begin220.sroa.0.0115, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29 ]
  %dup.0117 = phi i1 [ %spec.select19, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41 ], [ true, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29 ]
  %_cooked = getelementptr inbounds nuw i8, ptr %__begin220.sroa.0.0118, i64 56
  %20 = load ptr, ptr %_cooked, align 8
  %_raw31 = getelementptr inbounds nuw i8, ptr %__begin220.sroa.0.0118, i64 64
  %21 = load ptr, ptr %_raw31, align 8
  %cmp.not = icmp eq ptr %20, %21
  %spec.select19 = select i1 %cmp.not, i1 %dup.0117, i1 false
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %agg.tmp34.sroa.2.0.call36.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp34.sroa.2.0.copyload = load i64, ptr %agg.tmp34.sroa.2.0.call36.sroa_idx, align 8
  %call37 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr %agg.tmp34.sroa.0.0.copyload, i64 %agg.tmp34.sroa.2.0.copyload) #16
  %22 = load i32, ptr %Size.i.i.i.i.i, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i34 = icmp ult i32 %22, %23
  br i1 %cmp.not.i34, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41, label %if.then.i35

if.then.i35:                                      ; preds = %for.body28
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i37 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41: ; preds = %for.body28, %if.then.i35
  %24 = phi i32 [ %.pre.i37, %if.then.i35 ], [ %22, %for.body28 ]
  %25 = load ptr, ptr %argList, align 8
  %conv.i3.i38 = zext i32 %24 to i64
  %add.ptr.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %conv.i3.i38
  %26 = ptrtoint ptr %call37 to i64
  store i64 %26, ptr %add.ptr.i.i39, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i40 = add i32 %27, 1
  store i32 %add.i40, ptr %Size.i.i.i.i.i, align 8
  %Next.i.i.i42 = getelementptr inbounds nuw i8, ptr %__begin220.sroa.0.0118, i64 8
  %__begin220.sroa.0.0 = load ptr, ptr %Next.i.i.i42, align 8
  %cmp.i31.not = icmp eq ptr %__begin220.sroa.0.0, %_quasis
  br i1 %cmp.i31.not, label %for.end40, label %for.body28

for.end40:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit41
  %call43 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, i1 noundef zeroext %spec.select19) #16
  %28 = load ptr, ptr %argList, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %call43, ptr %arrayidx.i, align 8
  br i1 %spec.select19, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %for.end40
  %__begin3.sroa.0.0119 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i44.not120 = icmp eq ptr %__begin3.sroa.0.0119, %_quasis
  br i1 %cmp.i44.not120, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79, label %for.body54

for.body54:                                       ; preds = %for.cond52.preheader, %for.inc72
  %__begin3.sroa.0.0121 = phi ptr [ %__begin3.sroa.0.0, %for.inc72 ], [ %__begin3.sroa.0.0119, %for.cond52.preheader ]
  %_cooked59 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0121, i64 56
  %29 = load ptr, ptr %_cooked59, align 8
  %tobool60.not = icmp eq ptr %29, null
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %for.body54
  %agg.tmp64.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %agg.tmp64.sroa.2.0.call66.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %agg.tmp64.sroa.2.0.copyload = load i64, ptr %agg.tmp64.sroa.2.0.call66.sroa_idx, align 8
  %call67 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr %agg.tmp64.sroa.0.0.copyload, i64 %agg.tmp64.sroa.2.0.copyload) #16
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %31 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i47 = icmp ult i32 %30, %31
  br i1 %cmp.not.i47, label %for.inc72, label %for.inc72.sink.split

if.else:                                          ; preds = %for.body54
  %call70 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder13) #16
  %32 = load i32, ptr %Size.i.i.i.i.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i57 = icmp ult i32 %32, %33
  br i1 %cmp.not.i57, label %for.inc72, label %for.inc72.sink.split

for.inc72.sink.split:                             ; preds = %if.else, %if.then61
  %call67.sink.ph = phi ptr [ %call67, %if.then61 ], [ %call70, %if.else ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %argList, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i60 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc72.sink.split, %if.else, %if.then61
  %.sink137 = phi i32 [ %30, %if.then61 ], [ %32, %if.else ], [ %.pre.i60, %for.inc72.sink.split ]
  %call67.sink = phi ptr [ %call67, %if.then61 ], [ %call70, %if.else ], [ %call67.sink.ph, %for.inc72.sink.split ]
  %34 = load ptr, ptr %argList, align 8
  %conv.i3.i51 = zext i32 %.sink137 to i64
  %add.ptr.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %conv.i3.i51
  %35 = ptrtoint ptr %call67.sink to i64
  store i64 %35, ptr %add.ptr.i.i52, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i, align 8
  %storemerge = add i32 %36, 1
  store i32 %storemerge, ptr %Size.i.i.i.i.i, align 8
  %Next.i.i.i65 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0121, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i65, align 8
  %cmp.i44.not = icmp eq ptr %__begin3.sroa.0.0, %_quasis
  br i1 %cmp.i44.not, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.loopexit, label %for.body54

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.critedge: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit29
  %call43.c = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, i1 noundef zeroext true) #16
  %37 = load ptr, ptr %argList, align 8
  %arrayidx.i.c = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %call43.c, ptr %arrayidx.i.c, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.loopexit: ; preds = %for.inc72
  %.pre = load ptr, ptr %argList, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.loopexit, %for.cond52.preheader, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.critedge, %for.end40
  %38 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.loopexit ], [ %28, %for.cond52.preheader ], [ %37, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79.critedge ], [ %28, %for.end40 ]
  %39 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %39 to i64
  %call77 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 39, ptr %38, i64 %conv.i.i) #16
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %tagFuncArgList, i64 16
  store ptr %add.ptr.i.i.i.i.i67, ptr %tagFuncArgList, align 8
  %Size.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %tagFuncArgList, i64 8
  %Capacity2.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %tagFuncArgList, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i69, align 4
  %40 = ptrtoint ptr %call77 to i64
  store i64 %40, ptr %add.ptr.i.i.i.i.i67, align 8
  store i32 1, ptr %Size.i.i.i.i.i68, align 8
  %_expressions = getelementptr inbounds nuw i8, ptr %0, i64 64
  %Next.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %__begin279.sroa.0.0122 = load ptr, ptr %Next.i.i.i.i80, align 8
  %cmp.i81.not123 = icmp eq ptr %__begin279.sroa.0.0122, %_expressions
  br i1 %cmp.i81.not123, label %for.end95, label %for.body87

for.body87:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91
  %__begin279.sroa.0.0124 = phi ptr [ %__begin279.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91 ], [ %__begin279.sroa.0.0122, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79 ]
  %call92 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin279.sroa.0.0124, ptr null)
  %41 = load i32, ptr %Size.i.i.i.i.i68, align 8
  %42 = load i32, ptr %Capacity2.i.i.i.i.i69, align 4
  %cmp.not.i84 = icmp ult i32 %41, %42
  br i1 %cmp.not.i84, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91, label %if.then.i85

if.then.i85:                                      ; preds = %for.body87
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tagFuncArgList, ptr noundef nonnull %add.ptr.i.i.i.i.i67, i64 noundef 0, i64 noundef 8) #16
  %.pre.i87 = load i32, ptr %Size.i.i.i.i.i68, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91: ; preds = %for.body87, %if.then.i85
  %43 = phi i32 [ %.pre.i87, %if.then.i85 ], [ %41, %for.body87 ]
  %44 = load ptr, ptr %tagFuncArgList, align 8
  %conv.i3.i88 = zext i32 %43 to i64
  %add.ptr.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %conv.i3.i88
  %45 = ptrtoint ptr %call92 to i64
  store i64 %45, ptr %add.ptr.i.i89, align 1
  %46 = load i32, ptr %Size.i.i.i.i.i68, align 8
  %add.i90 = add i32 %46, 1
  store i32 %add.i90, ptr %Size.i.i.i.i.i68, align 8
  %Next.i.i.i92 = getelementptr inbounds nuw i8, ptr %__begin279.sroa.0.0124, i64 8
  %__begin279.sroa.0.0 = load ptr, ptr %Next.i.i.i92, align 8
  %cmp.i81.not = icmp eq ptr %__begin279.sroa.0.0, %_expressions
  br i1 %cmp.i81.not, label %for.end95, label %for.body87

for.end95:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit91, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit79
  %_tag = getelementptr inbounds nuw i8, ptr %Expr, i64 48
  %47 = load ptr, ptr %_tag, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %48, 55
  %tobool97.not111 = icmp eq ptr %47, null
  %tobool97.not = or i1 %tobool97.not111, %cmp.i.i.i.i.i.i.i
  br i1 %tobool97.not, label %if.else105, label %if.then98

if.then98:                                        ; preds = %for.end95
  %_object = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %_object, align 8
  %call101 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %49, ptr null)
  %call102 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %47) #16
  %call104 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr noundef %call101, ptr noundef %call102) #16
  %50 = icmp eq ptr %call104, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call104, i64 16
  %spec.select = select i1 %50, ptr null, ptr %add.ptr
  br label %if.end112

if.else105:                                       ; preds = %for.end95
  %call107 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder13) #16
  %51 = load ptr, ptr %_tag, align 8
  %call111 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %51, ptr null)
  br label %if.end112

if.end112:                                        ; preds = %if.else105, %if.then98
  %thisVal.0 = phi ptr [ %call101, %if.then98 ], [ %call107, %if.else105 ]
  %callee.0 = phi ptr [ %spec.select, %if.then98 ], [ %call111, %if.else105 ]
  %52 = load ptr, ptr %tagFuncArgList, align 8
  %53 = load i32, ptr %Size.i.i.i.i.i68, align 8
  %conv.i.i95 = zext i32 %53 to i64
  %call115 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr noundef null, ptr noundef %callee.0, ptr noundef %thisVal.0, ptr %52, i64 %conv.i.i95) #16
  %54 = load ptr, ptr %tagFuncArgList, align 8
  %cmp.i.i.i = icmp eq ptr %54, %add.ptr.i.i.i.i.i67
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.end112
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit: ; preds = %if.end112, %if.then.i.i97
  %55 = load ptr, ptr %rawStrings, align 8
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit, %if.then.i.i.i
  %56 = load ptr, ptr %argList, align 8
  %cmp.i.i.i99 = icmp eq ptr %56, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i99, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit101, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EED2Ev.exit
  call void @free(ptr noundef %56) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit101

_ZN4llvh11SmallVectorIPN6hermes5ValueELj2EED2Ev.exit101: ; preds = %_ZNSt6vectorIPN6hermes13LiteralStringESaIS2_EED2Ev.exit, %if.then.i.i100
  %57 = icmp eq ptr %call115, null
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %call115, i64 16
  %spec.select1 = select i1 %57, ptr null, ptr %add.ptr117
  ret ptr %spec.select1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genYieldStarExprEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %Y) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp12.i.i = alloca [2 x ptr], align 8
  %ref.tmp26.i.i = alloca [1 x ptr], align 8
  %ref.tmp66.i.i = alloca [1 x ptr], align 8
  %thisTry.i.i = alloca %"class.hermes::irgen::SurroundingTry", align 8
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecordSlow", align 8
  %ref.tmp43 = alloca [1 x ptr], align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %call6 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %_argument = getelementptr inbounds nuw i8, ptr %Y, i64 48
  %1 = load ptr, ptr %_argument, align 8
  %call11 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %1, ptr null)
  %call12 = tail call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen19emitGetIteratorSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call11) #16
  %2 = extractvalue { ptr, ptr } %call12, 0
  store ptr %2, ptr %iteratorRecord, align 8
  %3 = getelementptr inbounds nuw i8, ptr %iteratorRecord, i64 8
  %4 = extractvalue { ptr, ptr } %call12, 1
  store ptr %4, ptr %3, align 8
  %functionContext_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %5, ptr nonnull @.str.17, i64 8) #16
  %call19 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i) #16
  %call22 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call23 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call22, ptr noundef %call19) #16
  %6 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i29 = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %6, ptr nonnull @.str.16, i64 8) #16
  %call30 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i29) #16
  %7 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i31 = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %7, ptr nonnull @.str.18, i64 6) #16
  %call37 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i31) #16
  %call39 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #16
  %call45 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call19) #16
  %8 = icmp eq ptr %call45, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call45, i64 16
  %spec.select = select i1 %8, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %ref.tmp43, align 8
  %call46 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %4, ptr noundef %2, ptr nonnull %ref.tmp43, i64 1) #16
  %9 = icmp eq ptr %call46, null
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %call46, i64 16
  %cast.result50 = select i1 %9, ptr null, ptr %add.ptr48
  call void @_ZN6hermes5irgen11ESTreeIRGen16emitEnsureObjectEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result50, ptr nonnull @.str.19, i64 40) #16
  %call57 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result50, ptr noundef %call37) #16
  %call62 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24emitIteratorCompleteSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result50) #16
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call62, ptr noundef %call8, ptr noundef %call6) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call6) #16
  %Block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %11 = load ptr, ptr %Parent.i.i.i, align 8
  %call3.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #16
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call5.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nextBlock.addr.0.i = phi ptr [ %call4, %entry ], [ %call5.i, %if.then.i ]
  %call7.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #16
  %call9.i = call noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7.i, ptr noundef %call3.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %thisTry.i.i)
  %12 = load ptr, ptr %functionContext_.i.i, align 8
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %this, ptr %call.i.i.i.i.i, align 16
  %ref.tmp.sroa.2.0.call.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  store ptr %call10, ptr %ref.tmp.sroa.2.0.call.i.i.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.call.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call19, ptr %ref.tmp.sroa.3.0.call.i.i.i.sroa_idx.i.i, align 16
  %ref.tmp.sroa.4.0.call.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 24
  store ptr %iteratorRecord, ptr %ref.tmp.sroa.4.0.call.i.i.i.sroa_idx.i.i, align 8
  store ptr %12, ptr %thisTry.i.i, align 8
  %outer.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 8
  %surroundingTry.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  %13 = load ptr, ptr %surroundingTry.i.i.i, align 8
  store ptr %13, ptr %outer.i.i.i, align 8
  %node2.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 16
  store ptr %Y, ptr %node2.i.i.i, align 8
  %tryEndLoc3.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 24
  %genFinalizer4.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 32
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 56
  store i64 0, ptr %tryEndLoc3.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen16genYieldStarExprEPNS1_19YieldExpressionNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_", ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 48
  store ptr %call.i.i.i.i.i, ptr %genFinalizer4.i.i.i, align 8
  %agg.tmp2.sroa.3.0.genFinalizer4.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %thisTry.i.i, i64 40
  store i64 0, ptr %agg.tmp2.sroa.3.0.genFinalizer4.i.sroa_idx.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen16genYieldStarExprEPNS1_19YieldExpressionNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %thisTry.i.i, ptr %surroundingTry.i.i.i, align 8
  %call4.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 43, ptr null, i64 0) #16
  %call5.i.i = call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result50, ptr noundef %call10) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call10) #16
  %call7.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 1, ptr noundef %call30, ptr noundef %call4, ptr noundef %call19)
  %14 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %Parent.i.i.i.i, align 8
  %call12.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %15) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.i.i) #16
  %16 = load ptr, ptr %outer.i.i.i, align 8
  %17 = load ptr, ptr %thisTry.i.i, align 8
  %surroundingTry.i4.i.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %16, ptr %surroundingTry.i4.i.i, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_16genYieldStarExprEPNS_6ESTree19YieldExpressionNodeEE3$_0ZNS1_16genYieldStarExprES5_E3$_1ZNS1_16genYieldStarExprES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %call.i.i.i6.i.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer4.i.i.i, i32 noundef 3) #16
  br label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_16genYieldStarExprEPNS_6ESTree19YieldExpressionNodeEE3$_0ZNS1_16genYieldStarExprES5_E3$_1ZNS1_16genYieldStarExprES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit"

"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_16genYieldStarExprEPNS_6ESTree19YieldExpressionNodeEE3$_0ZNS1_16genYieldStarExprES5_E3$_1ZNS1_16genYieldStarExprES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit": ; preds = %if.end.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %thisTry.i.i)
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %11) #16
  %call14.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.i) #16
  %call17.i = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %nextBlock.addr.0.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call3.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66.i.i)
  %call.i.i = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %19 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i12.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load ptr, ptr %Parent.i.i.i12.i, align 8
  %call5.i13.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %20) #16
  %call7.i14.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %20) #16
  %call9.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %20) #16
  %call11.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %20) #16
  %21 = load ptr, ptr %iteratorRecord, align 8
  store ptr %21, ptr %ref.tmp12.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12.i.i, i64 8
  %call15.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr nonnull @.str.38, i64 5) #16
  store ptr %call15.i.i, ptr %arrayinit.element.i.i, align 8
  %call16.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 41, ptr nonnull %ref.tmp12.i.i, i64 2) #16
  %call19.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call20.i.i = call noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call16.i.i, ptr noundef %call19.i.i, i32 noundef 3, ptr noundef %call7.i14.i, ptr noundef %call5.i13.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call5.i13.i) #16
  %22 = load ptr, ptr %iteratorRecord, align 8
  %23 = icmp eq ptr %call.i.i, null
  %add.ptr.i15.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %spec.select.i16.i = select i1 %23, ptr null, ptr %add.ptr.i15.i
  store ptr %spec.select.i16.i, ptr %ref.tmp26.i.i, align 8
  %call31.i.i = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef null, ptr noundef %call16.i.i, ptr noundef %22, ptr nonnull %ref.tmp26.i.i, i64 1) #16
  %24 = icmp eq ptr %call31.i.i, null
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %call31.i.i, i64 16
  %cast.result35.i.i = select i1 %24, ptr null, ptr %add.ptr33.i.i
  call void @_ZN6hermes5irgen11ESTreeIRGen16emitEnsureObjectEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result35.i.i, ptr nonnull @.str.39, i64 41) #16
  %call41.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24emitIteratorCompleteSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result35.i.i) #16
  %call43.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call41.i.i, ptr noundef %call9.i.i, ptr noundef %call11.i.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call9.i.i) #16
  %call50.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result35.i.i, ptr noundef %call37) #16
  %call52.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call11.i.i) #16
  %call55.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 43, ptr null, i64 0) #16
  %call61.i.i = call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result35.i.i, ptr noundef %call10) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7.i14.i) #16
  %agg.tmp63.sroa.0.0.copyload.i.i = load ptr, ptr %iteratorRecord, align 8
  %agg.tmp63.sroa.2.0.copyload.i.i = load ptr, ptr %3, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen21emitIteratorCloseSlowENS1_18IteratorRecordSlowEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %agg.tmp63.sroa.0.0.copyload.i.i, ptr %agg.tmp63.sroa.2.0.copyload.i.i, i1 noundef zeroext false) #16
  %call70.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr nonnull @.str.40, i64 43) #16
  store ptr %call70.i.i, ptr %ref.tmp66.i.i, align 8
  %call74.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 42, ptr nonnull %ref.tmp66.i.i, i64 1) #16
  %call77.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call78.i.i = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call77.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66.i.i)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8) #16
  %call72 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call37) #16
  %25 = icmp eq ptr %call72, null
  %add.ptr74 = getelementptr inbounds nuw i8, ptr %call72, i64 16
  %cast.result76 = select i1 %25, ptr null, ptr %add.ptr74
  %call77 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21emitIteratorValueSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cast.result76) #16
  ret ptr %call77
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12genYieldExprEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %Y) local_unnamed_addr #0 align 2 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %Y, i64 48
  %0 = load ptr, ptr %_argument, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %0, ptr null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call3, %cond.false ]
  %call4 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genYieldOrAwaitExprEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cond)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12genAwaitExprEPNS_6ESTree19AwaitExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %A) local_unnamed_addr #0 align 2 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %A, i64 48
  %0 = load ptr, ptr %_argument, align 8
  %call = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %0, ptr null)
  %call2 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genYieldOrAwaitExprEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %expr, ptr noundef %onTrue, ptr noundef %onFalse, ptr noundef %onNullish) local_unnamed_addr #0 align 2 {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %sw.bb7, %entry
  %expr.tr.ph = phi ptr [ %2, %sw.bb7 ], [ %expr, %entry ]
  %onTrue.tr.ph = phi ptr [ %onFalse.tr.ph, %sw.bb7 ], [ %onTrue, %entry ]
  %onFalse.tr.ph = phi ptr [ %onTrue.tr.ph, %sw.bb7 ], [ %onFalse, %entry ]
  %onNullish.tr.ph = phi ptr [ null, %sw.bb7 ], [ %onNullish, %entry ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %tailrecurse.outer
  %expr.tr = phi ptr [ %expr.tr.ph, %tailrecurse.outer ], [ %__begin3.sroa.0.043, %if.end ]
  %kind_.i = getelementptr inbounds nuw i8, ptr %expr.tr, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %sw.epilog24 [
    i32 58, label %sw.bb
    i32 52, label %sw.bb3
    i32 39, label %sw.bb8
  ]

sw.bb:                                            ; preds = %tailrecurse
  tail call void @_ZN6hermes5irgen11ESTreeIRGen26genLogicalExpressionBranchEPNS_6ESTree21LogicalExpressionNodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr.tr, ptr noundef %onTrue.tr.ph, ptr noundef %onFalse.tr.ph, ptr noundef %onNullish.tr.ph)
  br label %return

sw.bb3:                                           ; preds = %tailrecurse
  %_operator = getelementptr inbounds nuw i8, ptr %expr.tr, i64 48
  %1 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %call6 = tail call noundef i32 @_ZN6hermes17UnaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #16
  %cond = icmp eq i32 %call6, 6
  br i1 %cond, label %sw.bb7, label %sw.epilog24

sw.bb7:                                           ; preds = %sw.bb3
  %_argument = getelementptr inbounds nuw i8, ptr %expr.tr, i64 56
  %2 = load ptr, ptr %_argument, align 8
  br label %tailrecurse.outer

sw.bb8:                                           ; preds = %tailrecurse
  %_expressions = getelementptr inbounds nuw i8, ptr %expr.tr, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %expr.tr, i64 56
  %__begin3.sroa.0.040 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not41 = icmp eq ptr %__begin3.sroa.0.040, %_expressions
  br i1 %cmp.i.not41, label %return, label %for.body

for.body:                                         ; preds = %sw.bb8, %if.end
  %__begin3.sroa.0.043 = phi ptr [ %__begin3.sroa.0.0, %if.end ], [ %__begin3.sroa.0.040, %sw.bb8 ]
  %last.042 = phi ptr [ %__begin3.sroa.0.043, %if.end ], [ null, %sw.bb8 ]
  %tobool.not = icmp eq ptr %last.042, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call18 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %last.042, ptr null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.043, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %_expressions
  br i1 %cmp.i.not, label %tailrecurse, label %for.body

sw.epilog24:                                      ; preds = %sw.bb3, %tailrecurse
  %call27 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %expr.tr, ptr null)
  %tobool28.not = icmp eq ptr %onNullish.tr.ph, null
  br i1 %tobool28.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %sw.epilog24
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call31 = tail call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call32 = tail call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call27, ptr noundef %call31, i32 noundef 1) #16
  %3 = icmp eq ptr %call32, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call32, i64 16
  %spec.select = select i1 %3, ptr null, ptr %add.ptr
  %Block.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %Parent.i.i, align 8
  %call36 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %5) #16
  %call38 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr noundef nonnull %onNullish.tr.ph, ptr noundef %call36) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call36) #16
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %sw.epilog24
  %Builder41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call42 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder41, ptr noundef %call27, ptr noundef %onTrue.tr.ph, ptr noundef %onFalse.tr.ph) #16
  br label %return

return:                                           ; preds = %sw.bb8, %if.end40, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen26genLogicalExpressionBranchEPNS_6ESTree21LogicalExpressionNodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %logical, ptr noundef %onTrue, ptr noundef %onFalse, ptr noundef %onNullish) local_unnamed_addr #0 align 2 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %logical, i64 64
  %0 = load ptr, ptr %_operator, align 8
  %opStr.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %opStr.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %opStr.sroa.3.0.copyload = load i64, ptr %opStr.sroa.3.0.call.sroa_idx, align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call2, i64 72
  %1 = load ptr, ptr %Parent.i, align 8
  %call5 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1) #16
  %cond = icmp eq i64 %opStr.sroa.3.0.copyload, 2
  br i1 %cond, label %if.end.i55, label %if.else13

if.end.i55:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %opStr.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %if.then, label %if.end.i

if.then:                                          ; preds = %if.end.i55
  %_left = getelementptr inbounds nuw i8, ptr %logical, i64 48
  %3 = load ptr, ptr %_left, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %3, ptr noundef %call5, ptr noundef %onFalse, ptr noundef %onNullish)
  br label %if.end15

if.end.i:                                         ; preds = %if.end.i55
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %opStr.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %4 = icmp eq i32 %bcmp23, 0
  br i1 %4, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end.i
  %_left12 = getelementptr inbounds nuw i8, ptr %logical, i64 48
  %5 = load ptr, ptr %_left12, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %5, ptr noundef %onTrue, ptr noundef %call5, ptr noundef %onNullish)
  br label %if.end15

if.else13:                                        ; preds = %entry, %if.end.i
  %_left14 = getelementptr inbounds nuw i8, ptr %logical, i64 48
  %6 = load ptr, ptr %_left14, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %6, ptr noundef %onTrue, ptr noundef %onFalse, ptr noundef %call5)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else13, %if.then
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call5) #16
  %_right = getelementptr inbounds nuw i8, ptr %logical, i64 56
  %7 = load ptr, ptr %_right, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7, ptr noundef %onTrue, ptr noundef %onFalse, ptr noundef %onNullish)
  ret void
}

declare noundef i32 @_ZN6hermes17UnaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genArrayFromElementsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %list) local_unnamed_addr #0 align 2 {
entry:
  %elements = alloca %"class.llvh::SmallVector.185", align 8
  %codeGenOpts = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp52 = alloca %"class.llvh::SmallVector.185", align 8
  %ref.tmp60 = alloca [3 x ptr], align 8
  %agg.tmp119 = alloca %"class.llvh::SmallVector.185", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %elements, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %__begin2.sroa.0.0110 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not111 = icmp eq ptr %__begin2.sroa.0.0110, %list
  br i1 %cmp.i.not111, label %if.end14, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.0114 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.0110, %entry ]
  %minElements.0113 = phi i32 [ %minElements.1, %for.body ], [ 0, %entry ]
  %variableLength.0112 = phi i1 [ %variableLength.1, %for.body ], [ false, %entry ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne i32 %0, 42
  %not.cmp.i.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i.i, true
  %variableLength.1 = select i1 %not.cmp.i.i.i.i.i.i, i1 true, i1 %variableLength.0112
  %inc = zext i1 %cmp.i.i.i.i.i.i to i32
  %minElements.1 = add i32 %minElements.0113, %inc
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %list
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  br i1 %variableLength.1, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr nonnull @.str.1, i64 9) #16
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12, ptr noundef %call9) #16
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.then8, %for.end
  %minElements.0.lcssa143 = phi i32 [ %minElements.1, %if.then8 ], [ %minElements.1, %for.end ], [ 0, %entry ]
  %variableLength.0.lcssa142 = phi i1 [ true, %if.then8 ], [ false, %for.end ], [ false, %entry ]
  %nextIndex.0 = phi ptr [ %call9, %if.then8 ], [ null, %for.end ], [ null, %entry ]
  %1 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %Ctx.i, align 8
  %codeGenerationSettings_.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i)
  %__begin218.sroa.0.0116 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i41.not117 = icmp eq ptr %__begin218.sroa.0.0116, %list
  br i1 %cmp.i41.not117, label %if.then117, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end14
  %unlimitedRegisters = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 1
  %Builder51 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 16
  %Size.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 8
  %Capacity2.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 12
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc113
  %__begin218.sroa.0.0122 = phi ptr [ %__begin218.sroa.0.0116, %for.body26.lr.ph ], [ %__begin218.sroa.0.0, %for.inc113 ]
  %count.0120 = phi i32 [ 0, %for.body26.lr.ph ], [ %count.1, %for.inc113 ]
  %allocArrayInst.0119 = phi ptr [ null, %for.body26.lr.ph ], [ %allocArrayInst.1107, %for.inc113 ]
  %consecutive.0118 = phi i8 [ 1, %for.body26.lr.ph ], [ %consecutive.1103, %for.inc113 ]
  %kind_.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__begin218.sroa.0.0122, i64 16
  %3 = load i32, ptr %kind_.i.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i.i43, label %if.then48, label %if.then31

if.then31:                                        ; preds = %for.body26
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 42
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.then31
  %_argument = getelementptr inbounds nuw i8, ptr %__begin218.sroa.0.0122, i64 48
  %4 = load ptr, ptr %_argument, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.then34
  %.sink = phi ptr [ %4, %if.then34 ], [ %__begin218.sroa.0.0122, %if.then31 ]
  %call37 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %.sink, ptr null)
  %tobool43.not = icmp eq ptr %call37, null
  br i1 %tobool43.not, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %5 = load i8, ptr %call37, align 8
  %6 = add i8 %5, -109
  %7 = icmp ult i8 %6, 11
  %8 = load i8, ptr %unlimitedRegisters, align 1
  %tobool45 = trunc i8 %8 to i1
  %or.cond = select i1 %7, i1 true, i1 %tobool45
  %or.cond.not = xor i1 %or.cond, true
  %or.cond1 = or i1 %cmp.i.i.i.i.i.i.i, %or.cond.not
  %tobool49 = trunc nuw i8 %consecutive.0118 to i1
  %or.cond7 = select i1 %or.cond1, i1 %tobool49, i1 false
  br i1 %or.cond7, label %if.then50, label %if.end55

if.then48:                                        ; preds = %for.body26, %if.end42
  %isSpread.096 = phi i1 [ %cmp.i.i.i.i.i.i.i, %if.end42 ], [ false, %for.body26 ]
  %tobool49.old = trunc nuw i8 %consecutive.0118 to i1
  br i1 %tobool49.old, label %if.then50, label %if.end55

if.then50:                                        ; preds = %lor.lhs.false, %if.then48
  %tobool43.not98 = phi i1 [ false, %lor.lhs.false ], [ true, %if.then48 ]
  %isSpread.095 = phi i1 [ %cmp.i.i.i.i.i.i.i, %lor.lhs.false ], [ %isSpread.096, %if.then48 ]
  %value.092 = phi ptr [ %call37, %lor.lhs.false ], [ null, %if.then48 ]
  store ptr %add.ptr.i.i.i.i.i44, ptr %agg.tmp52, align 8
  store i32 0, ptr %Size.i.i.i.i.i45, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i46, align 4
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then50
  %cmp15.i.i = icmp ugt i32 %9, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %9 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp52, ptr noundef nonnull %add.ptr.i.i.i.i.i44, i64 noundef %conv.i.i.i, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %agg.tmp52, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %10 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i44, %if.end13.i.i ]
  %11 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %9, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %11 to i64
  %12 = load ptr, ptr %elements, align 8
  %gepdiff.i.i = shl nuw nsw i64 %conv.i35.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 %gepdiff.i.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %9, ptr %Size.i.i.i.i.i45, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit: ; preds = %if.then50, %return.sink.split.i.i
  %call53 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEN4llvh11SmallVectorIPNS_5ValueELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef nonnull %agg.tmp52, i32 noundef %minElements.0.lcssa143) #16
  %13 = load ptr, ptr %agg.tmp52, align 8
  %cmp.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i44
  br i1 %cmp.i.i.i, label %if.end55, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit
  call void @free(ptr noundef %13) #16
  br i1 %isSpread.095, label %if.then57, label %if.end71

if.end55:                                         ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit, %if.then48, %lor.lhs.false
  %tobool43.not97 = phi i1 [ true, %if.then48 ], [ false, %lor.lhs.false ], [ %tobool43.not98, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit ]
  %isSpread.094 = phi i1 [ %isSpread.096, %if.then48 ], [ %cmp.i.i.i.i.i.i.i, %lor.lhs.false ], [ %isSpread.095, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit ]
  %value.091 = phi ptr [ null, %if.then48 ], [ %call37, %lor.lhs.false ], [ %value.092, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit ]
  %consecutive.1 = phi i8 [ 0, %if.then48 ], [ %consecutive.0118, %lor.lhs.false ], [ 0, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit ]
  %allocArrayInst.1 = phi ptr [ %allocArrayInst.0119, %if.then48 ], [ %allocArrayInst.0119, %lor.lhs.false ], [ %call53, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit ]
  br i1 %isSpread.094, label %if.then57, label %if.end71

if.then57:                                        ; preds = %if.then.i.i, %if.end55
  %allocArrayInst.1106 = phi ptr [ %call53, %if.then.i.i ], [ %allocArrayInst.1, %if.end55 ]
  %consecutive.1105 = phi i8 [ 0, %if.then.i.i ], [ %consecutive.1, %if.end55 ]
  %value.091101 = phi ptr [ %value.092, %if.then.i.i ], [ %value.091, %if.end55 ]
  %14 = icmp eq ptr %allocArrayInst.1106, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %allocArrayInst.1106, i64 16
  %spec.select = select i1 %14, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %ref.tmp60, align 8
  store ptr %value.091101, ptr %arrayinit.element, align 8
  %call63 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %nextIndex.0) #16
  %15 = icmp eq ptr %call63, null
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %call63, i64 16
  %cast.result67 = select i1 %15, ptr null, ptr %add.ptr65
  store ptr %cast.result67, ptr %arrayinit.element61, align 8
  %call68 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 46, ptr nonnull %ref.tmp60, i64 3) #16
  %call70 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %call68, ptr noundef %nextIndex.0) #16
  br label %for.inc113

if.end71:                                         ; preds = %if.then.i.i, %if.end55
  %allocArrayInst.1108 = phi ptr [ %call53, %if.then.i.i ], [ %allocArrayInst.1, %if.end55 ]
  %consecutive.1104 = phi i8 [ 0, %if.then.i.i ], [ %consecutive.1, %if.end55 ]
  %value.091102 = phi ptr [ %value.092, %if.then.i.i ], [ %value.091, %if.end55 ]
  %tobool43.not97100 = phi i1 [ %tobool43.not98, %if.then.i.i ], [ %tobool43.not97, %if.end55 ]
  br i1 %tobool43.not97100, label %if.end91, label %if.then73

if.then73:                                        ; preds = %if.end71
  %tobool74 = trunc nuw i8 %consecutive.1104 to i1
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then73
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then75
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %elements, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i51 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.then75, %if.then.i
  %18 = phi i32 [ %.pre.i51, %if.then.i ], [ %16, %if.then75 ]
  %19 = load ptr, ptr %elements, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i3.i
  %20 = ptrtoint ptr %value.091102 to i64
  store i64 %20, ptr %add.ptr.i.i, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %if.end91

if.else76:                                        ; preds = %if.then73
  %22 = icmp eq ptr %allocArrayInst.1108, null
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %allocArrayInst.1108, i64 16
  %spec.select2 = select i1 %22, ptr null, ptr %add.ptr79
  br i1 %variableLength.0.lcssa142, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else76
  %call84 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %nextIndex.0) #16
  %23 = icmp eq ptr %call84, null
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %call84, i64 16
  %spec.select.i.i = select i1 %23, ptr null, ptr %add.ptr.i.i52
  br label %cond.end

cond.false:                                       ; preds = %if.else76
  %conv = uitofp i32 %count.0120 to double
  %call87 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, double noundef %conv) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %spec.select.i.i, %cond.true ], [ %call87, %cond.false ]
  %call89 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef nonnull %value.091102, ptr noundef %spec.select2, ptr noundef %cond, i32 noundef 1) #16
  br label %if.end91

if.end91:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %cond.end, %if.end71
  br i1 %variableLength.0.lcssa142, label %if.then93, label %if.else110

if.then93:                                        ; preds = %if.end91
  %call97 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %nextIndex.0) #16
  %24 = icmp eq ptr %call97, null
  %add.ptr99 = getelementptr inbounds nuw i8, ptr %call97, i64 16
  %spec.select3 = select i1 %24, ptr null, ptr %add.ptr99
  %call103 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, double noundef 1.000000e+00) #16
  %call104 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %spec.select3, ptr noundef %call103, i32 noundef 12) #16
  %25 = icmp eq ptr %call104, null
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %call104, i64 16
  %cast.result108 = select i1 %25, ptr null, ptr %add.ptr106
  %call109 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %cast.result108, ptr noundef %nextIndex.0) #16
  br label %for.inc113

if.else110:                                       ; preds = %if.end91
  %inc111 = add i32 %count.0120, 1
  br label %for.inc113

for.inc113:                                       ; preds = %if.then93, %if.else110, %if.then57
  %allocArrayInst.1107 = phi ptr [ %allocArrayInst.1106, %if.then57 ], [ %allocArrayInst.1108, %if.then93 ], [ %allocArrayInst.1108, %if.else110 ]
  %consecutive.1103 = phi i8 [ %consecutive.1105, %if.then57 ], [ %consecutive.1104, %if.then93 ], [ %consecutive.1104, %if.else110 ]
  %count.1 = phi i32 [ %count.0120, %if.then57 ], [ %count.0120, %if.then93 ], [ %inc111, %if.else110 ]
  %Next.i.i.i53 = getelementptr inbounds nuw i8, ptr %__begin218.sroa.0.0122, i64 8
  %__begin218.sroa.0.0 = load ptr, ptr %Next.i.i.i53, align 8
  %cmp.i41.not = icmp eq ptr %__begin218.sroa.0.0, %list
  br i1 %cmp.i41.not, label %for.end115, label %for.body26

for.end115:                                       ; preds = %for.inc113
  %26 = uitofp i32 %count.1 to double
  %tobool116.not = icmp eq ptr %allocArrayInst.1107, null
  br i1 %tobool116.not, label %if.then117, label %if.end123

if.then117:                                       ; preds = %if.end14, %for.end115
  %count.0.lcssa148 = phi double [ %26, %for.end115 ], [ 0.000000e+00, %if.end14 ]
  %Builder118 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 16
  store ptr %add.ptr.i.i.i.i.i54, ptr %agg.tmp119, align 8
  %Size.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 8
  store i32 0, ptr %Size.i.i.i.i.i55, align 8
  %Capacity2.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i56, align 4
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i58 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i58, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69, label %if.end13.i.i59

if.end13.i.i59:                                   ; preds = %if.then117
  %cmp15.i.i60 = icmp ugt i32 %27, 4
  br i1 %cmp15.i.i60, label %if.end28.i.i65, label %if.then.i.i.i61

if.end28.i.i65:                                   ; preds = %if.end13.i.i59
  %conv.i.i.i66 = zext i32 %27 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp119, ptr noundef nonnull %add.ptr.i.i.i.i.i54, i64 noundef %conv.i.i.i66, i64 noundef 8) #16
  %.pre.i67 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i68 = icmp eq i32 %.pre.i67, 0
  br i1 %cmp.not.i.i.i68, label %return.sink.split.i.i64, label %if.end28.i.i65.if.then.i.i.i61_crit_edge

if.end28.i.i65.if.then.i.i.i61_crit_edge:         ; preds = %if.end28.i.i65
  %.pre131 = load ptr, ptr %agg.tmp119, align 8
  br label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end28.i.i65.if.then.i.i.i61_crit_edge, %if.end13.i.i59
  %28 = phi ptr [ %.pre131, %if.end28.i.i65.if.then.i.i.i61_crit_edge ], [ %add.ptr.i.i.i.i.i54, %if.end13.i.i59 ]
  %29 = phi i32 [ %.pre.i67, %if.end28.i.i65.if.then.i.i.i61_crit_edge ], [ %27, %if.end13.i.i59 ]
  %conv.i35.i.i62 = zext i32 %29 to i64
  %30 = load ptr, ptr %elements, align 8
  %gepdiff.i.i63 = shl nuw nsw i64 %conv.i35.i.i62, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %30, i64 %gepdiff.i.i63, i1 false)
  br label %return.sink.split.i.i64

return.sink.split.i.i64:                          ; preds = %if.then.i.i.i61, %if.end28.i.i65
  store i32 %27, ptr %Size.i.i.i.i.i55, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69

_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69: ; preds = %if.then117, %return.sink.split.i.i64
  %31 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %31, %list
  br i1 %cmp.i.not3.i.i.i, label %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69, %while.body.i.i.i
  %__n.05.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69 ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %32, %while.body.i.i.i ], [ %31, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69 ]
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %32 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %inc.i.i.i = add i32 %__n.05.i.i.i, 1
  %cmp.i.not.i.i.i = icmp eq ptr %32, %list
  br i1 %cmp.i.not.i.i.i, label %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit, label %while.body.i.i.i, !llvm.loop !55

_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit: ; preds = %while.body.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69
  %__n.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit69 ], [ %inc.i.i.i, %while.body.i.i.i ]
  %call122 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEN4llvh11SmallVectorIPNS_5ValueELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %Builder118, ptr noundef nonnull %agg.tmp119, i32 noundef %__n.0.lcssa.i.i.i) #16
  %33 = load ptr, ptr %agg.tmp119, align 8
  %cmp.i.i.i71 = icmp eq ptr %33, %add.ptr.i.i.i.i.i54
  br i1 %cmp.i.i.i71, label %if.end123, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit
  call void @free(ptr noundef %33) #16
  br label %if.end123

if.end123:                                        ; preds = %if.then.i.i72, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit, %for.end115
  %count.0.lcssa147 = phi double [ %26, %for.end115 ], [ %count.0.lcssa148, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit ], [ %count.0.lcssa148, %if.then.i.i72 ]
  %allocArrayInst.2 = phi ptr [ %allocArrayInst.1107, %for.end115 ], [ %call122, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit ], [ %call122, %if.then.i.i72 ]
  %34 = load ptr, ptr %list, align 8
  %cmp.i.i = icmp eq ptr %list, %34
  br i1 %cmp.i.i, label %if.end149, label %land.rhs

land.rhs:                                         ; preds = %if.end123
  %kind_.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i32, ptr %kind_.i.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i.i.i.i75, label %if.then128, label %if.end149

if.then128:                                       ; preds = %land.rhs
  %Builder131 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %variableLength.0.lcssa142, label %if.then130, label %if.else137

if.then130:                                       ; preds = %if.then128
  %call132 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder131, ptr noundef %nextIndex.0) #16
  %36 = icmp eq ptr %call132, null
  %add.ptr134 = getelementptr inbounds nuw i8, ptr %call132, i64 16
  %spec.select4 = select i1 %36, ptr null, ptr %add.ptr134
  br label %if.end141

if.else137:                                       ; preds = %if.then128
  %call140 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder131, double noundef %count.0.lcssa147) #16
  br label %if.end141

if.end141:                                        ; preds = %if.else137, %if.then130
  %newLength.0 = phi ptr [ %spec.select4, %if.then130 ], [ %call140, %if.else137 ]
  %Builder142 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = icmp eq ptr %allocArrayInst.2, null
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %allocArrayInst.2, i64 16
  %spec.select5 = select i1 %37, ptr null, ptr %add.ptr144
  %call148 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_N4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder142, ptr noundef %newLength.0, ptr noundef %spec.select5, ptr nonnull @.str.2, i64 6) #16
  br label %if.end149

if.end149:                                        ; preds = %if.end123, %if.end141, %land.rhs
  %functionsToDump.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 320
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.end149
  %storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 328
  %38 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %if.end149
  %functions.i.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 248
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 256
  %39 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %passes.i.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 176
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 184
  %40 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %functions.i1.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 96
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i1.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 104
  %41 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %passes.i6.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 24
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i6.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds nuw i8, ptr %codeGenOpts, i64 32
  %42 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  %43 = load ptr, ptr %elements, align 8
  %cmp.i.i.i77 = icmp eq ptr %43, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i77, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit79, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN6hermes22CodeGenerationSettingsD2Ev.exit
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit79

_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit79: ; preds = %_ZN6hermes22CodeGenerationSettingsD2Ev.exit, %if.then.i.i78
  %44 = icmp eq ptr %allocArrayInst.2, null
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %allocArrayInst.2, i64 16
  %spec.select6 = select i1 %44, ptr null, ptr %add.ptr151
  ret ptr %spec.select6
}

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds nuw i8, ptr %this, i64 16
  %dumpBefore3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %dumpBefore3, align 8
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds nuw i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !56

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds nuw i8, ptr %this, i64 168
  %dumpAfter4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2 = load i8, ptr %dumpAfter4, align 8
  %frombool.i4 = and i8 %2, 1
  store i8 %frombool.i4, ptr %dumpAfter, align 8
  %passes.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 1, ptr %passes.i5, align 8
  %NumTombstones.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i6, align 4
  br label %for.body.i.i.i.i.i.i7

for.body.i.i.i.i.i.i7:                            ; preds = %for.body.i.i.i.i.i.i7, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit
  %B.05.i.i.idx.i.i.i.i8 = phi i64 [ %B.05.i.i.add.i.i.i.i11, %for.body.i.i.i.i.i.i7 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %passes.i5, i64 %B.05.i.i.idx.i.i.i.i8
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i9, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i.i9, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i10, align 8
  %B.05.i.i.add.i.i.i.i11 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i8, 16
  %cmp.not.i.i.i.i.i.i12 = icmp eq i64 %B.05.i.i.add.i.i.i.i11, 72
  br i1 %cmp.not.i.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i13, label %for.body.i.i.i.i.i.i7, !llvm.loop !56

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i13: ; preds = %for.body.i.i.i.i.i.i7
  %passes3.i14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i5, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i14)
  %functions.i15 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 1, ptr %functions.i15, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i16, align 4
  br label %for.body.i.i.i.i.i4.i17

for.body.i.i.i.i.i4.i17:                          ; preds = %for.body.i.i.i.i.i4.i17, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i13
  %B.05.i.i.idx.i.i.i5.i18 = phi i64 [ %B.05.i.i.add.i.i.i8.i21, %for.body.i.i.i.i.i4.i17 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i13 ]
  %B.05.i.i.ptr.i.i.i6.i19 = getelementptr inbounds nuw i8, ptr %functions.i15, i64 %B.05.i.i.idx.i.i.i5.i18
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i19, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i20 = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i6.i19, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i20, align 8
  %B.05.i.i.add.i.i.i8.i21 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i18, 16
  %cmp.not.i.i.i.i.i9.i22 = icmp eq i64 %B.05.i.i.add.i.i.i8.i21, 72
  br i1 %cmp.not.i.i.i.i.i9.i22, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit24, label %for.body.i.i.i.i.i4.i17, !llvm.loop !56

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit24: ; preds = %for.body.i.i.i.i.i4.i17
  %functions4.i23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i15, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i23)
  %functionsToDump = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit24
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit24 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEN4llvh11SmallVectorIPNS_5ValueELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_N4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen15genCallEvalExprEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(address) %call) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %args = alloca %"class.llvh::SmallVector.201", align 8
  %ref.tmp31 = alloca %"class.llvh::Twine", align 8
  %_arguments = getelementptr inbounds nuw i8, ptr %call, i64 64
  %0 = load ptr, ptr %_arguments, align 8
  %cmp.i.i = icmp eq ptr %_arguments, %0
  %1 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %3 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.3, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 1, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 4, i32 noundef 0) #16
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  br label %return

if.end:                                           ; preds = %entry
  %LHSKind.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %RHSKind.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 17
  store i8 1, ptr %RHSKind.i15, align 1
  store ptr @.str.4, ptr %ref.tmp12, align 8
  store i8 3, ptr %LHSKind.i14, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 1, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, i32 noundef 2, i32 noundef 0) #16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %args, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %__begin2.sroa.0.030 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not31 = icmp eq ptr %__begin2.sroa.0.030, %_arguments
  br i1 %cmp.i.not31, label %if.end32, label %for.body

for.body:                                         ; preds = %if.end, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %__begin2.sroa.0.032 = phi ptr [ %__begin2.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ], [ %__begin2.sroa.0.030, %if.end ]
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin2.sroa.0.032, ptr null)
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %for.body, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %for.body ]
  %7 = load ptr, ptr %args, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i3.i
  %8 = ptrtoint ptr %call22 to i64
  store i64 %8, ptr %add.ptr.i.i, align 1
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_arguments
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %10 = icmp ugt i32 %add.i, 1
  br i1 %10, label %if.then25, label %if.end32

if.then25:                                        ; preds = %for.end
  %11 = load ptr, ptr %this, align 8
  %Ctx.i16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %Ctx.i16, align 8
  %sm_.i17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %13 = load ptr, ptr %sm_.i17, align 8
  %retval.sroa.0.0.copyload.i19 = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.copyload.i21 = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %RHSKind.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 17
  store i8 1, ptr %RHSKind.i25, align 1
  store ptr @.str.5, ptr %ref.tmp31, align 8
  store i8 3, ptr %LHSKind.i24, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %13, i32 noundef 1, ptr %retval.sroa.0.0.copyload.i19, ptr %retval.sroa.0.0.copyload.i19, ptr %retval.sroa.2.0.copyload.i21, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp31, i32 noundef 4, i32 noundef 0) #16
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then25, %for.end
  %Builder33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call34 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder33) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call34, i64 72
  %14 = load ptr, ptr %Parent.i, align 8
  %strictMode_.i = getelementptr inbounds nuw i8, ptr %14, i64 188
  %15 = load i8, ptr %strictMode_.i, align 4
  %tobool.i = trunc i8 %15 to i1
  %16 = load ptr, ptr %args, align 8
  %17 = load ptr, ptr %16, align 8
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, i1 noundef zeroext %tobool.i) #16
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder20createDirectEvalInstEPNS_5ValueEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr noundef %17, ptr noundef %call40) #16
  %18 = icmp eq ptr %call41, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call41, i64 16
  %spec.select = select i1 %18, ptr null, ptr %add.ptr
  %19 = load ptr, ptr %args, align 8
  %cmp.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end32
  call void @free(ptr noundef %19) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end32, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %spec.select, %if.end32 ], [ %spec.select, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitCallEPNS_6ESTree22CallExpressionLikeNodeEPNS_5ValueES6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call, ptr noundef %callee, ptr noundef %thisVal) local_unnamed_addr #0 align 2 {
entry:
  %textifiedCallee.i = alloca %"class.llvh::SmallVector.288", align 8
  %OS.i = alloca %"class.llvh::raw_svector_ostream", align 8
  %args = alloca %"class.llvh::SmallVector.199", align 8
  %ref.tmp38 = alloca [3 x ptr], align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef %call) #16
  %__begin2.sroa.0.0.in36 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %__begin2.sroa.0.037 = load ptr, ptr %__begin2.sroa.0.0.in36, align 8
  %cmp.i.not38 = icmp eq ptr %__begin2.sroa.0.037, %call2
  br i1 %cmp.i.not38, label %if.then10, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.040 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.037, %entry ]
  %hasSpread.039 = phi i1 [ %spec.select8, %for.body ], [ false, %entry ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, 42
  %spec.select8 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %hasSpread.039
  %__begin2.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  br i1 %spec.select8, label %if.end32, label %if.then10

if.then10:                                        ; preds = %entry, %for.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %args, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 2, ptr %Capacity2.i.i.i.i.i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef %call) #16
  %__begin3.sroa.0.0.in41 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %__begin3.sroa.0.042 = load ptr, ptr %__begin3.sroa.0.0.in41, align 8
  %cmp.i10.not43 = icmp eq ptr %__begin3.sroa.0.042, %call11
  br i1 %cmp.i10.not43, label %for.end26, label %for.body18

for.body18:                                       ; preds = %if.then10, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %__begin3.sroa.0.044 = phi ptr [ %__begin3.sroa.0.0, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ], [ %__begin3.sroa.0.042, %if.then10 ]
  %call23 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %__begin3.sroa.0.044, ptr null)
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %2 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %for.body18, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %for.body18 ]
  %4 = load ptr, ptr %args, align 8
  %conv.i3.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i3.i
  %5 = ptrtoint ptr %call23 to i64
  store i64 %5, ptr %add.ptr.i.i, align 1
  %6 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %__begin3.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.044, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0.in, align 8
  %cmp.i10.not = icmp eq ptr %__begin3.sroa.0.0, %call11
  br i1 %cmp.i10.not, label %for.end26, label %for.body18

for.end26:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then10
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call28 = call noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr noundef %call) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %textifiedCallee.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %OS.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %textifiedCallee.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %textifiedCallee.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %textifiedCallee.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %textifiedCallee.i, i64 12
  store i32 256, ptr %Capacity2.i.i.i.i.i.i, align 4
  %BufferMode.i.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 16), ptr %OS.i, align 8
  %OS.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 40
  store ptr %textifiedCallee.i, ptr %OS.i.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %OS.i, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %sourceRange_.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %sourceRange_.i.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 32
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i.i, align 8
  %cmp195.i = icmp ult ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp195.i, label %for.cond.preheader.i.preheader.lr.ph.i, label %while.cond9.preheader.i

for.cond.preheader.i.preheader.lr.ph.i:           ; preds = %for.end26
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 16
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 24
  br label %for.cond.preheader.i.preheader.i

for.cond.preheader.i.preheader.i:                 ; preds = %if.end.i, %for.cond.preheader.i.preheader.lr.ph.i
  %numUTF8Chars.0197.i = phi i32 [ 0, %for.cond.preheader.i.preheader.lr.ph.i ], [ %numUTF8Chars.1.i, %if.end.i ]
  %pos.0196.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %for.cond.preheader.i.preheader.lr.ph.i ], [ %storemerge.i.i, %if.end.i ]
  br label %for.cond.preheader.i.i

while.cond9.preheader.i:                          ; preds = %if.end.i, %for.end26
  %pos.0.lcssa.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %for.end26 ], [ %storemerge.i.i, %if.end.i ]
  %numUTF8Chars.0.lcssa.i = phi i32 [ 0, %for.end26 ], [ %numUTF8Chars.1.i, %if.end.i ]
  %cmp10199.i = icmp ult ptr %pos.0.lcssa.i, %retval.sroa.2.0.copyload.i.i
  %cmp12200.i = icmp ult i32 %numUTF8Chars.0.lcssa.i, 64
  %7 = select i1 %cmp10199.i, i1 %cmp12200.i, i1 false
  br i1 %7, label %for.cond.preheader.i27.preheader.i, label %while.end20.i

for.cond.preheader.i.i:                           ; preds = %do.body.backedge.i.i, %for.cond.preheader.i.preheader.i
  %skipSpace.0.shrunk4.i.i = phi i1 [ %skipSpace.0.shrunk.be.i.i, %do.body.backedge.i.i ], [ false, %for.cond.preheader.i.preheader.i ]
  %8 = phi ptr [ %storemerge.i.i, %do.body.backedge.i.i ], [ %pos.0196.i, %for.cond.preheader.i.preheader.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %land.rhs.i.i, %for.cond.preheader.i.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %land.rhs.i.i ], [ %8, %for.cond.preheader.i.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %cmp2.i.i = icmp ult ptr %storemerge.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %for.cond.i.i
  %9 = load i8, ptr %storemerge.i.i, align 1, !noalias !57
  %cmp.i.i.i = icmp slt i8 %9, -64
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %land.rhs.i.i, %for.cond.i.i
  %10 = load i8, ptr %8, align 1, !noalias !57
  %cmp4.i.i = icmp eq i8 %10, 10
  %or14.i.i = or i1 %skipSpace.0.shrunk4.i.i, %cmp4.i.i
  %cmp11.i.i = icmp ult i8 %10, 32
  br i1 %cmp11.i.i, label %do.body.backedge.i.i, label %lor.rhs.i.i

do.body.backedge.i.i:                             ; preds = %lor.rhs.i.i, %for.end.i.i
  %skipSpace.0.shrunk.be.i.i = phi i1 [ %or14.i.i, %for.end.i.i ], [ true, %lor.rhs.i.i ]
  %cmp.i.i = icmp eq ptr %storemerge.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i, label %if.end.i, label %for.cond.preheader.i.i, !llvm.loop !61

lor.rhs.i.i:                                      ; preds = %for.end.i.i
  %cmp18.i.i = icmp eq i8 %10, 32
  %or.cond.i.i = and i1 %skipSpace.0.shrunk4.i.i, %cmp18.i.i
  br i1 %or.cond.i.i, label %do.body.backedge.i.i, label %if.then.i12

if.then.i12:                                      ; preds = %lor.rhs.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %inc.i = add nuw nsw i32 %numUTF8Chars.0197.i, 1
  %11 = load ptr, ptr %OutBufEnd.i.i, align 8
  %12 = load ptr, ptr %OutBufCur.i.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i22.i
  br i1 %cmp.i23.i, label %if.then.i24.i, label %if.then4.i.i

if.then.i24.i:                                    ; preds = %if.then.i12
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #16
  br label %if.end.i

if.then4.i.i:                                     ; preds = %if.then.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %sub.ptr.sub.i.i, i1 false)
  %13 = load ptr, ptr %OutBufCur.i.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.backedge.i.i, %if.then4.i.i, %if.then.i24.i
  %numUTF8Chars.1.i = phi i32 [ %inc.i, %if.then4.i.i ], [ %inc.i, %if.then.i24.i ], [ %numUTF8Chars.0197.i, %do.body.backedge.i.i ]
  %cmp5.i = icmp ult i32 %numUTF8Chars.1.i, 32
  %14 = select i1 %cmp2.i.i, i1 %cmp5.i, i1 false
  br i1 %14, label %for.cond.preheader.i.preheader.i, label %while.cond9.preheader.i, !llvm.loop !62

for.cond.preheader.i27.preheader.i:               ; preds = %while.cond9.preheader.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i"
  %numUTF8Chars.2202.i = phi i32 [ %spec.select.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i" ], [ %numUTF8Chars.0.lcssa.i, %while.cond9.preheader.i ]
  %pos.1201.i = phi ptr [ %storemerge.i31.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i" ], [ %pos.0.lcssa.i, %while.cond9.preheader.i ]
  br label %for.cond.preheader.i27.i

for.cond.preheader.i27.i:                         ; preds = %do.body.backedge.i46.i, %for.cond.preheader.i27.preheader.i
  %skipSpace.0.shrunk4.i28.i = phi i1 [ %skipSpace.0.shrunk.be.i47.i, %do.body.backedge.i46.i ], [ false, %for.cond.preheader.i27.preheader.i ]
  %15 = phi ptr [ %storemerge.i31.i, %do.body.backedge.i46.i ], [ %pos.1201.i, %for.cond.preheader.i27.preheader.i ]
  br label %for.cond.i29.i

for.cond.i29.i:                                   ; preds = %land.rhs.i50.i, %for.cond.preheader.i27.i
  %.pn.i30.i = phi ptr [ %storemerge.i31.i, %land.rhs.i50.i ], [ %15, %for.cond.preheader.i27.i ]
  %storemerge.i31.i = getelementptr inbounds nuw i8, ptr %.pn.i30.i, i64 1
  %cmp2.i32.i = icmp ult ptr %storemerge.i31.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.i32.i, label %land.rhs.i50.i, label %for.end.i33.i

land.rhs.i50.i:                                   ; preds = %for.cond.i29.i
  %16 = load i8, ptr %storemerge.i31.i, align 1, !noalias !63
  %cmp.i.i51.i = icmp slt i8 %16, -64
  br i1 %cmp.i.i51.i, label %for.cond.i29.i, label %for.end.i33.i, !llvm.loop !60

for.end.i33.i:                                    ; preds = %land.rhs.i50.i, %for.cond.i29.i
  %17 = load i8, ptr %15, align 1, !noalias !63
  %cmp4.i34.i = icmp eq i8 %17, 10
  %or14.i35.i = or i1 %skipSpace.0.shrunk4.i28.i, %cmp4.i34.i
  %cmp11.i36.i = icmp ult i8 %17, 32
  br i1 %cmp11.i36.i, label %do.body.backedge.i46.i, label %lor.rhs.i37.i

do.body.backedge.i46.i:                           ; preds = %lor.rhs.i37.i, %for.end.i33.i
  %skipSpace.0.shrunk.be.i47.i = phi i1 [ %or14.i35.i, %for.end.i33.i ], [ true, %lor.rhs.i37.i ]
  %cmp.i48.i = icmp eq ptr %storemerge.i31.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i48.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i", label %for.cond.preheader.i27.i, !llvm.loop !61

lor.rhs.i37.i:                                    ; preds = %for.end.i33.i
  %cmp18.i38.i = icmp eq i8 %17, 32
  %or.cond.i39.i = and i1 %skipSpace.0.shrunk4.i28.i, %cmp18.i38.i
  br i1 %or.cond.i39.i, label %do.body.backedge.i46.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i"

"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i": ; preds = %lor.rhs.i37.i, %do.body.backedge.i46.i
  %ref.tmp15.sroa.3.0.i = phi i32 [ 0, %do.body.backedge.i46.i ], [ 1, %lor.rhs.i37.i ]
  %spec.select.i = add nuw nsw i32 %ref.tmp15.sroa.3.0.i, %numUTF8Chars.2202.i
  %cmp12.i = icmp ult i32 %spec.select.i, 64
  %18 = select i1 %cmp2.i32.i, i1 %cmp12.i, i1 false
  br i1 %18, label %for.cond.preheader.i27.preheader.i, label %while.end20.i, !llvm.loop !66

while.end20.i:                                    ; preds = %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i", %while.cond9.preheader.i
  %pos.1.lcssa.i = phi ptr [ %pos.0.lcssa.i, %while.cond9.preheader.i ], [ %storemerge.i31.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i" ]
  %cmp10.lcssa.i = phi i1 [ %cmp10199.i, %while.cond9.preheader.i ], [ %cmp2.i32.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit52.i" ]
  br i1 %cmp10.lcssa.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.end20.i
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i55.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 5
  br i1 %cmp.i.i55.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then22.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr noundef nonnull @.str.34, i64 noundef 5) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.then22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %cmp25205.i = icmp ult ptr %pos.1.lcssa.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp25205.i, label %while.body26.i, label %if.end29.i

while.body26.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i"
  %mark.1207.i = phi ptr [ %mark.4.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i" ], [ %pos.0.lcssa.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %pos.2206.i = phi ptr [ %storemerge.i90.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i" ], [ %pos.1.lcssa.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %cmp3.i57.i = icmp eq ptr %mark.1207.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp3.i57.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i", label %for.cond.preheader.i58.i

for.cond.preheader.i58.i:                         ; preds = %while.body26.i, %do.body.backedge.i77.i
  %skipSpace.0.shrunk4.i59.i = phi i1 [ %skipSpace.0.shrunk.be.i78.i, %do.body.backedge.i77.i ], [ false, %while.body26.i ]
  %22 = phi ptr [ %storemerge.i62.i, %do.body.backedge.i77.i ], [ %mark.1207.i, %while.body26.i ]
  br label %for.cond.i60.i

for.cond.i60.i:                                   ; preds = %land.rhs.i81.i, %for.cond.preheader.i58.i
  %.pn.i61.i = phi ptr [ %storemerge.i62.i, %land.rhs.i81.i ], [ %22, %for.cond.preheader.i58.i ]
  %storemerge.i62.i = getelementptr inbounds nuw i8, ptr %.pn.i61.i, i64 1
  %cmp2.i63.i = icmp ult ptr %storemerge.i62.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.i63.i, label %land.rhs.i81.i, label %for.end.i64.i

land.rhs.i81.i:                                   ; preds = %for.cond.i60.i
  %23 = load i8, ptr %storemerge.i62.i, align 1, !noalias !67
  %cmp.i.i82.i = icmp slt i8 %23, -64
  br i1 %cmp.i.i82.i, label %for.cond.i60.i, label %for.end.i64.i, !llvm.loop !60

for.end.i64.i:                                    ; preds = %land.rhs.i81.i, %for.cond.i60.i
  %24 = load i8, ptr %22, align 1, !noalias !67
  %cmp4.i65.i = icmp eq i8 %24, 10
  %or14.i66.i = or i1 %skipSpace.0.shrunk4.i59.i, %cmp4.i65.i
  %cmp11.i67.i = icmp ult i8 %24, 32
  br i1 %cmp11.i67.i, label %do.body.backedge.i77.i, label %lor.rhs.i68.i

do.body.backedge.i77.i:                           ; preds = %lor.rhs.i68.i, %for.end.i64.i
  %skipSpace.0.shrunk.be.i78.i = phi i1 [ %or14.i66.i, %for.end.i64.i ], [ true, %lor.rhs.i68.i ]
  %cmp.i79.i = icmp eq ptr %storemerge.i62.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i79.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i", label %for.cond.preheader.i58.i, !llvm.loop !61

lor.rhs.i68.i:                                    ; preds = %for.end.i64.i
  %cmp18.i69.i = icmp eq i8 %24, 32
  %or.cond.i70.i = and i1 %skipSpace.0.shrunk4.i59.i, %cmp18.i69.i
  br i1 %or.cond.i70.i, label %do.body.backedge.i77.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i"

"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i": ; preds = %lor.rhs.i68.i, %do.body.backedge.i77.i, %while.body26.i
  %mark.4.i = phi ptr [ %mark.1207.i, %while.body26.i ], [ %storemerge.i62.i, %do.body.backedge.i77.i ], [ %storemerge.i62.i, %lor.rhs.i68.i ]
  br label %for.cond.preheader.i86.i

for.cond.preheader.i86.i:                         ; preds = %do.body.backedge.i105.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i"
  %skipSpace.0.shrunk4.i87.i = phi i1 [ %skipSpace.0.shrunk.be.i106.i, %do.body.backedge.i105.i ], [ false, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i" ]
  %25 = phi ptr [ %storemerge.i90.i, %do.body.backedge.i105.i ], [ %pos.2206.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit83.i" ]
  br label %for.cond.i88.i

for.cond.i88.i:                                   ; preds = %land.rhs.i109.i, %for.cond.preheader.i86.i
  %.pn.i89.i = phi ptr [ %storemerge.i90.i, %land.rhs.i109.i ], [ %25, %for.cond.preheader.i86.i ]
  %storemerge.i90.i = getelementptr inbounds nuw i8, ptr %.pn.i89.i, i64 1
  %cmp2.i91.i = icmp ult ptr %storemerge.i90.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.i91.i, label %land.rhs.i109.i, label %for.end.i92.i

land.rhs.i109.i:                                  ; preds = %for.cond.i88.i
  %26 = load i8, ptr %storemerge.i90.i, align 1, !noalias !70
  %cmp.i.i110.i = icmp slt i8 %26, -64
  br i1 %cmp.i.i110.i, label %for.cond.i88.i, label %for.end.i92.i, !llvm.loop !60

for.end.i92.i:                                    ; preds = %land.rhs.i109.i, %for.cond.i88.i
  %27 = load i8, ptr %25, align 1, !noalias !70
  %cmp4.i93.i = icmp eq i8 %27, 10
  %or14.i94.i = or i1 %skipSpace.0.shrunk4.i87.i, %cmp4.i93.i
  %cmp11.i95.i = icmp ult i8 %27, 32
  br i1 %cmp11.i95.i, label %do.body.backedge.i105.i, label %lor.rhs.i96.i

do.body.backedge.i105.i:                          ; preds = %lor.rhs.i96.i, %for.end.i92.i
  %skipSpace.0.shrunk.be.i106.i = phi i1 [ %or14.i94.i, %for.end.i92.i ], [ true, %lor.rhs.i96.i ]
  %cmp.i107.i = icmp eq ptr %storemerge.i90.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i107.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i", label %for.cond.preheader.i86.i, !llvm.loop !61

lor.rhs.i96.i:                                    ; preds = %for.end.i92.i
  %cmp18.i97.i = icmp eq i8 %27, 32
  %or.cond.i98.i = and i1 %skipSpace.0.shrunk4.i87.i, %cmp18.i97.i
  br i1 %or.cond.i98.i, label %do.body.backedge.i105.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i"

"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i": ; preds = %lor.rhs.i96.i, %do.body.backedge.i105.i
  br i1 %cmp2.i91.i, label %while.body26.i, label %if.end29.i, !llvm.loop !73

if.end29.i:                                       ; preds = %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i", %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %while.end20.i
  %mark.0.i = phi ptr [ %pos.0.lcssa.i, %while.end20.i ], [ %pos.0.lcssa.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ], [ %mark.4.i, %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit111.loopexit.i" ]
  %cmp31209.i = icmp ult ptr %mark.0.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp31209.i, label %for.cond.preheader.i114.preheader.lr.ph.i, label %while.end37.i

for.cond.preheader.i114.preheader.lr.ph.i:        ; preds = %if.end29.i
  %OutBufEnd.i140.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 16
  %OutBufCur.i141.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 24
  br label %for.cond.preheader.i114.i

for.cond.preheader.i114.i:                        ; preds = %for.cond.preheader.i114.i.backedge, %for.cond.preheader.i114.preheader.lr.ph.i
  %skipSpace.0.shrunk4.i115.i = phi i1 [ false, %for.cond.preheader.i114.preheader.lr.ph.i ], [ %skipSpace.0.shrunk4.i115.i.be, %for.cond.preheader.i114.i.backedge ]
  %28 = phi ptr [ %mark.0.i, %for.cond.preheader.i114.preheader.lr.ph.i ], [ %storemerge.i118.i, %for.cond.preheader.i114.i.backedge ]
  br label %for.cond.i116.i

for.cond.i116.i:                                  ; preds = %land.rhs.i137.i, %for.cond.preheader.i114.i
  %.pn.i117.i = phi ptr [ %storemerge.i118.i, %land.rhs.i137.i ], [ %28, %for.cond.preheader.i114.i ]
  %storemerge.i118.i = getelementptr inbounds nuw i8, ptr %.pn.i117.i, i64 1
  %cmp2.i119.i = icmp ult ptr %storemerge.i118.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp2.i119.i, label %land.rhs.i137.i, label %for.end.i120.i

land.rhs.i137.i:                                  ; preds = %for.cond.i116.i
  %29 = load i8, ptr %storemerge.i118.i, align 1, !noalias !74
  %cmp.i.i138.i = icmp slt i8 %29, -64
  br i1 %cmp.i.i138.i, label %for.cond.i116.i, label %for.end.i120.i, !llvm.loop !60

for.end.i120.i:                                   ; preds = %land.rhs.i137.i, %for.cond.i116.i
  %30 = load i8, ptr %28, align 1, !noalias !74
  %cmp4.i121.i = icmp eq i8 %30, 10
  %or14.i122.i = or i1 %skipSpace.0.shrunk4.i115.i, %cmp4.i121.i
  %cmp11.i123.i = icmp ult i8 %30, 32
  br i1 %cmp11.i123.i, label %do.body.backedge.i133.i, label %lor.rhs.i124.i

do.body.backedge.i133.i:                          ; preds = %lor.rhs.i124.i, %for.end.i120.i
  %skipSpace.0.shrunk.be.i134.i = phi i1 [ %or14.i122.i, %for.end.i120.i ], [ true, %lor.rhs.i124.i ]
  %cmp.i135.i = icmp ne ptr %storemerge.i118.i, %retval.sroa.2.0.copyload.i.i
  %skipSpace.0.shrunk.be.i134.i.mux = select i1 %cmp.i135.i, i1 %skipSpace.0.shrunk.be.i134.i, i1 false
  br i1 %cmp.i135.i, label %for.cond.preheader.i114.i.backedge, label %while.end37.i

lor.rhs.i124.i:                                   ; preds = %for.end.i120.i
  %cmp18.i125.i = icmp eq i8 %30, 32
  %or.cond.i126.i = and i1 %skipSpace.0.shrunk4.i115.i, %cmp18.i125.i
  br i1 %or.cond.i126.i, label %do.body.backedge.i133.i, label %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit139.i"

"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit139.i": ; preds = %lor.rhs.i124.i
  %sub.ptr.lhs.cast.i128.i = ptrtoint ptr %storemerge.i118.i to i64
  %sub.ptr.rhs.cast.i129.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i130.i = sub i64 %sub.ptr.lhs.cast.i128.i, %sub.ptr.rhs.cast.i129.i
  %31 = load ptr, ptr %OutBufEnd.i140.i, align 8
  %32 = load ptr, ptr %OutBufCur.i141.i, align 8
  %sub.ptr.lhs.cast.i142.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i143.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i144.i = sub i64 %sub.ptr.lhs.cast.i142.i, %sub.ptr.rhs.cast.i143.i
  %cmp.i145.i = icmp ugt i64 %sub.ptr.sub.i130.i, %sub.ptr.sub.i144.i
  br i1 %cmp.i145.i, label %if.then.i151.i, label %if.then4.i148.i

if.then.i151.i:                                   ; preds = %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit139.i"
  %call3.i152.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i, ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i130.i) #16
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i

if.then4.i148.i:                                  ; preds = %"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc.exit139.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %sub.ptr.sub.i130.i, i1 false)
  %33 = load ptr, ptr %OutBufCur.i141.i, align 8
  %add.ptr.i149.i = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i130.i
  store ptr %add.ptr.i149.i, ptr %OutBufCur.i141.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i: ; preds = %if.then4.i148.i, %if.then.i151.i
  br i1 %cmp2.i119.i, label %for.cond.preheader.i114.i.backedge, label %while.end37.i

for.cond.preheader.i114.i.backedge:               ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i, %do.body.backedge.i133.i
  %skipSpace.0.shrunk4.i115.i.be = phi i1 [ %skipSpace.0.shrunk.be.i134.i.mux, %do.body.backedge.i133.i ], [ false, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i ]
  br label %for.cond.preheader.i114.i, !llvm.loop !61

while.end37.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit153.i, %do.body.backedge.i133.i, %if.end29.i
  %34 = load ptr, ptr %OS.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %36 to i64
  %call40.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %35, i64 %conv.i.i.i) #16
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i) #16
  %37 = load ptr, ptr %textifiedCallee.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %while.end37.i
  call void @free(ptr noundef %37) #16
  br label %_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit

_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit: ; preds = %while.end37.i, %if.then.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %textifiedCallee.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %OS.i)
  %38 = load ptr, ptr %args, align 8
  %39 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %39 to i64
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call40.i, ptr noundef %callee, ptr noundef %thisVal, ptr %38, i64 %conv.i.i) #16
  %40 = icmp eq ptr %call31, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call31, i64 16
  %spec.select = select i1 %40, ptr null, ptr %add.ptr
  %41 = load ptr, ptr %args, align 8
  %cmp.i.i.i16 = icmp eq ptr %41, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i16, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit
  call void @free(ptr noundef %41) #16
  br label %return

if.end32:                                         ; preds = %for.end
  %call34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef %call) #16
  %call35 = tail call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genArrayFromElementsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %call34)
  store ptr %callee, ptr %ref.tmp38, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store ptr %call35, ptr %arrayinit.element, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %thisVal, ptr %arrayinit.element39, align 8
  %call40 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef zeroext 47, ptr nonnull %ref.tmp38, i64 3) #16
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit, %if.end32
  %retval.0 = phi ptr [ %call40, %if.end32 ], [ %spec.select, %_ZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeE.exit ], [ %spec.select, %if.then.i.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen27genMemberExpressionPropertyEPNS_6ESTree24MemberExpressionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createDirectEvalInstEPNS_5ValueEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) #16
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %magicptr.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i, label %while.cond.i.i.i.i [
    i64 0, label %if.end9.i
    i64 -8, label %if.then8.i
  ]

while.cond.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %2 = phi ptr [ %.pre.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %arrayidx.i, %entry ]
  %magicptr.i.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_.exit [
    i64 0, label %while.body.i.i.i.i
    i64 -8, label %while.body.i.i.i.i
  ]

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %.pre.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !77

if.then8.i:                                       ; preds = %entry
  %NumTombstones.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %NumTombstones.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %entry
  %add1.i.i = add i64 %Key.coerce1, 41
  %call.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i.i) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #16
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i:   ; preds = %if.then.i.i.i.i, %if.end9.i
  store i64 %Key.coerce1, ptr %call.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  %cmp.not.i.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh14StringMapEntryIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueE6CreateINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr readonly align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueE6CreateINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvh14StringMapEntryIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueE6CreateINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i.i, align 1
  store ptr %call.i.i.i.i, ptr %arrayidx.i, align 8
  %NumItems.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %NumItems.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %NumItems.i, align 4
  %call12.i = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %call.i) #16
  %5 = load ptr, ptr %this, align 8
  %idx.ext15.i = zext i32 %call12.i to i64
  %add.ptr16.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext15.i
  br label %while.cond.i.i.i9.i

while.cond.i.i.i9.i:                              ; preds = %while.body.i.i.i12.i, %_ZN4llvh14StringMapEntryIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueE6CreateINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i
  %storemerge.i.i10.i = phi ptr [ %add.ptr16.i, %_ZN4llvh14StringMapEntryIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueE6CreateINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit.i ], [ %incdec.ptr.i.i.i13.i, %while.body.i.i.i12.i ]
  %6 = load ptr, ptr %storemerge.i.i10.i, align 8
  %magicptr.i.i.i11.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11.i, label %_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_.exit [
    i64 0, label %while.body.i.i.i12.i
    i64 -8, label %while.body.i.i.i12.i
  ]

while.body.i.i.i12.i:                             ; preds = %while.cond.i.i.i9.i, %while.cond.i.i.i9.i
  %incdec.ptr.i.i.i13.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i10.i, i64 8
  br label %while.cond.i.i.i9.i, !llvm.loop !77

_ZN4llvh9StringMapIZN6hermes5irgen11ESTreeIRGen13genObjectExprEPNS1_6ESTree20ObjectExpressionNodeEE13PropertyValueNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEDpOT_.exit: ; preds = %while.cond.i.i.i9.i, %while.cond.i.i.i.i
  %ref.tmp.val.val = phi ptr [ %2, %while.cond.i.i.i.i ], [ %6, %while.cond.i.i.i9.i ]
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.val.val, i64 8
  ret ptr %second
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapINS_7SMRangeENS_15MallocAllocatorEE11try_emplaceIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #16
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !78

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 25
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #20
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #16
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Args, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryINS_7SMRangeEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryINS_7SMRangeEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvh14StringMapEntryINS_7SMRangeEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #16
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryINS_7SMRangeEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryINS_7SMRangeEE6CreateINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13.sroa.0.0, i64 8
  br label %while.cond.i.i.i9, !llvm.loop !78

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder21createAllocObjectInstEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genYieldOrAwaitExprEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %0 = load ptr, ptr %Parent.i, align 8
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %0) #16
  %functionContext_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr nonnull @.str.16, i64 8) #16
  %call9 = tail call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %call2.i) #16
  %call11 = tail call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %value, ptr noundef %call4) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call4) #16
  %2 = load ptr, ptr %Parent.i, align 8
  %call15 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2) #16
  %3 = icmp eq ptr %call9, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %spec.select.i = select i1 %3, ptr null, ptr %add.ptr.i
  %call.i = tail call noundef ptr @_ZN6hermes9IRBuilder25createResumeGeneratorInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select.i) #16
  %call10.c.i = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i14.i = getelementptr inbounds nuw i8, ptr %call10.c.i, i64 72
  %4 = load ptr, ptr %Parent.i14.i, align 8
  %call12.c.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4) #16
  %call15.c.i = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call9) #16
  %5 = icmp eq ptr %call15.c.i, null
  %add.ptr17.c.i = getelementptr inbounds nuw i8, ptr %call15.c.i, i64 16
  %spec.select2.c.i = select i1 %5, ptr null, ptr %add.ptr17.c.i
  %call20.c.i = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select2.c.i, ptr noundef %call12.c.i, ptr noundef %call15) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.c.i) #16
  %6 = load ptr, ptr %functionContext_.i.i, align 8
  %surroundingTry.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load ptr, ptr %surroundingTry.i, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  %8 = icmp eq ptr %call.i, null
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %spec.select4.i = select i1 %8, ptr null, ptr %add.ptr36.i
  %call39.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select4.i) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call15) #16
  ret ptr %spec.select4.i
}

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %genFinally, ptr noundef %isReturn, ptr noundef %nextBB, ptr noundef %received) local_unnamed_addr #0 align 2 {
entry:
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = icmp eq ptr %isReturn, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %isReturn, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder25createResumeGeneratorInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select) #16
  %tobool.not = icmp eq ptr %received, null
  br i1 %tobool.not, label %if.end30.critedge, label %if.then

if.then:                                          ; preds = %entry
  %1 = icmp eq ptr %call, null
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %spec.select1 = select i1 %1, ptr null, ptr %add.ptr4
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select1, ptr noundef nonnull %received) #16
  %call10 = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i = getelementptr inbounds nuw i8, ptr %call10, i64 72
  %2 = load ptr, ptr %Parent.i, align 8
  %call12 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2) #16
  %call15 = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %isReturn) #16
  %3 = icmp eq ptr %call15, null
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %spec.select2 = select i1 %3, ptr null, ptr %add.ptr17
  %call20 = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select2, ptr noundef %call12, ptr noundef %nextBB) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12) #16
  %call29 = tail call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select1, ptr noundef nonnull %received) #16
  br label %if.end30

if.end30.critedge:                                ; preds = %entry
  %call10.c = tail call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %Parent.i14 = getelementptr inbounds nuw i8, ptr %call10.c, i64 72
  %4 = load ptr, ptr %Parent.i14, align 8
  %call12.c = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4) #16
  %call15.c = tail call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %isReturn) #16
  %5 = icmp eq ptr %call15.c, null
  %add.ptr17.c = getelementptr inbounds nuw i8, ptr %call15.c, i64 16
  %spec.select2.c = select i1 %5, ptr null, ptr %add.ptr17.c
  %call20.c = tail call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select2.c, ptr noundef %call12.c, ptr noundef %nextBB) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call12.c) #16
  br label %if.end30

if.end30:                                         ; preds = %if.end30.critedge, %if.then
  %cmp = icmp eq i32 %genFinally, 1
  br i1 %cmp, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end30
  %functionContext_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %functionContext_.i, align 8
  %surroundingTry = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load ptr, ptr %surroundingTry, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end30
  %8 = icmp eq ptr %call, null
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %spec.select4 = select i1 %8, ptr null, ptr %add.ptr36
  %call39 = tail call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select4) #16
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %nextBB) #16
  ret ptr %spec.select4
}

declare { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen19emitGetIteratorSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen16emitEnsureObjectEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24emitIteratorCompleteSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21emitIteratorValueSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder25createResumeGeneratorInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes18BinaryOperatorInst13parseOperatorEN4llvh9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen10LReference8emitLoadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createAsNumericInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes18BinaryOperatorInst23parseAssignmentOperatorEN4llvh9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24genLogicalAssignmentExprEPNS_6ESTree24AssignmentExpressionNodeENS_18BinaryOperatorInst6OpKindENS0_10LReferenceENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly captures(none) %AE, i32 noundef %AssignmentKind, ptr noundef byval(%"class.hermes::irgen::LReference") align 8 %lref, ptr %nameHint.coerce) local_unnamed_addr #0 align 2 {
_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit:
  %values = alloca %"class.llvh::SmallVector.191", align 8
  %blocks = alloca %"class.llvh::SmallVector.193", align 8
  %Builder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Block.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i, align 8
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1) #16
  %2 = load ptr, ptr %Block.i, align 8
  %Parent.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %Parent.i.i14, align 8
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %3) #16
  %call8 = call noundef ptr @_ZN6hermes5irgen10LReference8emitLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %lref) #16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i15, ptr %blocks, align 8
  %Size.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  store i32 0, ptr %Size.i.i.i.i.i16, align 8
  %Capacity2.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %blocks, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i17, align 4
  %4 = ptrtoint ptr %call8 to i64
  store i64 %4, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %5 = load i32, ptr %Size.i.i.i.i.i16, align 8
  %6 = load i32, ptr %Capacity2.i.i.i.i.i17, align 4
  %cmp.not.i20 = icmp ult i32 %5, %6
  br i1 %cmp.not.i20, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i15, i64 noundef 0, i64 noundef 8) #16
  %.pre.i23 = load i32, ptr %Size.i.i.i.i.i16, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %if.then.i21
  %7 = phi i32 [ %.pre.i23, %if.then.i21 ], [ %5, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %8 = load ptr, ptr %blocks, align 8
  %conv.i3.i24 = zext i32 %7 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv.i3.i24
  %9 = ptrtoint ptr %call10 to i64
  store i64 %9, ptr %add.ptr.i.i25, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i16, align 8
  %add.i26 = add i32 %10, 1
  store i32 %add.i26, ptr %Size.i.i.i.i.i16, align 8
  switch i32 %AssignmentKind, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb13
    i32 23, label %sw.bb16
  ]

sw.bb:                                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8, ptr noundef %call7, ptr noundef %call3) #16
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8, ptr noundef %call3, ptr noundef %call7) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call8, ptr noundef %call20, i32 noundef 1) #16
  %11 = icmp eq ptr %call21, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call21, i64 16
  %spec.select = select i1 %11, ptr null, ptr %add.ptr
  %call22 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %spec.select, ptr noundef %call3, ptr noundef %call7) #16
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb13, %sw.bb
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call3) #16
  %_right = getelementptr inbounds nuw i8, ptr %AE, i64 64
  %12 = load ptr, ptr %_right, align 8
  %call25 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %12, ptr %nameHint.coerce)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %call25) #16
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i29 = icmp ult i32 %13, %14
  br i1 %cmp.not.i29, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36, label %if.then.i30

if.then.i30:                                      ; preds = %sw.epilog
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #16
  %.pre.i32 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36: ; preds = %sw.epilog, %if.then.i30
  %15 = phi i32 [ %.pre.i32, %if.then.i30 ], [ %13, %sw.epilog ]
  %16 = load ptr, ptr %values, align 8
  %conv.i3.i33 = zext i32 %15 to i64
  %add.ptr.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i3.i33
  %17 = ptrtoint ptr %call25 to i64
  store i64 %17, ptr %add.ptr.i.i34, align 1
  %18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i35 = add i32 %18, 1
  store i32 %add.i35, ptr %Size.i.i.i.i.i, align 8
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #16
  %19 = load i32, ptr %Size.i.i.i.i.i16, align 8
  %20 = load i32, ptr %Capacity2.i.i.i.i.i17, align 4
  %cmp.not.i39 = icmp ult i32 %19, %20
  br i1 %cmp.not.i39, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull %add.ptr.i.i.i.i.i15, i64 noundef 0, i64 noundef 8) #16
  %.pre.i42 = load i32, ptr %Size.i.i.i.i.i16, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit46

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit46: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36, %if.then.i40
  %21 = phi i32 [ %.pre.i42, %if.then.i40 ], [ %19, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit36 ]
  %22 = load ptr, ptr %blocks, align 8
  %conv.i3.i43 = zext i32 %21 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %conv.i3.i43
  %23 = ptrtoint ptr %call31 to i64
  store i64 %23, ptr %add.ptr.i.i44, align 1
  %24 = load i32, ptr %Size.i.i.i.i.i16, align 8
  %add.i45 = add i32 %24, 1
  store i32 %add.i45, ptr %Size.i.i.i.i.i16, align 8
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call7) #16
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %25 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i.i.i15
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit46
  call void @free(ptr noundef %25) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit46, %if.then.i.i
  %26 = load ptr, ptr %values, align 8
  %cmp.i.i.i49 = icmp eq ptr %26, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i49, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i50
  %27 = icmp eq ptr %call36, null
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %call36, i64 16
  %spec.select1 = select i1 %27, ptr null, ptr %add.ptr38
  ret ptr %spec.select1
}

declare noundef ptr @_ZN6hermes9IRBuilder16createRegExpInstENS_10IdentifierES1_(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20ensureVariableExistsEPNS_6ESTree14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19createConstructInstEPNS_5ValueES2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genHermesInternalCallEN4llvh9StringRefEPNS_5ValueENS2_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes6Module19getTemplateObjectIDEOSt6vectorIPNS_13LiteralStringESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i = load i32, ptr %this, align 8
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

if.end.i:                                         ; preds = %entry
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #16
  %bf.load.pre = load i32, ptr %this, align 8
  br label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit: ; preds = %entry, %if.end.i
  %bf.load = phi i32 [ %bf.load.i, %entry ], [ %bf.load.pre, %if.end.i ]
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %this, align 8
  %bf.load.i3 = load i32, ptr %other, align 8
  %bf.clear.i4 = and i32 %bf.load.i3, 1
  %tobool.not.i5 = icmp eq i32 %bf.clear.i4, 0
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i32, ptr %NumBuckets.i, align 8
  %cmp13 = icmp ugt i32 %1, 4
  %cmp = select i1 %tobool.not.i5, i1 %cmp13, i1 false
  br i1 %cmp, label %if.then, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge: ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %storage.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert, align 8
  %NumBuckets.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre17 = load i32, ptr %NumBuckets.i.i.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %bf.clear3 = and i32 %bf.load, -2
  store i32 %bf.clear3, ptr %this, align 8
  %storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i6 = load i32, ptr %other, align 8
  %bf.clear.i7 = and i32 %bf.load.i6, 1
  %tobool.not.i8 = icmp eq i32 %bf.clear.i7, 0
  %2 = load i32, ptr %NumBuckets.i, align 8
  %cond.i10 = select i1 %tobool.not.i8, i32 %2, i32 4
  %conv.i = zext i32 %cond.i10 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #20
  store ptr %call.i, ptr %storage.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %cond.i10, ptr %3, align 8
  %bf.load.i.i.i.pre = load i32, ptr %other, align 8
  %bf.load.i.i3.i.pre = load i32, ptr %this, align 8
  %4 = and i32 %bf.load.i.i3.i.pre, 1
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge, %if.then
  %5 = phi i32 [ %cond.i10, %if.then ], [ %.pre17, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %6 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i3.i = phi i32 [ %4, %if.then ], [ 1, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %if.then ], [ %bf.load.i3, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i3.i, %bf.lshr.i.i.i
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %7 = load i32, ptr %NumTombstones.i.i.i, align 4
  %NumTombstones.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %7, ptr %NumTombstones.i.i4.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.load.i.i3.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %storage.i.i.i.i.i
  %bf.load.i.i5.i = load i32, ptr %other, align 8
  %bf.clear.i.i6.i = and i32 %bf.load.i.i5.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear.i.i6.i, 0
  %storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %8 = load ptr, ptr %storage.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %storage.i.i.i.i
  %cond.i.i10.i = select i1 %tobool.not.i.i.i.i, i32 %5, i32 4
  %conv.i11 = zext i32 %cond.i.i10.i to i64
  %mul.i12 = shl nuw nsw i64 %conv.i11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 8 %cond.i.i.i, i64 %mul.i12, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes5irgen10LReference14castAsVariableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes5irgen10LReference26castAsGlobalObjectPropertyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen16genYieldStarExprEPNS1_19YieldExpressionNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readnone align 8 captures(none) %__args, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args1, ptr nonnull readnone align 8 captures(none) %__args3) #0 align 2 {
entry:
  %ref.tmp11.i.i.i = alloca [2 x ptr], align 8
  %ref.tmp25.i.i.i = alloca [1 x ptr], align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args1.val = load i32, ptr %__args1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i.i.i)
  %cmp.i.i.i = icmp eq i32 %__args1.val, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen16genYieldStarExprEPNS0_6ESTree19YieldExpressionNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

if.then.i.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr %__functor.val, align 8
  %Builder.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %Block.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %Block.i.i.i.i, align 8
  %Parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %Parent.i.i.i.i.i, align 8
  %call4.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %2) #16
  %call6.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %2) #16
  %call8.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %2) #16
  %call10.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ref.tmp11.i.i.i, align 8
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i.i, i64 8
  %call14.i.i.i = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr nonnull @.str.36, i64 6) #16
  store ptr %call14.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %call15.i.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext 41, ptr nonnull %ref.tmp11.i.i.i, i64 2) #16
  %call18.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i) #16
  %call19.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call15.i.i.i, ptr noundef %call18.i.i.i, i32 noundef 3, ptr noundef %call6.i.i.i, ptr noundef %call4.i.i.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call4.i.i.i) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %call28.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %9) #16
  %10 = icmp eq ptr %call28.i.i.i, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call28.i.i.i, i64 16
  %spec.select.i.i.i = select i1 %10, ptr null, ptr %add.ptr.i.i.i
  store ptr %spec.select.i.i.i, ptr %ref.tmp25.i.i.i, align 8
  %call32.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef null, ptr noundef %call15.i.i.i, ptr noundef %7, ptr nonnull %ref.tmp25.i.i.i, i64 1) #16
  %11 = icmp eq ptr %call32.i.i.i, null
  %add.ptr34.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i, i64 16
  %cast.result36.i.i.i = select i1 %11, ptr null, ptr %add.ptr34.i.i.i
  call void @_ZN6hermes5irgen11ESTreeIRGen16emitEnsureObjectEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %cast.result36.i.i.i, ptr nonnull @.str.37, i64 42) #16
  %call42.i.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen24emitIteratorCompleteSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %cast.result36.i.i.i) #16
  %call44.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call42.i.i.i, ptr noundef %call8.i.i.i, ptr noundef %call10.i.i.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call8.i.i.i) #16
  %call50.i.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21emitIteratorValueSlowEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %cast.result36.i.i.i) #16
  %functionContext_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %functionContext_.i.i.i.i, align 8
  %surroundingTry.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  %13 = load ptr, ptr %surroundingTry.i.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  %call53.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call50.i.i.i) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call10.i.i.i) #16
  %call56.i.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext 43, ptr null, i64 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %call62.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %cast.result36.i.i.i, ptr noundef %15) #16
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i.i.i, ptr noundef %call6.i.i.i) #16
  br label %"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen16genYieldStarExprEPNS0_6ESTree19YieldExpressionNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen16genYieldStarExprEPNS0_6ESTree19YieldExpressionNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen16genYieldStarExprEPNS1_19YieldExpressionNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen21emitIteratorCloseSlowENS1_18IteratorRecordSlowEb(ptr noundef nonnull align 8 dereferenceable(200), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp135 = icmp sgt i64 %shr, 0
  br i1 %cmp135, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %0 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %0
  %cmp.i5.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i, 0
  %cmp.i5.i34 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i, 0
  %cmp.i5.i46 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i, 0
  %cmp.i5.i58 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %__trip_count.0137 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end11 ]
  %__first.addr.0136 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr12, %if.end11 ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first.addr.0136, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i5.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 16
  %agg.tmp.sroa.0.0.copyload.i26 = load ptr, ptr %incdec.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 24
  %agg.tmp.sroa.2.0.copyload.i28 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8
  %cmp.i.i32 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %if.end3

land.rhs.i.i33:                                   ; preds = %if.end
  br i1 %cmp.i5.i34, label %return.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit37

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit37: ; preds = %land.rhs.i.i33
  %bcmp.i36 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i)
  %2 = icmp eq i32 %bcmp.i36, 0
  br i1 %2, label %return.loopexit.split.loop.exit, label %if.end3

if.end3:                                          ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit37
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 32
  %agg.tmp.sroa.0.0.copyload.i38 = load ptr, ptr %incdec.ptr4, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 40
  %agg.tmp.sroa.2.0.copyload.i40 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i39, align 8
  %cmp.i.i44 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i40, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp.i.i44, label %land.rhs.i.i45, label %if.end7

land.rhs.i.i45:                                   ; preds = %if.end3
  br i1 %cmp.i5.i46, label %return.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit49: ; preds = %land.rhs.i.i45
  %bcmp.i48 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i38, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i)
  %3 = icmp eq i32 %bcmp.i48, 0
  br i1 %3, label %return.loopexit.split.loop.exit150, label %if.end7

if.end7:                                          ; preds = %if.end3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit49
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 48
  %agg.tmp.sroa.0.0.copyload.i50 = load ptr, ptr %incdec.ptr8, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 56
  %agg.tmp.sroa.2.0.copyload.i52 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i51, align 8
  %cmp.i.i56 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i52, %agg.tmp2.sroa.2.0.copyload.i
  br i1 %cmp.i.i56, label %land.rhs.i.i57, label %if.end11

land.rhs.i.i57:                                   ; preds = %if.end7
  br i1 %cmp.i5.i58, label %return.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit61

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit61: ; preds = %land.rhs.i.i57
  %bcmp.i60 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i50, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i)
  %4 = icmp eq i32 %bcmp.i60, 0
  br i1 %4, label %return.loopexit.split.loop.exit152, label %if.end11

if.end11:                                         ; preds = %if.end7, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit61
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 64
  %dec = add nsw i64 %__trip_count.0137, -1
  %cmp = icmp sgt i64 %__trip_count.0137, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !79

for.end.loopexit:                                 ; preds = %if.end11
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre149 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub15.pre-phi = phi i64 [ %.pre149, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15.pre-phi, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb21_crit_edge
    i64 1, label %for.end.sw.bb26_crit_edge
  ]

for.end.sw.bb26_crit_edge:                        ; preds = %for.end
  %agg.tmp2.sroa.0.0.copyload.i89.pre = load ptr, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i90.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i91.pre = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i90.phi.trans.insert, align 8
  br label %sw.bb26

for.end.sw.bb21_crit_edge:                        ; preds = %for.end
  %agg.tmp2.sroa.0.0.copyload.i77.pre = load ptr, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i78.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i79.pre = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i78.phi.trans.insert, align 8
  br label %sw.bb21

sw.bb:                                            ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i62 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %agg.tmp.sroa.2.0.copyload.i64 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i63, align 8
  %agg.tmp2.sroa.0.0.copyload.i65 = load ptr, ptr %__pred.coerce, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp2.sroa.2.0.copyload.i67 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i66, align 8
  %cmp.i.i68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i64, %agg.tmp2.sroa.2.0.copyload.i67
  br i1 %cmp.i.i68, label %land.rhs.i.i69, label %if.end19

land.rhs.i.i69:                                   ; preds = %sw.bb
  %cmp.i5.i70 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i64, 0
  br i1 %cmp.i5.i70, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit73

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit73: ; preds = %land.rhs.i.i69
  %bcmp.i72 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i62, ptr %agg.tmp2.sroa.0.0.copyload.i65, i64 %agg.tmp.sroa.2.0.copyload.i64)
  %5 = icmp eq i32 %bcmp.i72, 0
  br i1 %5, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit73
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 16
  br label %sw.bb21

sw.bb21:                                          ; preds = %for.end.sw.bb21_crit_edge, %if.end19
  %agg.tmp2.sroa.2.0.copyload.i79 = phi i64 [ %agg.tmp2.sroa.2.0.copyload.i67, %if.end19 ], [ %agg.tmp2.sroa.2.0.copyload.i79.pre, %for.end.sw.bb21_crit_edge ]
  %agg.tmp2.sroa.0.0.copyload.i77 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i65, %if.end19 ], [ %agg.tmp2.sroa.0.0.copyload.i77.pre, %for.end.sw.bb21_crit_edge ]
  %__first.addr.1 = phi ptr [ %incdec.ptr20, %if.end19 ], [ %__first.addr.0.lcssa, %for.end.sw.bb21_crit_edge ]
  %agg.tmp.sroa.0.0.copyload.i74 = load ptr, ptr %__first.addr.1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  %agg.tmp.sroa.2.0.copyload.i76 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i75, align 8
  %cmp.i.i80 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i76, %agg.tmp2.sroa.2.0.copyload.i79
  br i1 %cmp.i.i80, label %land.rhs.i.i81, label %if.end24

land.rhs.i.i81:                                   ; preds = %sw.bb21
  %cmp.i5.i82 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i79, 0
  br i1 %cmp.i5.i82, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit85: ; preds = %land.rhs.i.i81
  %bcmp.i84 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i74, ptr %agg.tmp2.sroa.0.0.copyload.i77, i64 %agg.tmp2.sroa.2.0.copyload.i79)
  %6 = icmp eq i32 %bcmp.i84, 0
  br i1 %6, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit85
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 16
  br label %sw.bb26

sw.bb26:                                          ; preds = %for.end.sw.bb26_crit_edge, %if.end24
  %agg.tmp2.sroa.2.0.copyload.i91 = phi i64 [ %agg.tmp2.sroa.2.0.copyload.i79, %if.end24 ], [ %agg.tmp2.sroa.2.0.copyload.i91.pre, %for.end.sw.bb26_crit_edge ]
  %agg.tmp2.sroa.0.0.copyload.i89 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i77, %if.end24 ], [ %agg.tmp2.sroa.0.0.copyload.i89.pre, %for.end.sw.bb26_crit_edge ]
  %__first.addr.2 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %__first.addr.0.lcssa, %for.end.sw.bb26_crit_edge ]
  %agg.tmp.sroa.0.0.copyload.i86 = load ptr, ptr %__first.addr.2, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %__first.addr.2, i64 8
  %agg.tmp.sroa.2.0.copyload.i88 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i87, align 8
  %cmp.i.i92 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i88, %agg.tmp2.sroa.2.0.copyload.i91
  br i1 %cmp.i.i92, label %land.rhs.i.i93, label %sw.default

land.rhs.i.i93:                                   ; preds = %sw.bb26
  %cmp.i5.i94 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i91, 0
  br i1 %cmp.i5.i94, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit97: ; preds = %land.rhs.i.i93
  %bcmp.i96 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i86, ptr %agg.tmp2.sroa.0.0.copyload.i89, i64 %agg.tmp2.sroa.2.0.copyload.i91)
  %7 = icmp eq i32 %bcmp.i96, 0
  br i1 %7, label %return, label %sw.default

sw.default:                                       ; preds = %sw.bb26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit97, %for.end
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit37
  %incdec.ptr.le170 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 16
  br label %return

return.loopexit.split.loop.exit150:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit49
  %incdec.ptr4.le167 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 32
  br label %return

return.loopexit.split.loop.exit152:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit61
  %incdec.ptr8.le164 = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 48
  br label %return

return.loopexit.split.loop.exit154:               ; preds = %land.rhs.i.i33
  %incdec.ptr.le = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 16
  br label %return

return.loopexit.split.loop.exit156:               ; preds = %land.rhs.i.i45
  %incdec.ptr4.le = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 32
  br label %return

return.loopexit.split.loop.exit158:               ; preds = %land.rhs.i.i57
  %incdec.ptr8.le = getelementptr inbounds nuw i8, ptr %__first.addr.0136, i64 48
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit150, %return.loopexit.split.loop.exit152, %return.loopexit.split.loop.exit154, %return.loopexit.split.loop.exit156, %return.loopexit.split.loop.exit158, %land.rhs.i.i93, %land.rhs.i.i81, %land.rhs.i.i69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit73, %sw.default
  %retval.0 = phi ptr [ %__first.addr.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit85 ], [ %__first.addr.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit97 ], [ %__first.addr.1, %land.rhs.i.i81 ], [ %__first.addr.0.lcssa, %land.rhs.i.i69 ], [ %__last, %sw.default ], [ %__first.addr.2, %land.rhs.i.i93 ], [ %__first.addr.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit73 ], [ %incdec.ptr4.le167, %return.loopexit.split.loop.exit150 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit158 ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit156 ], [ %incdec.ptr8.le164, %return.loopexit.split.loop.exit152 ], [ %incdec.ptr.le170, %return.loopexit.split.loop.exit ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit154 ], [ %__first.addr.0136, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvh9StringRefEEclIPS4_EEbT_.exit ], [ %__first.addr.0136, %land.rhs.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds [2 x i8], ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  %add.ptr.i.idx.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.fr, 1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %cmp18.i32.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i32.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !80

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us
  %cmp18.i32.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i32.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !80

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us54, label %if.end.split.split

while.body.us54:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72
  %ProbeAmt.0.us55 = phi i32 [ %inc.us77, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ 1, %if.end.split ]
  %call5.pn.us56 = phi i32 [ %add.us78, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us57 = phi ptr [ %spec.select.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ null, %if.end.split ]
  %BucketNo.0.us58 = and i32 %call5.pn.us56, %sub
  %idx.ext.us59 = zext i32 %BucketNo.0.us58 to i64
  %add.ptr.us60 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us59
  %agg.tmp6.sroa.0.0.copyload.us61 = load ptr, ptr %add.ptr.us60, align 8
  %magicptr138 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us61 to i64
  switch i64 %magicptr138, label %if.end19.i.us65 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us65:                                  ; preds = %while.body.us54
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us66 = getelementptr inbounds nuw i8, ptr %add.ptr.us60, i64 8
  %agg.tmp6.sroa.2.0.copyload.us67 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us66, align 8
  %cmp.not.i.i.i.us68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us67
  br i1 %cmp.not.i.i.i.us68, label %if.end.i.i.i.us69, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

if.end.i.i.i.us69:                                ; preds = %if.end19.i.us65
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us61, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70: ; preds = %if.end.i.i.i.us69, %if.end19.i.us65
  %cmp7.i20.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us71, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70
  %cmp18.i32.us73 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -2 to ptr)
  %tobool21.us74 = icmp eq ptr %FoundTombstone.0.us57, null
  %or.cond.not.us75 = select i1 %cmp18.i32.us73, i1 %tobool21.us74, i1 false
  %spec.select.us76 = select i1 %or.cond.not.us75, ptr %add.ptr.us60, ptr %FoundTombstone.0.us57
  %inc.us77 = add i32 %ProbeAmt.0.us55, 1
  %add.us78 = add i32 %BucketNo.0.us58, %ProbeAmt.0.us55
  br label %while.body.us54, !llvm.loop !80

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us87, label %while.body

while.body.us87:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  %ProbeAmt.0.us88 = phi i32 [ %inc.us112, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ 1, %if.end.split.split ]
  %call5.pn.us89 = phi i32 [ %add.us113, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us90 = phi ptr [ %spec.select.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ null, %if.end.split.split ]
  %BucketNo.0.us91 = and i32 %call5.pn.us89, %sub
  %idx.ext.us92 = zext i32 %BucketNo.0.us91 to i64
  %add.ptr.us93 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us92
  %agg.tmp6.sroa.0.0.copyload.us94 = load ptr, ptr %add.ptr.us93, align 8
  %magicptr139 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us94 to i64
  switch i64 %magicptr139, label %if.end19.i.us98 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  ]

if.end19.i.us98:                                  ; preds = %while.body.us87
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us99 = getelementptr inbounds nuw i8, ptr %add.ptr.us93, i64 8
  %agg.tmp6.sroa.2.0.copyload.us100 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us99, align 8
  %cmp.not.i.i.i.us101 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us100
  br i1 %cmp.not.i.i.i.us101, label %if.end.i.i.i.us102, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

if.end.i.i.i.us102:                               ; preds = %if.end19.i.us98
  %bcmp.i.i.i.i.i.i.i.us103 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us94, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us104 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us103, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us104, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105: ; preds = %if.end.i.i.i.us102, %if.end19.i.us98
  %cmp7.i20.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us106, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107: ; preds = %while.body.us87, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105
  %cmp18.i32.us108 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %tobool21.us109 = icmp eq ptr %FoundTombstone.0.us90, null
  %or.cond.not.us110 = select i1 %cmp18.i32.us108, i1 %tobool21.us109, i1 false
  %spec.select.us111 = select i1 %or.cond.not.us110, ptr %add.ptr.us93, ptr %FoundTombstone.0.us90
  %inc.us112 = add i32 %ProbeAmt.0.us88, 1
  %add.us113 = add i32 %BucketNo.0.us91, %ProbeAmt.0.us88
  br label %while.body.us87, !llvm.loop !80

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29: ; preds = %while.body, %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70, %while.body.us54, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %.us-phi50 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %FoundTombstone.0.us90, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %FoundTombstone.0.us57, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %FoundTombstone.0.us57, %while.body.us54 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %.us-phi51 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %add.ptr.us93, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %add.ptr.us60, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %tobool.not = icmp eq ptr %.us-phi50, null
  %cond = select i1 %tobool.not, ptr %.us-phi51, ptr %.us-phi50
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29
  %cmp18.i32 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i32, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !80

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us102, %while.body.us87, %while.body.us54, %if.end.i.i.i.us69, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us93, %if.end.i.i.i.us102 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us60, %if.end.i.i.i.us69 ], [ %add.ptr.us93, %while.body.us87 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end.i.i.i.us102 ], [ true, %while.body.us54 ], [ true, %if.then.i.us.us ], [ true, %if.then.i.us ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.end19.i.us ], [ true, %if.end.i.i.i.us69 ], [ true, %while.body.us87 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !81

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #16
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !82
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !82
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !82
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !82
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !82
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !82
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !82
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !82
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds nuw i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds nuw i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %seed, %conv3.i
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes6ESTreeL14linearizeRightINS0_24AssignmentExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6ESTree24AssignmentExpressionNodeEvE6rbeginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6ESTree24AssignmentExpressionNodeEvE6rbeginEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvhplERKNS_5TwineES2_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!27 = distinct !{!27, !"_ZNK4llvh5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!29 = distinct !{!29, !"_ZN4llvhplERKNS_5TwineES2_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!32 = distinct !{!32, !"_ZNK4llvh5Twine6concatERKS0_"}
!33 = distinct !{!33, !34, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvhplERKNS_5TwineES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!37 = distinct !{!37, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!43 = distinct !{!43, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE: %agg.result"}
!51 = distinct !{!51, !"_ZN6hermes6ESTreeL13linearizeLeftINS0_20BinaryExpressionNodeEEEN4llvh11SmallVectorIPT_Lj1EEES6_NS3_8ArrayRefINS3_9StringRefEEE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc: %agg.result"}
!59 = distinct !{!59, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc: %agg.result"}
!65 = distinct !{!65, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc: %agg.result"}
!69 = distinct !{!69, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc: %agg.result"}
!72 = distinct !{!72, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc: %agg.result"}
!76 = distinct !{!76, !"_ZZN6hermes5irgenL20getTextifiedCallExprERNS_9IRBuilderEPNS_6ESTree4NodeEENK3$_0clERPKc"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!84 = distinct !{!84, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!85 = distinct !{!85, !5}
