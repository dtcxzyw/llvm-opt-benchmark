target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%struct.llvm_regex = type { i32, i64, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%struct.llvm_regmatch_t = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::SmallVector.3" = type { %"class.llvh::SmallVectorImpl.0", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.0" = type { %"class.llvh::SmallVectorTemplateBase.1" }
%"class.llvh::SmallVectorTemplateBase.1" = type { %"class.llvh::SmallVectorTemplateCommon.2" }
%"class.llvh::SmallVectorTemplateCommon.2" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE4dataEv = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEE5clearEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EED2Ev = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNK4llvh9StringRef5splitEc = comdat any

$_ZN4llvhpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNK4llvh9StringRef5splitES0_ = comdat any

$_ZSt9make_pairIRKN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIN4llvh9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZN4llvh15SmallVectorImplI15llvm_regmatch_tEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplI15llvm_regmatch_tED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE7isSmallEv = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"replacement string contained trailing backslash\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"invalid backreference string '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZL14RegexMetachars = internal constant [15 x i8] c"()^$|*+?.[]\\{}\00", align 1

@_ZN4llvh5RegexC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5RegexC2Ev
@_ZN4llvh5RegexC1ENS_9StringRefEj = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvh5RegexC2ENS_9StringRefEj
@_ZN4llvh5RegexC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh5RegexC2EOS0_
@_ZN4llvh5RegexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh5RegexD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  store ptr null, ptr %preg, align 8
  %error = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  store i32 2, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %regex.coerce0, i64 %regex.coerce1, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %regex = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %regex, i32 0, i32 0
  store ptr %regex.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %regex, i32 0, i32 1
  store i64 %regex.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %flags, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 32, i1 false)
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %preg, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %regex)
  %preg3 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %preg3, align 8
  %re_endp = getelementptr inbounds %struct.llvm_regex, ptr %2, i32 0, i32 2
  store ptr %call2, ptr %re_endp, align 8
  %3 = load i32, ptr %Flags.addr, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %Flags.addr, align 4
  %and4 = and i32 %5, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  %or7 = or i32 %6, 8
  store i32 %or7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %Flags.addr, align 4
  %and9 = and i32 %7, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load i32, ptr %flags, align 4
  %or12 = or i32 %8, 1
  store i32 %or12, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %preg14 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %preg14, align 8
  store ptr %regex, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %this1.i, align 8
  %11 = load i32, ptr %flags, align 4
  %or16 = or i32 %11, 32
  %call17 = call i32 @llvh_regcomp(ptr noundef %9, ptr noundef %10, i32 noundef %or16)
  %error = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  store i32 %call17, ptr %error, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare i32 @llvh_regcomp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %regex) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %preg, align 8
  %preg2 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %preg2, align 8
  %2 = load ptr, ptr %regex.addr, align 8
  %error = getelementptr inbounds %"class.llvh::Regex", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %error, align 8
  %error3 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %error3, align 8
  %4 = load ptr, ptr %regex.addr, align 8
  %preg4 = getelementptr inbounds %"class.llvh::Regex", ptr %4, i32 0, i32 0
  store ptr null, ptr %preg4, align 8
  %5 = load ptr, ptr %regex.addr, align 8
  %error5 = getelementptr inbounds %"class.llvh::Regex", ptr %5, i32 0, i32 1
  store i32 2, ptr %error5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5RegexD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %preg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %preg2 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %preg2, align 8
  call void @llvh_regfree(ptr noundef %1)
  %preg3 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %preg3, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare void @llvh_regfree(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %Error) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Error.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Error, ptr %Error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %error, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %error2 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %error2, align 8
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %preg, align 8
  %call = call i64 @llvh_regerror(i32 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %Error.addr, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %sub)
  %error3 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %error3, align 8
  %preg4 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %preg4, align 8
  %7 = load ptr, ptr %Error.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %8 = load i64, ptr %len, align 8
  %call6 = call i64 @llvh_regerror(i32 noundef %5, ptr noundef %6, ptr noundef %call5, i64 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare i64 @llvh_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh5Regex13getNumMatchesEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %preg, align 8
  %re_nsub = getelementptr inbounds %struct.llvm_regex, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %re_nsub, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %String.coerce0, i64 %String.coerce1, ptr noundef %Matches) #0 align 2 {
