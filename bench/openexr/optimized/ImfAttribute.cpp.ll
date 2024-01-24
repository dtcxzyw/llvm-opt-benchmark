; ModuleID = 'bench/openexr/original/ImfAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap" = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Imf_3_2::(anonymous namespace)::NameCompare" }
%"struct.Imf_3_2::(anonymous namespace)::NameCompare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_29AttributeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZN7Imf_3_29AttributeD1Ev, ptr @_ZN7Imf_3_29AttributeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Cannot register image file attribute type \22\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\22. The type has already been registered.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [53 x i8] c"Cannot create image file attribute of unknown type \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29AttributeE = constant [21 x i8] c"N7Imf_3_29AttributeE\00", align 1
@_ZTIN7Imf_3_29AttributeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29AttributeE }, align 8
@_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap = internal global %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap" zeroinitializer, align 8
@_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfAttribute.cpp, ptr null }]

@_ZN7Imf_3_29AttributeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29AttributeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_29AttributeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_29AttributeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_29AttributeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_29AttributeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr nocapture noundef readonly %typeName) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  br label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit:         ; preds = %entry, %init.check.i, %init.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %4) #19
  %cmp.i3.i.i = icmp sgt i32 %call.i.i.i, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.i.i = phi i1 [ false, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %cmp.i3.i.i, %lor.lhs.false.i.i ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  ret i1 %retval.sroa.0.0.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %typeName, ptr noundef %newAttribute) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  br label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit:         ; preds = %entry, %init.check.i, %init.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %while.body.i.i.i6.preheader, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %4) #19
  %cmp.i3.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i3.i.i, label %while.body.i.i.i6.preheader, label %do.body

while.body.i.i.i6.preheader:                      ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  br label %while.body.i.i.i6

do.body:                                          ; preds = %lor.lhs.false.i.i
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %typeName)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.1)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #18
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, %invoke.cont6, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #17
  br label %ehcleanup21

while.body.i.i.i6:                                ; preds = %while.body.i.i.i6.preheader, %while.body.i.i.i6
  %__x.014.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i6 ], [ %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %while.body.i.i.i6.preheader ]
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__x.014.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i.i9 = icmp slt i32 %call.i.i.i.i8, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i9, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.014.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i10, label %while.end.i.i.i, label %while.body.i.i.i6, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i6
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.end.i.i.i
  %__y.0.lcssa18.i.i.i = phi ptr [ %__x.014.i.i.i, %while.end.i.i.i ], [ getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %9 = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa18.i.i.i, %9
  br i1 %cmp.i4.i.i.i, label %if.then.i.i12, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i5.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i5.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %10 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %8, %while.end.i.i.i ]
  %__y.0.lcssa19.i.i.i = phi ptr [ %__y.0.lcssa18.i.i.i, %if.else.i.i.i ], [ %__x.014.i.i.i, %while.end.i.i.i ]
  %call.i6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i7.i.i.i = icmp slt i32 %call.i6.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %if.then.i.i12, label %invoke.cont19

if.then.i.i12:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa18.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa19.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i12
  %_M_storage.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i5.i.i, align 8
  %call.i.i6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %11) #19
  %cmp.i.i7.i.i = icmp slt i32 %call.i.i6.i.i, 0
  br label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i12
  %12 = phi i1 [ true, %if.then.i.i12 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i13, i64 32
  store ptr %typeName, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp17.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i13, i64 40
  store ptr %newAttribute, ptr %ref.tmp17.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i13, ptr noundef %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #17
  %13 = load i64, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr nocapture noundef readonly %typeName) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  br label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit:         ; preds = %entry, %init.check.i, %init.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  %__x.04.i.i.i = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i = icmp eq ptr %__x.04.i.i.i, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end19.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.04.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.06.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %call.i22.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i23.i.i.i = icmp slt i32 %call.i22.i.i.i, 0
  br i1 %cmp.i23.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %4 = getelementptr i8, ptr %__x.07.i.i.i, i64 16
  %__x.0.val18.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %__x.07.i.i.i, i64 24
  %__x.0.val.i.i.i = load ptr, ptr %5, align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %__x.0.val18.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.0.val18.i.i.i, %if.else12.i.i.i ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.07.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.07.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not1.i24.i.i.i = icmp eq ptr %__x.0.val.i.i.i, null
  br i1 %cmp.not1.i24.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %while.body.i25.i.i.i

