target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject18collideWithObjectsEv = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN18ClientActiveObject15removeFromSceneEb = comdat any

$_ZN18ClientActiveObject11updateLightEj = comdat any

$_ZNK18ClientActiveObject11getPositionEv = comdat any

$_ZNK18ClientActiveObject11getVelocityEv = comdat any

$_ZNK18ClientActiveObject12getSceneNodeEv = comdat any

$_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv = comdat any

$_ZNK18ClientActiveObject13isLocalPlayerEv = comdat any

$_ZNK18ClientActiveObject9getParentEv = comdat any

$_ZNK18ClientActiveObject21getAttachmentChildIdsEv = comdat any

$_ZN18ClientActiveObject17updateAttachmentsEv = comdat any

$_ZN18ClientActiveObject18doShowSelectionBoxEv = comdat any

$_ZN18ClientActiveObject4stepEfP17ClientEnvironment = comdat any

$_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject8infoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS12ActiveObject = comdat any

$_ZTI12ActiveObject = comdat any

$_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18ClientActiveObject = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI18ClientActiveObject, ptr @__cxa_pure_virtual, ptr @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ClientActiveObjectD2Ev, ptr @_ZN18ClientActiveObjectD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN18ClientActiveObject15removeFromSceneEb, ptr @_ZN18ClientActiveObject11updateLightEj, ptr @_ZNK18ClientActiveObject11getPositionEv, ptr @_ZNK18ClientActiveObject11getVelocityEv, ptr @_ZNK18ClientActiveObject12getSceneNodeEv, ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv, ptr @_ZNK18ClientActiveObject13isLocalPlayerEv, ptr @_ZNK18ClientActiveObject9getParentEv, ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv, ptr @_ZN18ClientActiveObject17updateAttachmentsEv, ptr @_ZN18ClientActiveObject18doShowSelectionBoxEv, ptr @_ZN18ClientActiveObject4stepEfP17ClientEnvironment, ptr @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject8infoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf] }, align 8
@_ZN18ClientActiveObject7m_typesE = external global %"class.std::unordered_map", align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [41 x i8] c"ClientActiveObject: No factory for type=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18ClientActiveObject = dso_local constant [21 x i8] c"18ClientActiveObject\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12ActiveObject = linkonce_odr dso_local constant [15 x i8] c"12ActiveObject\00", comdat, align 1
@_ZTI12ActiveObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12ActiveObject }, comdat, align 8
@_ZTI18ClientActiveObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ClientActiveObject, ptr @_ZTI12ActiveObject }, align 8
@_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set" zeroinitializer, comdat, align 8
@_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientobject.cpp, ptr null }]

@_ZN18ClientActiveObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18ClientActiveObjectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %1, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV18ClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV18ClientActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: uwtable
define dso_local void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = trunc i32 %1 to i16
  %6 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 3), align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %12, %4
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 2, i32 0), %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = icmp eq i16 %14, %5
  br i1 %15, label %88, label %8, !llvm.loop !23

16:                                               ; preds = %4
  %17 = and i32 %1, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1), align 8
  %20 = urem i64 %18, %19
  %21 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %23, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = icmp eq i16 %28, %5
  br i1 %29, label %88, label %32

30:                                               ; preds = %36
  %31 = icmp eq i16 %38, %5
  br i1 %31, label %88, label %32, !llvm.loop !27

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %34, %30 ], [ %26, %25 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = zext i16 %38 to i64
  %40 = urem i64 %39, %19
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %30, label %42, !llvm.loop !27

42:                                               ; preds = %36, %32, %16, %8
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %43, label %44

43:                                               ; preds = %42
  tail call void @_ZTH13warningstream()
  br label %44

44:                                               ; preds = %43, %42
  %45 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = select i1 %49, i64 976, i64 984
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %44
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 40)
  %56 = load ptr, ptr %51, align 8, !tbaa !39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %87, label %58

58:                                               ; preds = %54
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %1)
  %60 = load ptr, ptr %51, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !9
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %68, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !50
  br label %83

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %79 = load ptr, ptr %68, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %83, %58, %54, %44
  store ptr null, ptr %0, align 8, !tbaa !51
  br label %92

88:                                               ; preds = %30, %25, %12
  %89 = phi ptr [ %26, %25 ], [ %10, %12 ], [ %34, %30 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  tail call void %91(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %2, ptr noundef %3)
  br label %92

92:                                               ; preds = %88, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ClientActiveObject12registerTypeEtPFSt10unique_ptrIS_St14default_deleteIS_EEP6ClientP17ClientEnvironmentE(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 3), align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %7, %9 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 2, i32 0), %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !22
  %12 = icmp eq i16 %11, %0
  br i1 %12, label %78, label %5, !llvm.loop !23