entry:
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %idx.addr.i68 = alloca i64, align 8
  %this.addr.i62 = alloca ptr, align 8
  %idx.addr.i63 = alloca i64, align 8
  %this.addr.i57 = alloca ptr, align 8
  %idx.addr.i58 = alloca i64, align 8
  %this.addr.i52 = alloca ptr, align 8
  %idx.addr.i53 = alloca i64, align 8
  %this.addr.i47 = alloca ptr, align 8
  %idx.addr.i48 = alloca i64, align 8
  %this.addr.i45 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %String = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Matches.addr = alloca ptr, align 8
  %nmatch = alloca i32, align 4
  %pm = alloca %"class.llvh::SmallVector", align 8
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp31 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Matches, ptr %Matches.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %error, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %Matches.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %preg = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %preg, align 8
  %re_nsub = getelementptr inbounds %struct.llvm_regex, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %re_nsub, align 8
  %add = add i64 %5, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %nmatch, align 4
  call void @_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pm)
  %6 = load i32, ptr %nmatch, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %7 = load i32, ptr %nmatch, align 4
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %7, %cond.true3 ], [ 1, %cond.false4 ]
  %conv7 = zext i32 %cond6 to i64
  call void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %pm, i64 noundef %conv7)
  store ptr %pm, ptr %this.addr.i67, align 8
  store i64 0, ptr %idx.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i69, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %8 = load ptr, ptr %this1.i78, align 8
  %9 = load i64, ptr %idx.addr.i68, align 8
  %arrayidx.i71 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %8, i64 %9
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i71, i32 0, i32 0
  store i64 0, ptr %rm_so, align 8
  store ptr %String, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i73, i32 0, i32 1
  %10 = load i64, ptr %Length.i, align 8
  store ptr %pm, ptr %this.addr.i62, align 8
  store i64 0, ptr %idx.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i64, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %11 = load ptr, ptr %this1.i80, align 8
  %12 = load i64, ptr %idx.addr.i63, align 8
  %arrayidx.i66 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %11, i64 %12
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i66, i32 0, i32 1
  store i64 %10, ptr %rm_eo, align 8
  %preg10 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %preg10, align 8
  store ptr %String, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %14 = load ptr, ptr %this1.i44, align 8
  %15 = load i32, ptr %nmatch, align 4
  %conv12 = zext i32 %15 to i64
  %call13 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %pm)
  %call14 = call i32 @llvh_regexec(ptr noundef %13, ptr noundef %14, i64 noundef %conv12, ptr noundef %call13, i32 noundef 4)
  store i32 %call14, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp15 = icmp eq i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %cond.end5
  %17 = load i32, ptr %rc, align 4
  %cmp18 = icmp ne i32 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %18 = load i32, ptr %rc, align 4
  %error20 = getelementptr inbounds %"class.llvh::Regex", ptr %this1, i32 0, i32 1
  store i32 %18, ptr %error20, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %Matches.addr, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %Matches.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nmatch, align 4
  %cmp24 = icmp ne i32 %21, %22
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %conv25 = zext i32 %23 to i64
  store ptr %pm, ptr %this.addr.i57, align 8
  store i64 %conv25, ptr %idx.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i59, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %24 = load ptr, ptr %this1.i82, align 8
  %25 = load i64, ptr %idx.addr.i58, align 8
  %arrayidx.i61 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %24, i64 %25
  %rm_so27 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i61, i32 0, i32 0
  %26 = load i64, ptr %rm_so27, align 8
  %cmp28 = icmp eq i64 %26, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %27 = load ptr, ptr %Matches.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %for.inc