while.body.i25.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %while.body.i25.i.i.i
  %__x.addr.03.i26.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i, %while.body.i25.i.i.i ], [ %__x.0.val.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %__y.addr.02.i27.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i, %while.body.i25.i.i.i ], [ %__y.06.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %_M_storage.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i26.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i28.i.i.i, align 8
  %call.i.i29.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %7) #19
  %cmp.i.i30.i.i.i = icmp slt i32 %call.i.i29.i.i.i, 0
  %__y.addr.1.i31.i.i.i = select i1 %cmp.i.i30.i.i.i, ptr %__x.addr.03.i26.i.i.i, ptr %__y.addr.02.i27.i.i.i
  %__x.addr.1.in.v.i32.i.i.i = select i1 %cmp.i.i30.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i = getelementptr i8, ptr %__x.addr.03.i26.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i
  %__x.addr.1.i34.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i, align 8
  %cmp.not.i35.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i, null
  br i1 %cmp.not.i35.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %while.body.i25.i.i.i, !llvm.loop !8

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.06.i.i.i, %while.body.i.i.i ], [ %__x.07.i.i.i, %if.else.i.i.i ]
  %8 = getelementptr i8, ptr %__x.07.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %8, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i: ; preds = %if.end19.i.i.i, %while.body.i25.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i25.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.06.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %__y.addr.1.i31.i.i.i, %while.body.i25.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %9 = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i1.i.i = icmp eq ptr %9, %retval.sroa.0.0.i.i.i
  %cmp.i1.i.i.i = icmp eq ptr %retval.sroa.3.0.i.i.i, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  %or.cond.i.i.i = select i1 %cmp.i.i1.i.i, i1 %cmp.i1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %while.cond.preheader.i.i.i

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i19.i.i = icmp eq ptr %10, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i19.i.i, label %if.then.i.i.i, label %invoke.cont

while.cond.preheader.i.i.i:                       ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i
  %cmp.i2.not3.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i2.not3.i.i.i, label %invoke.cont, label %while.body.i2.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %__x.04.i.i.i)
  store ptr null, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %invoke.cont

while.body.i2.i.i:                                ; preds = %while.cond.preheader.i.i.i, %while.body.i2.i.i
  %__first.sroa.0.04.i.i.i = phi ptr [ %call.i.i3.i.i, %while.body.i2.i.i ], [ %retval.sroa.0.0.i.i.i, %while.cond.preheader.i.i.i ]
  %call.i.i3.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i) #19
  %call.i3.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3.i.i.i) #21
  %11 = load i64, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %dec.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %cmp.i2.not.i.i.i = icmp eq ptr %call.i.i3.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i2.not.i.i.i, label %invoke.cont, label %while.body.i2.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %while.body.i2.i.i, %if.then.i.i.i, %while.cond.preheader.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef %typeName) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #17
  br label %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit:         ; preds = %entry, %init.check.i, %init.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_212_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %typeName) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %do.body, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %typeName, ptr noundef nonnull dereferenceable(1) %4) #19
  %cmp.i3.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i3.i.i, label %do.body, label %if.end

do.body:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %typeName)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #18
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %if.end, %invoke.cont7, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %7, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #17
  br label %ehcleanup21

if.end:                                           ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %8 = load ptr, ptr %second, align 8
  %call20 = invoke noundef ptr %8()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  ret ptr %call20

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, i64 0, i32 1)) #17
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %this.val.i.i)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %__x) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #21
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAttribute.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
