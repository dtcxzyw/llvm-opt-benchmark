target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN4llvh5TwineC2Ei = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZZN6hermes12oom_categoryEvE8category = internal global { ptr } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVZN6hermes12oom_categoryEvE16OOMErrorCategory, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVZN6hermes12oom_categoryEvE16OOMErrorCategory = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev, ptr @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD0Ev, ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZGVZN6hermes12oom_categoryEvE8category = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"error_code(value = \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c", category = \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c", message = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"vm_allocate_category\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Max heap size was exceeded\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number of storages requested exceeded the limit\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Effective OOM\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Allocation occurred that was larger than a heap segment\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"CopyableVector capacity integer overflow\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"A test set a limit for virtual memory that was exceeded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes12oom_categoryEv() #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes12oom_categoryEvE8category acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6hermes12oom_categoryEvE8category) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev, ptr @_ZZN6hermes12oom_categoryEvE8category, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN6hermes12oom_categoryEvE8category) #1
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN6hermes12oom_categoryEvE8category
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef %err) #0 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes12oom_categoryEv()
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call) #1
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes24convert_error_to_messageB5cxx11ESt10error_code(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %code.coerce0, ptr %code.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::Twine", align 8
  %ref.tmp8 = alloca %"class.llvh::Twine", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %code, i32 0, i32 0
  store i32 %code.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %code, i32 0, i32 1
  store ptr %code.coerce1, ptr %1, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef @.str)
  %call = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %code) #1
  call void @_ZN4llvh5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, i32 noundef %call)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8, ptr noundef @.str.1)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %code) #1
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call10) #1
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef %call11)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, ptr noundef @.str.2)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12)
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %code)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef @.str.3)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15)
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #1
  ret void
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
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(18) %this, i32 noundef %Val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Val, ptr %Val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 10, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load i32, ptr %Val.addr, align 4
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef %0, i1 noundef zeroext true) #8
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg) #4 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef %call, i1 noundef zeroext true) #8
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr %prefix.coerce0, i64 %prefix.coerce1, i32 %code.coerce0, ptr %code.coerce1) #4 {
entry:
  %prefix = alloca %"class.llvh::StringRef", align 8
  %code = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i32 0, i32 0
  store ptr %prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i32 0, i32 1
  store i64 %prefix.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %code, i32 0, i32 0
  store i32 %code.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %code, i32 0, i32 1
  store ptr %code.coerce1, ptr %3, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %prefix)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef @.str.4)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %code, i64 16, i1 false)
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes24convert_error_to_messageB5cxx11ESt10error_code(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 %5, ptr %7)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5)
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1)
  call void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true) #8
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.5
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory7messageB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %condition) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load i32, ptr %condition.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #1
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #1
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #1
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #1
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #1
  ret i64 %call
}

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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #1
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