if.end30:                                         ; preds = %for.body
  %28 = load ptr, ptr %Matches.addr, align 8
  store ptr %String, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %29 = load ptr, ptr %this1.i, align 8
  %30 = load i32, ptr %i, align 4
  %conv33 = zext i32 %30 to i64
  store ptr %pm, ptr %this.addr.i52, align 8
  store i64 %conv33, ptr %idx.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i54, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %31 = load ptr, ptr %this1.i84, align 8
  %32 = load i64, ptr %idx.addr.i53, align 8
  %arrayidx.i56 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %31, i64 %32
  %rm_so35 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i56, i32 0, i32 0
  %33 = load i64, ptr %rm_so35, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %33
  %34 = load i32, ptr %i, align 4
  %conv36 = zext i32 %34 to i64
  store ptr %pm, ptr %this.addr.i47, align 8
  store i64 %conv36, ptr %idx.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i49, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %35 = load ptr, ptr %this1.i86, align 8
  %36 = load i64, ptr %idx.addr.i48, align 8
  %arrayidx.i51 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %35, i64 %36
  %rm_eo38 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i51, i32 0, i32 1
  %37 = load i64, ptr %rm_eo38, align 8
  %38 = load i32, ptr %i, align 4
  %conv39 = zext i32 %38 to i64
  store ptr %pm, ptr %this.addr.i45, align 8
  store i64 %conv39, ptr %idx.addr.i, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %39 = load ptr, ptr %this1.i88, align 8
  %40 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %39, i64 %40
  %rm_so41 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx.i, i32 0, i32 0
  %41 = load i64, ptr %rm_so41, align 8
  %sub = sub nsw i64 %37, %41
  store ptr %ref.tmp31, ptr %this.addr.i74, align 8
  store ptr %add.ptr, ptr %data.addr.i, align 8
  store i64 %sub, ptr %length.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %42 = load ptr, ptr %data.addr.i, align 8
  store ptr %42, ptr %this1.i75, align 8
  %Length.i76 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i75, i32 0, i32 1
  %43 = load i64, ptr %length.addr.i, align 8
  store i64 %43, ptr %Length.i76, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then29
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.end21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then19, %if.then16
  call void @_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pm) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr.i.i20 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %I = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %this1.i17, align 8
  %2 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds %struct.llvm_regmatch_t, ptr %1, i64 %2
  store ptr %this1, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i20, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %3 = load ptr, ptr %this1.i.i23, align 8
  %call2.i24 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i22)
  %add.ptr.i25 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %3, i64 %call2.i24
  call void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE13destroy_rangeEPS1_S3_(ptr noundef %add.ptr, ptr noundef %add.ptr.i25)
  %4 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %4)
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp ugt i64 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ult i64 %call7, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %7 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  store ptr %this1, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i19)
  %add.ptr.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %8, i64 %call2.i
  store ptr %add.ptr.i, ptr %I, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %10 = load i64, ptr %N.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %9, i64 %10
  store ptr %add.ptr12, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %I, align 8
  %12 = load ptr, ptr %E, align 8
  %cmp13 = icmp ne ptr %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %I, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %I, align 8
  %incdec.ptr = getelementptr inbounds %struct.llvm_regmatch_t, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %I, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

declare i32 @llvh_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorI15llvm_regmatch_tLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Regex3subENS_9StringRefES1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %Repl.coerce0, i64 %Repl.coerce1, ptr %String.coerce0, i64 %String.coerce1, ptr noundef %Error) #0 align 2 {
entry:
  %this.addr.i186 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i.i163 = alloca ptr, align 8
  %data.addr.i.i164 = alloca ptr, align 8
  %length.addr.i.i165 = alloca i64, align 8
  %retval.i166 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i167 = alloca ptr, align 8
  %Start.addr.i168 = alloca i64, align 8
  %End.addr.i = alloca i64, align 8
  %this.addr.i.i146 = alloca ptr, align 8
  %data.addr.i.i147 = alloca ptr, align 8
  %length.addr.i.i148 = alloca i64, align 8
  %retval.i149 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i150 = alloca ptr, align 8
  %Start.addr.i151 = alloca i64, align 8
  %N.addr.i152 = alloca i64, align 8
  %ref.tmp.i153 = alloca i64, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %data.addr.i.i130 = alloca ptr, align 8
  %length.addr.i.i131 = alloca i64, align 8
  %retval.i132 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i133 = alloca ptr, align 8
  %Start.addr.i134 = alloca i64, align 8
  %N.addr.i135 = alloca i64, align 8
  %ref.tmp.i136 = alloca i64, align 8
  %this.addr.i.i112 = alloca ptr, align 8
  %data.addr.i.i113 = alloca ptr, align 8
  %length.addr.i.i114 = alloca i64, align 8
  %retval.i115 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i116 = alloca ptr, align 8
  %Start.addr.i117 = alloca i64, align 8
  %N.addr.i118 = alloca i64, align 8
  %ref.tmp.i119 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i108 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %idx.addr.i97 = alloca i64, align 8
  %this.addr.i91 = alloca ptr, align 8
  %idx.addr.i92 = alloca i64, align 8
  %this.addr.i86 = alloca ptr, align 8
  %idx.addr.i87 = alloca i64, align 8
  %this.addr.i84 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i81 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %Repl = alloca %"class.llvh::StringRef", align 8
  %String = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Error.addr = alloca ptr, align 8
  %Matches = alloca %"class.llvh::SmallVector.3", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %Split = alloca %"struct.std::pair", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp29 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp32 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp36 = alloca %"class.llvh::StringRef", align 8
  %Ref = alloca %"class.llvh::StringRef", align 8
  %agg.tmp39 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp42 = alloca %"class.llvh::StringRef", align 8
  %RefValue = alloca i32, align 4
  %agg.tmp51 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.llvh::Twine", align 8
  %ref.tmp61 = alloca %"class.llvh::Twine", align 8
  %ref.tmp62 = alloca %"class.llvh::Twine", align 8
  %ref.tmp63 = alloca %"class.llvh::Twine", align 8
  %ref.tmp64 = alloca %"class.llvh::Twine", align 8
  %agg.tmp68 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Repl, i32 0, i32 0
  store ptr %Repl.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Repl, i32 0, i32 1
  store i64 %Repl.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Error, ptr %Error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Matches)
  %4 = load ptr, ptr %Error.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %Error.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %Error.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %String, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call3 = call noundef zeroext i1 @_ZN4llvh5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr %8, i64 %10, ptr noundef %Matches)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %String)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %call6 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %String)
  store ptr %Matches, ptr %this.addr.i96, align 8
  store i64 0, ptr %idx.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i98, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  %11 = load ptr, ptr %this1.i181, align 8
  %12 = load i64, ptr %idx.addr.i97, align 8
  %arrayidx.i100 = getelementptr inbounds %"class.llvh::StringRef", ptr %11, i64 %12
  %call8 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i100)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call6, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end5
  store ptr %Repl, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %Length.i106 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i105, i32 0, i32 1
  %13 = load i64, ptr %Length.i106, align 8
  %cmp.i107 = icmp eq i64 %13, 0
  %lnot = xor i1 %cmp.i107, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZNK4llvh9StringRef5splitEc(ptr sret(%"struct.std::pair") align 8 %Split, ptr noundef nonnull align 8 dereferenceable(16) %Repl, i8 noundef signext 92)
  %first = getelementptr inbounds %"struct.std::pair", ptr %Split, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %first, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvhpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %15, i64 %17)
  %second = getelementptr inbounds %"struct.std::pair", ptr %Split, i32 0, i32 1
  store ptr %second, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %Length.i103 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i102, i32 0, i32 1
  %18 = load i64, ptr %Length.i103, align 8
  %cmp.i = icmp eq i64 %18, 0
  br i1 %cmp.i, label %if.then13, label %if.end24