13:                                               ; preds = %2
  %14 = zext i16 %0 to i64
  %15 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1), align 8
  %16 = urem i64 %14, %15
  %17 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = icmp eq i16 %24, %0
  br i1 %25, label %78, label %28

26:                                               ; preds = %32
  %27 = icmp eq i16 %34, %0
  br i1 %27, label %78, label %28, !llvm.loop !27

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %30, %26 ], [ %22, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = zext i16 %34 to i64
  %36 = urem i64 %35, %15
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %26, label %43, !llvm.loop !27

38:                                               ; preds = %5
  %39 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1), align 8
  %40 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %41 = zext i16 %0 to i64
  %42 = urem i64 %41, %39
  br label %43

43:                                               ; preds = %38, %32, %28, %13
  %44 = phi i64 [ %42, %38 ], [ %16, %13 ], [ %16, %28 ], [ %16, %32 ]
  %45 = phi i64 [ %41, %38 ], [ %14, %13 ], [ %14, %28 ], [ %14, %32 ]
  %46 = phi ptr [ %40, %38 ], [ %17, %13 ], [ %17, %28 ], [ %17, %32 ]
  %47 = phi i64 [ %39, %38 ], [ %15, %13 ], [ %15, %28 ], [ %15, %32 ]
  %48 = getelementptr inbounds ptr, ptr %46, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = icmp eq i16 %54, %0
  br i1 %55, label %75, label %58

56:                                               ; preds = %62
  %57 = icmp eq i16 %64, %0
  br i1 %57, label %75, label %58, !llvm.loop !27

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %60, %56 ], [ %52, %51 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i16, ptr %63, align 2, !tbaa !22
  %65 = zext i16 %64 to i64
  %66 = urem i64 %65, %47
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %56, label %68, !llvm.loop !27

68:                                               ; preds = %62, %58, %43
  %69 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i16 %0, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr null, ptr %71, align 8, !tbaa !53
  %72 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ClientActiveObject7m_typesE, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %69, i64 noundef 1)
          to label %75 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  resume { ptr, i32 } %74

75:                                               ; preds = %68, %56, %51
  %76 = phi ptr [ %52, %51 ], [ %72, %68 ], [ %60, %56 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %1, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %75, %26, %21, %9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i1 noundef zeroext %7) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject15removeFromSceneEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject11updateLightEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject12getSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject13isLocalPlayerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !57
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #18
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject17updateAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject18doShowSelectionBoxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject4stepEfP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject8infoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf(ptr noundef nonnull align 8 dereferenceable(32) %0, <2 x float> %1, float %2, ptr noundef %3, float noundef %4) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !66

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  store i64 %8, ptr %7, align 8, !tbaa !67
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !68
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %40, ptr %3, align 8, !tbaa !21
  %41 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %3, ptr %41, align 8, !tbaa !21
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !68
  %50 = load i16, ptr %48, align 2, !tbaa !22
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !15
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !15
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !71
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr null, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %32, ptr %21, align 8, !tbaa !21
  store ptr %21, ptr %17, align 8, !tbaa !69
  store ptr %17, ptr %28, align 8, !tbaa !26
  %33 = load ptr, ptr %21, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %38, ptr %21, align 8, !tbaa !21
  %39 = load ptr, ptr %28, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !72

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #22
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !68
  store ptr %16, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientobject.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS12ActiveObject", !6, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS18ClientActiveObject", !5, i64 0, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 24}
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTSSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !13, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !7, i64 0}
!21 = !{!18, !13, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS9LogStream", !13, i64 0, !30, i64 8, !36, i64 368, !37, i64 432, !37, i64 704, !38, i64 976, !38, i64 984}
!30 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !31, i64 0, !33, i64 64, !7, i64 96, !35, i64 352}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !13, i64 0}
!33 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0, !13, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTS17DummyStreamBuffer", !31, i64 0}
!37 = !{!"_ZTSSo"}
!38 = !{!"_ZTS11StreamProxy", !13, i64 0}
!39 = !{!38, !13, i64 0}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 0, !13, i64 216, !7, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !13, i64 40, !45, i64 48, !7, i64 64, !35, i64 192, !13, i64 200, !32, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !17, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP18ClientActiveObjectLb0EE", !13, i64 0}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EEP6ClientP17ClientEnvironmentEE", !6, i64 0, !13, i64 8}
!55 = !{!54, !6, i64 0}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !13, i64 48}
!59 = !{!58, !17, i64 8}
!60 = !{!19, !20, i64 0}
!61 = !{!62, !13, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !17, i64 8, !7, i64 16}
!65 = !{!58, !13, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!19, !17, i64 8}
!68 = !{!16, !17, i64 8}
!69 = !{!16, !13, i64 16}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!16, !13, i64 48}
!72 = distinct !{!72, !24}
