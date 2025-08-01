; ModuleID = 'bench/openexr/original/ImfAttribute.ll'
source_filename = "bench/openexr/original/ImfAttribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::(anonymous namespace)::LockedTypeMap" = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_4::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_4::Attribute *(*)()>>, Imf_3_4::(anonymous namespace)::NameCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_4::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_4::Attribute *(*)()>>, Imf_3_4::(anonymous namespace)::NameCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
@_ZTVN7Imf_3_49AttributeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZN7Imf_3_49AttributeD1Ev, ptr @_ZN7Imf_3_49AttributeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Cannot register image file attribute type \22\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\22. The type has already been registered.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [53 x i8] c"Cannot create image file attribute of unknown type \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Imf_3_49AttributeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_49AttributeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_49AttributeE = constant [21 x i8] c"N7Imf_3_49AttributeE\00", align 1
@_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap = internal global %"class.Imf_3_4::(anonymous namespace)::LockedTypeMap" zeroinitializer, align 8
@_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfAttribute.cpp, ptr null }]

@_ZN7Imf_3_49AttributeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_49AttributeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_49AttributeE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_49AttributeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_49AttributeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), align 8, !tbaa !7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 32), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), i8 0, i64 48, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  br label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit:         ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  %.not2.i.i.i = icmp eq ptr %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %13 = icmp slt i32 %12, 0
  %.19.i.i.i = select i1 %13, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  br i1 %14, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  %19 = icmp sgt i32 %18, -1
  br label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %15, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %19, %15 ]
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, !prof !6

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), align 8, !tbaa !7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 32), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), i8 0, i64 48, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  br label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit:         ; preds = %2, %6, %8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  %.not2.i.i.i = icmp eq ptr %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i = select i1 %15, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  br i1 %16, label %.lr.ph.i.i.i12.preheader, label %17

.lr.ph.i.i.i12.preheader:                         ; preds = %17, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  br label %.lr.ph.i.i.i12

17:                                               ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %19) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i.i12.preheader, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %17
  invoke void @_Z13iex_debugTrapv()
          to label %22 unwind label %31

22:                                               ; preds = %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %0)
          to label %27 unwind label %35

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %30 unwind label %37

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %70 unwind label %35

31:                                               ; preds = %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %68

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %27, %23, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  br label %68

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i.i12.preheader, %.lr.ph.i.i.i12
  %.01620.i.i.i = phi ptr [ %.016.i.i.i, %.lr.ph.i.i.i12 ], [ %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %.lr.ph.i.i.i12.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.01620.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %42) #22
  %44 = icmp slt i32 %43, 0
  %.in.v.i.i.i = select i1 %44, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01620.i.i.i, i64 %.in.v.i.i.i
  %.016.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i13 = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i12
  br i1 %44, label %._crit_edge.thread.i.i.i, label %49

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %._crit_edge.i.i.i
  %.015.lcssa24.i.i.i = phi ptr [ %.01620.i.i.i, %._crit_edge.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  %46 = icmp eq ptr %.015.lcssa24.i.i.i, %45
  br i1 %46, label %select.unfold.i.i, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.015.lcssa24.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i
  %50 = phi ptr [ %.pre.i.i, %47 ], [ %42, %._crit_edge.i.i.i ]
  %.015.lcssa25.i.i.i = phi ptr [ %.015.lcssa24.i.i.i, %47 ], [ %.01620.i.i.i, %._crit_edge.i.i.i ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %select.unfold.i.i, label %64

select.unfold.i.i:                                ; preds = %49, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.015.lcssa24.i.i.i, %._crit_edge.thread.i.i.i ], [ %.015.lcssa25.i.i.i, %49 ]
  %53 = icmp eq ptr %.sroa.4.0.i.ph.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  br i1 %53, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %54

54:                                               ; preds = %select.unfold.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %56) #22
  %58 = icmp slt i32 %57, 0
  br label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i: ; preds = %54, %select.unfold.i.i
  %59 = phi i1 [ true, %select.unfold.i.i ], [ %58, %54 ]
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %0, ptr %61, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %60, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)) #20
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), align 8, !tbaa !24
  %63 = add i64 %62, 1
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), align 8, !tbaa !24
  br label %64

64:                                               ; preds = %.noexc, %49
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  ret void

66:                                               ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ], [ %67, %66 ]
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  resume { ptr, i32 } %.pn.pn.pn