if.then13:                                        ; preds = %while.body
  store ptr %Repl, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %Length.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i79, i32 0, i32 1
  %19 = load i64, ptr %Length.i80, align 8
  %first15 = getelementptr inbounds %"struct.std::pair", ptr %Split, i32 0, i32 0
  store ptr %first15, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %Length.i77 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i76, i32 0, i32 1
  %20 = load i64, ptr %Length.i77, align 8
  %cmp = icmp ne i64 %19, %20
  br i1 %cmp, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.then13
  %21 = load ptr, ptr %Error.addr, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %22 = load ptr, ptr %Error.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br i1 %call20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true19
  %23 = load ptr, ptr %Error.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.1)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true19, %land.lhs.true17, %if.then13
  br label %while.end

if.end24:                                         ; preds = %while.body
  %second25 = getelementptr inbounds %"struct.std::pair", ptr %Split, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Repl, ptr align 8 %second25, i64 16, i1 false)
  %call26 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Repl, i64 noundef 0)
  %conv = sext i8 %call26 to i32
  switch i32 %conv, label %sw.default [
    i32 116, label %sw.bb
    i32 110, label %sw.bb34
    i32 48, label %sw.bb38
    i32 49, label %sw.bb38
    i32 50, label %sw.bb38
    i32 51, label %sw.bb38
    i32 52, label %sw.bb38
    i32 53, label %sw.bb38
    i32 54, label %sw.bb38
    i32 55, label %sw.bb38
    i32 56, label %sw.bb38
    i32 57, label %sw.bb38
  ]

sw.default:                                       ; preds = %if.end24
  %call27 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Repl, i64 noundef 0)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call27)
  store ptr %Repl, ptr %this.addr.i150, align 8
  store i64 1, ptr %Start.addr.i151, align 8
  store i64 -1, ptr %N.addr.i152, align 8
  %this1.i154 = load ptr, ptr %this.addr.i150, align 8
  %Length.i155 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i154, i32 0, i32 1
  %call.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i151, ptr noundef nonnull align 8 dereferenceable(8) %Length.i155)
  %24 = load i64, ptr %call.i156, align 8
  store i64 %24, ptr %Start.addr.i151, align 8
  %25 = load ptr, ptr %this1.i154, align 8
  %26 = load i64, ptr %Start.addr.i151, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %25, i64 %26
  %Length2.i158 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i154, i32 0, i32 1
  %27 = load i64, ptr %Length2.i158, align 8
  %28 = load i64, ptr %Start.addr.i151, align 8
  %sub.i159 = sub i64 %27, %28
  store i64 %sub.i159, ptr %ref.tmp.i153, align 8
  %call3.i160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i153)
  %29 = load i64, ptr %call3.i160, align 8
  store ptr %retval.i149, ptr %this.addr.i.i146, align 8
  store ptr %add.ptr.i157, ptr %data.addr.i.i147, align 8
  store i64 %29, ptr %length.addr.i.i148, align 8
  %this1.i.i161 = load ptr, ptr %this.addr.i.i146, align 8
  %30 = load ptr, ptr %data.addr.i.i147, align 8
  store ptr %30, ptr %this1.i.i161, align 8
  %Length.i.i162 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i161, i32 0, i32 1
  %31 = load i64, ptr %length.addr.i.i148, align 8
  store i64 %31, ptr %Length.i.i162, align 8
  %32 = load { ptr, i64 }, ptr %retval.i149, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Repl, ptr align 8 %ref.tmp29, i64 16, i1 false)
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end24
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 9)
  store ptr %Repl, ptr %this.addr.i133, align 8
  store i64 1, ptr %Start.addr.i134, align 8
  store i64 -1, ptr %N.addr.i135, align 8
  %this1.i137 = load ptr, ptr %this.addr.i133, align 8
  %Length.i138 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i137, i32 0, i32 1
  %call.i139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i134, ptr noundef nonnull align 8 dereferenceable(8) %Length.i138)
  %37 = load i64, ptr %call.i139, align 8
  store i64 %37, ptr %Start.addr.i134, align 8
  %38 = load ptr, ptr %this1.i137, align 8
  %39 = load i64, ptr %Start.addr.i134, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %38, i64 %39
  %Length2.i141 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i137, i32 0, i32 1
  %40 = load i64, ptr %Length2.i141, align 8
  %41 = load i64, ptr %Start.addr.i134, align 8
  %sub.i142 = sub i64 %40, %41
  store i64 %sub.i142, ptr %ref.tmp.i136, align 8
  %call3.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i136)
  %42 = load i64, ptr %call3.i143, align 8
  store ptr %retval.i132, ptr %this.addr.i.i129, align 8
  store ptr %add.ptr.i140, ptr %data.addr.i.i130, align 8
  store i64 %42, ptr %length.addr.i.i131, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i129, align 8
  %43 = load ptr, ptr %data.addr.i.i130, align 8
  store ptr %43, ptr %this1.i.i144, align 8
  %Length.i.i145 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i144, i32 0, i32 1
  %44 = load i64, ptr %length.addr.i.i131, align 8
  store i64 %44, ptr %Length.i.i145, align 8
  %45 = load { ptr, i64 }, ptr %retval.i132, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Repl, ptr align 8 %ref.tmp32, i64 16, i1 false)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end24
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
  store ptr %Repl, ptr %this.addr.i116, align 8
  store i64 1, ptr %Start.addr.i117, align 8
  store i64 -1, ptr %N.addr.i118, align 8
  %this1.i120 = load ptr, ptr %this.addr.i116, align 8
  %Length.i121 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i120, i32 0, i32 1
  %call.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i117, ptr noundef nonnull align 8 dereferenceable(8) %Length.i121)
  %50 = load i64, ptr %call.i122, align 8
  store i64 %50, ptr %Start.addr.i117, align 8
  %51 = load ptr, ptr %this1.i120, align 8
  %52 = load i64, ptr %Start.addr.i117, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %51, i64 %52
  %Length2.i124 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i120, i32 0, i32 1
  %53 = load i64, ptr %Length2.i124, align 8
  %54 = load i64, ptr %Start.addr.i117, align 8
  %sub.i125 = sub i64 %53, %54
  store i64 %sub.i125, ptr %ref.tmp.i119, align 8
  %call3.i126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119)
  %55 = load i64, ptr %call3.i126, align 8
  store ptr %retval.i115, ptr %this.addr.i.i112, align 8
  store ptr %add.ptr.i123, ptr %data.addr.i.i113, align 8
  store i64 %55, ptr %length.addr.i.i114, align 8
  %this1.i.i127 = load ptr, ptr %this.addr.i.i112, align 8
  %56 = load ptr, ptr %data.addr.i.i113, align 8
  store ptr %56, ptr %this1.i.i127, align 8
  %Length.i.i128 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i127, i32 0, i32 1
  %57 = load i64, ptr %length.addr.i.i114, align 8
  store i64 %57, ptr %Length.i.i128, align 8
  %58 = load { ptr, i64 }, ptr %retval.i115, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Repl, ptr align 8 %ref.tmp36, i64 16, i1 false)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  store ptr %agg.tmp39, ptr %this.addr.i176, align 8
  store ptr @.str.2, ptr %Str.addr.i, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  %63 = load ptr, ptr %Str.addr.i, align 8
  store ptr %63, ptr %this1.i177, align 8
  %Length.i178 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i177, i32 0, i32 1
  %64 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %64, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb38
  %65 = load ptr, ptr %Str.addr.i, align 8
  %call.i179 = call i64 @strlen(ptr noundef %65) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %sw.bb38
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i179, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i178, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %call40 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Repl, ptr %67, i64 %69, i64 noundef 0)
  store ptr %Repl, ptr %this.addr.i167, align 8
  store i64 0, ptr %Start.addr.i168, align 8
  store i64 %call40, ptr %End.addr.i, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %Length.i170 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i169, i32 0, i32 1
  %call.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i168, ptr noundef nonnull align 8 dereferenceable(8) %Length.i170)
  %70 = load i64, ptr %call.i171, align 8
  store i64 %70, ptr %Start.addr.i168, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i168, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i169, i32 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %71 = load i64, ptr %call4.i, align 8
  store i64 %71, ptr %End.addr.i, align 8
  %72 = load ptr, ptr %this1.i169, align 8
  %73 = load i64, ptr %Start.addr.i168, align 8
  %add.ptr.i172 = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i64, ptr %End.addr.i, align 8
  %75 = load i64, ptr %Start.addr.i168, align 8
  %sub.i173 = sub i64 %74, %75
  store ptr %retval.i166, ptr %this.addr.i.i163, align 8
  store ptr %add.ptr.i172, ptr %data.addr.i.i164, align 8
  store i64 %sub.i173, ptr %length.addr.i.i165, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i163, align 8
  %76 = load ptr, ptr %data.addr.i.i164, align 8
  store ptr %76, ptr %this1.i.i174, align 8
  %Length.i.i175 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i174, i32 0, i32 1
  %77 = load i64, ptr %length.addr.i.i165, align 8
  store i64 %77, ptr %Length.i.i175, align 8
  %78 = load { ptr, i64 }, ptr %retval.i166, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %Ref, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %Ref, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  store ptr %Ref, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %83 = load i64, ptr %Length.i, align 8
  store ptr %Repl, ptr %this.addr.i108, align 8
  store i64 %83, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  %Length.i110 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i109, i32 0, i32 1
  %call.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i110)
  %84 = load i64, ptr %call.i111, align 8
  store i64 %84, ptr %Start.addr.i, align 8
  %85 = load ptr, ptr %this1.i109, align 8
  %86 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %85, i64 %86
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i109, i32 0, i32 1
  %87 = load i64, ptr %Length2.i, align 8
  %88 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %87, %88
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %89 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i, align 8
  store ptr %add.ptr.i, ptr %data.addr.i.i, align 8
  store i64 %89, ptr %length.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %90 = load ptr, ptr %data.addr.i.i, align 8
  store ptr %90, ptr %this1.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %91 = load i64, ptr %length.addr.i.i, align 8
  store i64 %91, ptr %Length.i.i, align 8
  %92 = load { ptr, i64 }, ptr %retval.i, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Repl, ptr align 8 %ref.tmp42, i64 16, i1 false)
  %call45 = call noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_(ptr noundef nonnull align 8 dereferenceable(16) %Ref, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %RefValue)
  br i1 %call45, label %if.else, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %97 = load i32, ptr %RefValue, align 4
  %conv47 = zext i32 %97 to i64
  %call48 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Matches)
  %cmp49 = icmp ult i64 %conv47, %call48
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.lhs.true46
  %98 = load i32, ptr %RefValue, align 4
  %conv52 = zext i32 %98 to i64
  store ptr %Matches, ptr %this.addr.i91, align 8
  store i64 %conv52, ptr %idx.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i93, ptr %this.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  %99 = load ptr, ptr %this1.i183, align 8
  %100 = load i64, ptr %idx.addr.i92, align 8
  %arrayidx.i95 = getelementptr inbounds %"class.llvh::StringRef", ptr %99, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %arrayidx.i95, i64 16, i1 false)
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp51, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp51, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvhpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %102, i64 %104)
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true46, %_ZN4llvh9StringRefC2EPKc.exit
  %105 = load ptr, ptr %Error.addr, align 8
  %tobool55 = icmp ne ptr %105, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %if.else
  %106 = load ptr, ptr %Error.addr, align 8
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  br i1 %call57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %land.lhs.true56
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp62, ptr noundef @.str.3)
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %Ref)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64, ptr noundef @.str.4)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64)
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp60)
  %107 = load ptr, ptr %Error.addr, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %land.lhs.true56, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then50
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end67, %sw.bb34, %sw.bb, %sw.default
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.end23, %while.cond
  store ptr %Matches, ptr %this.addr.i86, align 8
  store i64 0, ptr %idx.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i88, ptr %this.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i184, align 8
  %108 = load ptr, ptr %this1.i185, align 8
  %109 = load i64, ptr %idx.addr.i87, align 8
  %arrayidx.i90 = getelementptr inbounds %"class.llvh::StringRef", ptr %108, i64 %109
  %call70 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i90)
  %call71 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %String)
  store ptr %Matches, ptr %this.addr.i84, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %110 = load ptr, ptr %this1.i187, align 8
  %111 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::StringRef", ptr %110, i64 %111
  %call73 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %call71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %agg.tmp68, ptr %this.addr.i81, align 8
  store ptr %call70, ptr %data.addr.i, align 8
  store i64 %sub.ptr.sub, ptr %length.addr.i, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %112 = load ptr, ptr %data.addr.i, align 8
  store ptr %112, ptr %this1.i82, align 8
  %Length.i83 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i82, i32 0, i32 1
  %113 = load i64, ptr %length.addr.i, align 8
  store i64 %113, ptr %Length.i83, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp68, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvhpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %115, i64 %117)
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor, %if.then4
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Matches) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef5splitEc(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %Separator) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Separator.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %Separator, ptr %Separator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %Separator.addr, ptr %data.addr.i, align 8
  store i64 1, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZNK4llvh9StringRef5splitES0_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvhpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %buffer, ptr %string.coerce0, i64 %string.coerce1) #0 comdat {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %string = alloca %"class.llvh::StringRef", align 8
  %buffer.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %string, i32 0, i32 0
  store ptr %string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %string, i32 0, i32 1
  store i64 %string.coerce1, ptr %1, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %string, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %string, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %4 = load i64, ptr %Length.i, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %Radix, ptr noundef nonnull align 4 dereferenceable(4) %Result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %ULLVal = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i32, ptr %Radix.addr, align 4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %ULLVal, align 8
  %conv = trunc i64 %5 to i32
  %conv2 = zext i32 %conv to i64
  %6 = load i64, ptr %ULLVal, align 8
  %cmp = icmp ne i64 %conv2, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i64, ptr %ULLVal, align 8
  %conv3 = trunc i64 %7 to i32
  %8 = load ptr, ptr %Result.addr, align 8
  store i32 %conv3, ptr %8, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5Twine6concatERKS0_(ptr sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh5Regex12isLiteralEREENS_9StringRefE(ptr %Str.coerce0, i64 %Str.coerce1) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @_ZL14RegexMetachars, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr %6, i64 %8, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5Regex6escapeB5cxx11ENS_9StringRefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %String.coerce0, i64 %String.coerce1) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %String = alloca %"class.llvh::StringRef", align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  store i32 0, ptr %i, align 4
  store ptr %String, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv1 = zext i32 %5 to i64
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv1)
  %conv3 = sext i8 %call2 to i32
  %call4 = call noundef ptr @strchr(ptr noundef @_ZL14RegexMetachars, i32 noundef %conv3) #11
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i32, ptr %i, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %String, i64 noundef %conv6)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call7)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef5splitES0_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Separator.coerce0, i64 %Separator.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i.i10 = alloca ptr, align 8
  %data.addr.i.i11 = alloca ptr, align 8
  %length.addr.i.i12 = alloca i64, align 8
  %retval.i13 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i14 = alloca ptr, align 8
  %Start.addr.i15 = alloca i64, align 8
  %End.addr.i16 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i7 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %End.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %Separator = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Idx = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Separator, i32 0, i32 0
  store ptr %Separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Separator, i32 0, i32 1
  store i64 %Separator.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Separator, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5, i64 noundef 0)
  store i64 %call, ptr %Idx, align 8
  %6 = load i64, ptr %Idx, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZSt9make_pairIRKN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %Idx, align 8
  store ptr %this1, ptr %this.addr.i14, align 8
  store i64 0, ptr %Start.addr.i15, align 8
  store i64 %7, ptr %End.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i14, align 8
  %Length.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %call.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i15, ptr noundef nonnull align 8 dereferenceable(8) %Length.i18)
  %8 = load i64, ptr %call.i19, align 8
  store i64 %8, ptr %Start.addr.i15, align 8
  %call2.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i15, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i16)
  %Length3.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %call4.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i20, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i21)
  %9 = load i64, ptr %call4.i22, align 8
  store i64 %9, ptr %End.addr.i16, align 8
  %10 = load ptr, ptr %this1.i17, align 8
  %11 = load i64, ptr %Start.addr.i15, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i64, ptr %End.addr.i16, align 8
  %13 = load i64, ptr %Start.addr.i15, align 8
  %sub.i24 = sub i64 %12, %13
  store ptr %retval.i13, ptr %this.addr.i.i10, align 8
  store ptr %add.ptr.i23, ptr %data.addr.i.i11, align 8
  store i64 %sub.i24, ptr %length.addr.i.i12, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i10, align 8
  %14 = load ptr, ptr %data.addr.i.i11, align 8
  store ptr %14, ptr %this1.i.i25, align 8
  %Length.i.i26 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i25, i32 0, i32 1
  %15 = load i64, ptr %length.addr.i.i12, align 8
  store i64 %15, ptr %Length.i.i26, align 8
  %16 = load { ptr, i64 }, ptr %retval.i13, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %Idx, align 8
  store ptr %Separator, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %22 = load i64, ptr %Length.i, align 8
  %add = add i64 %21, %22
  store ptr %this1, ptr %this.addr.i7, align 8
  store i64 %add, ptr %Start.addr.i, align 8
  store i64 -1, ptr %End.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %Length.i9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i9)
  %23 = load i64, ptr %call.i, align 8
  store i64 %23, ptr %Start.addr.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %24 = load i64, ptr %call4.i, align 8
  store i64 %24, ptr %End.addr.i, align 8
  %25 = load ptr, ptr %this1.i8, align 8
  %26 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i64, ptr %End.addr.i, align 8
  %28 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %27, %28
  store ptr %retval.i, ptr %this.addr.i.i, align 8
  store ptr %add.ptr.i, ptr %data.addr.i.i, align 8
  store i64 %sub.i, ptr %length.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %data.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %30 = load i64, ptr %length.addr.i.i, align 8
  store i64 %30, ptr %Length.i.i, align 8
  %31 = load { ptr, i64 }, ptr %retval.i, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRKN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5Twine6concatERKS0_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(18) %Suffix) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Suffix.addr = alloca ptr, align 8
  %NewLHS = alloca %"union.llvh::Twine::Child", align 8
  %NewRHS = alloca %"union.llvh::Twine::Child", align 8
  %NewLHSKind = alloca i8, align 1
  %NewRHSKind = alloca i8, align 1
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp18 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Suffix, ptr %Suffix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %Suffix.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %Suffix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %Suffix.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %NewLHS, align 8
  %3 = load ptr, ptr %Suffix.addr, align 8
  store ptr %3, ptr %NewRHS, align 8
  store i8 2, ptr %NewLHSKind, align 1
  store i8 2, ptr %NewRHSKind, align 1
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewLHS, ptr align 8 %LHS, i64 8, i1 false)
  %call11 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  store i8 %call11, ptr %NewLHSKind, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load ptr, ptr %Suffix.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %Suffix.addr, align 8
  %LHS15 = getelementptr inbounds %"class.llvh::Twine", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewRHS, ptr align 8 %LHS15, i64 8, i1 false)
  %6 = load ptr, ptr %Suffix.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %6)
  store i8 %call16, ptr %NewRHSKind, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NewLHS, i64 8, i1 false)
  %7 = load i8, ptr %NewLHSKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %NewRHS, i64 8, i1 false)
  %8 = load i8, ptr %NewRHSKind, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive19 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %9, i8 noundef zeroext %7, ptr %10, i8 noundef zeroext %8)
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %Kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Kind, ptr %Kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Kind.addr, align 1
  store i8 %0, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %LHS.coerce, i8 noundef zeroext %LHSKind, ptr %RHS.coerce, i8 noundef zeroext %RHSKind) unnamed_addr #0 comdat align 2 {
entry:
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %this.addr = alloca ptr, align 8
  %LHSKind.addr = alloca i8, align 1
  %RHSKind.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %LHSKind, ptr %LHSKind.addr, align 1
  store i8 %RHSKind, ptr %RHSKind.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %LHS3 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %LHS3, ptr align 8 %LHS, i64 8, i1 false)
  %RHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %RHS4, ptr align 8 %RHS, i64 8, i1 false)
  %LHSKind5 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 2
  %0 = load i8, ptr %LHSKind.addr, align 1
  store i8 %0, ptr %LHSKind5, align 8
  %RHSKind6 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %RHSKind.addr, align 1
  store i8 %1, ptr %RHSKind6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplI15llvm_regmatch_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseI15llvm_regmatch_tLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonI15llvm_regmatch_tvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