70:                                               ; preds = %30
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), align 8, !tbaa !7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 32), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), i8 0, i64 48, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  br label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit:         ; preds = %1, %4, %6
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  %.09.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !20
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %28
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %28 ], [ %.09.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %11) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %18, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !26
  %.not2.i.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.val25.i.i.i, %17 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i.i = select i1 %23, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %17
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %17 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not2.i28.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i28.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.lr.ph.i29.i.i.i
  %.04.i30.i.i.i = phi ptr [ %.1.i35.i.i.i, %.lr.ph.i29.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %.083.i31.i.i.i = phi ptr [ %.19.i32.i.i.i, %.lr.ph.i29.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.04.i30.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %25) #22
  %27 = icmp slt i32 %26, 0
  %.19.i32.i.i.i = select i1 %27, ptr %.04.i30.i.i.i, ptr %.083.i31.i.i.i
  %.1.in.v.i33.i.i.i = select i1 %27, i64 16, i64 24
  %.1.in.i34.i.i.i = getelementptr i8, ptr %.04.i30.i.i.i, i64 %.1.in.v.i33.i.i.i
  %.1.i35.i.i.i = load ptr, ptr %.1.in.i34.i.i.i, align 8, !tbaa !20
  %.not.i36.i.i.i = icmp eq ptr %.1.i35.i.i.i, null
  br i1 %.not.i36.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %.lr.ph.i29.i.i.i, !llvm.loop !27

28:                                               ; preds = %14, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %14 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %14 ]
  %29 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i: ; preds = %28, %.lr.ph.i29.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i29.i.i.i ], [ %.123.i.i.i, %28 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02211.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %.19.i32.i.i.i, %.lr.ph.i29.i.i.i ], [ %.123.i.i.i, %28 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  %31 = icmp eq ptr %.sroa.05.0.i.i.i, %30
  %32 = icmp eq ptr %.sroa.3.0.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  %or.cond.i.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i.i, label %35, label %.critedge.preheader.i.i.i

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  %34 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  br i1 %34, label %35, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_.exit

.critedge.preheader.i.i.i:                        ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_.exit, label %.critedge.i.i.i

35:                                               ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.i.i
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.09.i.i.i)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), align 8, !tbaa !24
  br label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_.exit

.critedge.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i, %.critedge.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.preheader.i.i.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #22
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #24
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), align 8, !tbaa !24
  %39 = add i64 %38, -1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), align 8, !tbaa !24
  %.not.i2.i.i = icmp eq ptr %36, %.sroa.3.0.i.i.i
  br i1 %.not.i2.i.i, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_.exit, label %.critedge.i.i.i, !llvm.loop !29

_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_.exit: ; preds = %.critedge.i.i.i, %35, %.critedge.preheader.i.i.i, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_.exit.thread.i.i
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, !prof !6

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), align 8, !tbaa !7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 32), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 40), i8 0, i64 48, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap) #20
  br label %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit

_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit:         ; preds = %1, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7Imf_3_412_GLOBAL__N_17typeMapEv.exit
  %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 16), align 8, !tbaa !15
  %.not2.i.i.i = icmp eq ptr %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, null
  br i1 %.not2.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %14 = icmp slt i32 %13, 0
  %.19.i.i.i = select i1 %14, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 8)
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %18) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %select.unfold, label %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit

select.unfold:                                    ; preds = %16, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %21 unwind label %30

21:                                               ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %0)
          to label %26 unwind label %34

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %26
  %28 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %29 unwind label %36

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %47 unwind label %34

30:                                               ; preds = %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit, %select.unfold
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %26, %22, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #20
  br label %45

_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = invoke noundef ptr %41()
          to label %43 unwind label %30

43:                                               ; preds = %_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  ret ptr %42

45:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_17typeMapEvE4tMap, i64 48)) #20
  resume { ptr, i32 } %.pn.pn.pn

47:                                               ; preds = %29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKcPFPN7Imf_3_49AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !15
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !26
  tail call fastcc void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_49AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #24
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAttribute.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !12, i64 8}
!16 = !{!8, !12, i64 16}
!17 = !{!8, !12, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!8, !14, i64 32}
!25 = !{!9, !12, i64 16}
!26 = !{!9, !12, i64 24}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSSt4pairIKPKcPFPN7Imf_3_49AttributeEvEE", !19, i64 0, !13, i64 8}
!32 = distinct !{!32, !22}
