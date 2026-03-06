; ModuleID = 'bench/opencv/original/dynamic_message.ll'
source_filename = "bench/opencv/original/dynamic_message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%class.anon = type { ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::ReflectionSchema" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message12GetClassDataEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf14DynamicMessageE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14DynamicMessageE, ptr @_ZN6google8protobuf14DynamicMessageD2Ev, ptr @_ZN6google8protobuf14DynamicMessageD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZNK6google8protobuf14DynamicMessage13GetCachedSizeEv, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK6google8protobuf14DynamicMessage13SetCachedSizeEi, ptr @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv, ptr @_ZNK6google8protobuf7Message12GetClassDataEv] }, align 8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/dynamic_message.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: is_prototype(): \00", align 1
@_ZTVN6google8protobuf21DynamicMessageFactoryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf21DynamicMessageFactoryE, ptr @_ZN6google8protobuf21DynamicMessageFactoryD2Ev, ptr @_ZN6google8protobuf21DynamicMessageFactoryD0Ev, ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZTIN6google8protobuf14DynamicMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14DynamicMessageE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14DynamicMessageE = hidden constant [35 x i8] c"N6google8protobuf14DynamicMessageE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf21DynamicMessageFactoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf21DynamicMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZTSN6google8protobuf21DynamicMessageFactoryE = hidden constant [42 x i8] c"N6google8protobuf21DynamicMessageFactoryE\00", align 1
@_ZTIN6google8protobuf14MessageFactoryE = external constant ptr
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Can't get here.\00", align 1
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_message.cc, ptr null }]

@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE
@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE
@_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb
@_ZN6google8protobuf14DynamicMessageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14DynamicMessageD2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1EPKNS0_14DescriptorPoolE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE
@_ZN6google8protobuf21DynamicMessageFactoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext true)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %24

._crit_edge:                                      ; preds = %41, %2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %55, label %45

24:                                               ; preds = %.lr.ph, %41
  %25 = phi i32 [ %17, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.0148 = phi i32 [ 0, %.lr.ph ], [ %.1, %41 ]
  %26 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %.not122 = icmp eq i8 %34, 0
  br i1 %.not122, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread, label %41

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread: ; preds = %24, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit
  %35 = add nsw i32 %.0148, 1
  %36 = load i32, ptr %21, align 8, !tbaa !61
  %37 = shl i32 %.0148, 2
  %38 = add i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !62
  %.pre = load i32, ptr %16, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread
  %42 = phi i32 [ %25, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit ], [ %.pre, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread ]
  %.1 = phi i32 [ %.0148, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit ], [ %35, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %24, label %._crit_edge, !llvm.loop !63

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc i64 %49 to i1
  %51 = and i64 %49, -4
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %53, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !65

53:                                               ; preds = %45
  %54 = load ptr, ptr %52, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %45, %53
  %.0.i.i = phi ptr [ %54, %53 ], [ %52, %45 ]
  tail call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %.0.i.i)
  br label %55

55:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

._crit_edge152:                                   ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, %55
  ret void

66:                                               ; preds = %.lr.ph151, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread
  %indvars.iv156 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next157, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %67 = load ptr, ptr %59, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw [72 x i8], ptr %67, i64 %indvars.iv156
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv156
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %indvars.iv156
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit, label %81

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %78, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !78
  store ptr %11, ptr %60, align 8, !tbaa !79
  store ptr %9, ptr %61, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %62, align 8, !tbaa !76
  %82 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %81
  %.not.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %82) #20
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  unreachable

common.resume:                                    ; preds = %276, %111, %85
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %lpad.phi127, %111 ], [ %lpad.phi132, %276 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit

_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit: ; preds = %66, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !81
  %88 = icmp eq i8 %87, 11
  %89 = and i32 %73, -2
  %.0.i.i77 = select i1 %88, i32 %89, i32 %73
  %90 = sext i32 %.0.i.i77 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr i8, ptr %68, i64 1
  %.val = load i8, ptr %92, align 1
  %93 = getelementptr i8, ptr %68, i64 40
  %.val76 = load ptr, ptr %93, align 8
  %94 = and i8 %.val, 16
  %.not.i.i78 = icmp eq i8 %94, 0
  %.not1.i = icmp eq ptr %.val76, null
  %.not.i79 = select i1 %.not.i.i78, i1 true, i1 %.not1.i
  br i1 %.not.i79, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread119, label %95

95:                                               ; preds = %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit
  %96 = getelementptr inbounds nuw i8, ptr %.val76, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.val76, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread119

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread119: ; preds = %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %.not.i.i80 = icmp eq ptr %106, null
  br i1 %.not.i.i80, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %107

107:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %68, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !78
  store ptr %8, ptr %63, align 8, !tbaa !79
  store ptr %6, ptr %61, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %62, align 8, !tbaa !76
  %108 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i81 unwind label %.loopexit123

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i81:        ; preds = %107
  %.not.i.i.i.i82 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i82, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i83, label %109

109:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i81
  invoke void @_ZSt20__throw_system_errori(i32 noundef %108) #20
          to label %110 unwind label %.loopexit.split-lp124

110:                                              ; preds = %109
  unreachable

.loopexit123:                                     ; preds = %107
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp124:                            ; preds = %109
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp124, %.loopexit123
  %lpad.phi127 = phi { ptr, i32 } [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i83: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i81
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread119, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i83
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !81
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !82
  switch i32 %116, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread [
    i32 1, label %117
    i32 2, label %133
    i32 3, label %149
    i32 4, label %165
    i32 5, label %181
    i32 6, label %197
    i32 7, label %213
    i32 8, label %229
    i32 9, label %246
    i32 10, label %265
  ]

117:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %118 = load i8, ptr %92, align 1
  %119 = and i8 %118, 96
  %120 = icmp eq i8 %119, 96
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !84
  store i32 %123, ptr %91, align 4, !tbaa !62
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

124:                                              ; preds = %117
  %125 = load i64, ptr %65, align 8, !tbaa !3
  %126 = trunc i64 %125 to i1
  %127 = and i64 %125, -4
  %128 = inttoptr i64 %127 to ptr
  br i1 %126, label %129, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit85, !prof !65

129:                                              ; preds = %124
  %130 = load ptr, ptr %128, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit85

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit85: ; preds = %124, %129
  %.0.i.i84 = phi ptr [ %130, %129 ], [ %128, %124 ]
  store i32 0, ptr %91, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %131, align 4, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i84, ptr %132, align 8, !tbaa !88
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

133:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %134 = load i8, ptr %92, align 1
  %135 = and i8 %134, 96
  %136 = icmp eq i8 %135, 96
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %139 = load i64, ptr %138, align 8, !tbaa !84
  store i64 %139, ptr %91, align 8, !tbaa !89
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

140:                                              ; preds = %133
  %141 = load i64, ptr %65, align 8, !tbaa !3
  %142 = trunc i64 %141 to i1
  %143 = and i64 %141, -4
  %144 = inttoptr i64 %143 to ptr
  br i1 %142, label %145, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit87, !prof !65

145:                                              ; preds = %140
  %146 = load ptr, ptr %144, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit87

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit87: ; preds = %140, %145
  %.0.i.i86 = phi ptr [ %146, %145 ], [ %144, %140 ]
  store i32 0, ptr %91, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %147, align 4, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i86, ptr %148, align 8, !tbaa !93
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

149:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %150 = load i8, ptr %92, align 1
  %151 = and i8 %150, 96
  %152 = icmp eq i8 %151, 96
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !84
  store i32 %155, ptr %91, align 4, !tbaa !62
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

156:                                              ; preds = %149
  %157 = load i64, ptr %65, align 8, !tbaa !3
  %158 = trunc i64 %157 to i1
  %159 = and i64 %157, -4
  %160 = inttoptr i64 %159 to ptr
  br i1 %158, label %161, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit89, !prof !65

161:                                              ; preds = %156
  %162 = load ptr, ptr %160, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit89

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit89: ; preds = %156, %161
  %.0.i.i88 = phi ptr [ %162, %161 ], [ %160, %156 ]
  store i32 0, ptr %91, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %163, align 4, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i88, ptr %164, align 8, !tbaa !97
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

165:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %166 = load i8, ptr %92, align 1
  %167 = and i8 %166, 96
  %168 = icmp eq i8 %167, 96
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %171 = load i64, ptr %170, align 8, !tbaa !84
  store i64 %171, ptr %91, align 8, !tbaa !89
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

172:                                              ; preds = %165
  %173 = load i64, ptr %65, align 8, !tbaa !3
  %174 = trunc i64 %173 to i1
  %175 = and i64 %173, -4
  %176 = inttoptr i64 %175 to ptr
  br i1 %174, label %177, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit91, !prof !65

177:                                              ; preds = %172
  %178 = load ptr, ptr %176, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit91

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit91: ; preds = %172, %177
  %.0.i.i90 = phi ptr [ %178, %177 ], [ %176, %172 ]
  store i32 0, ptr %91, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %179, align 4, !tbaa !100
  %180 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i90, ptr %180, align 8, !tbaa !101
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

181:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %182 = load i8, ptr %92, align 1
  %183 = and i8 %182, 96
  %184 = icmp eq i8 %183, 96
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %187 = load double, ptr %186, align 8, !tbaa !84
  store double %187, ptr %91, align 8, !tbaa !102
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

188:                                              ; preds = %181
  %189 = load i64, ptr %65, align 8, !tbaa !3
  %190 = trunc i64 %189 to i1
  %191 = and i64 %189, -4
  %192 = inttoptr i64 %191 to ptr
  br i1 %190, label %193, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit93, !prof !65

193:                                              ; preds = %188
  %194 = load ptr, ptr %192, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit93

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit93: ; preds = %188, %193
  %.0.i.i92 = phi ptr [ %194, %193 ], [ %192, %188 ]
  store i32 0, ptr %91, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %195, align 4, !tbaa !106
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i92, ptr %196, align 8, !tbaa !107
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

197:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %198 = load i8, ptr %92, align 1
  %199 = and i8 %198, 96
  %200 = icmp eq i8 %199, 96
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %203 = load float, ptr %202, align 8, !tbaa !84
  store float %203, ptr %91, align 4, !tbaa !108
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

204:                                              ; preds = %197
  %205 = load i64, ptr %65, align 8, !tbaa !3
  %206 = trunc i64 %205 to i1
  %207 = and i64 %205, -4
  %208 = inttoptr i64 %207 to ptr
  br i1 %206, label %209, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit95, !prof !65

209:                                              ; preds = %204
  %210 = load ptr, ptr %208, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit95

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit95: ; preds = %204, %209
  %.0.i.i94 = phi ptr [ %210, %209 ], [ %208, %204 ]
  store i32 0, ptr %91, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %211, align 4, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i94, ptr %212, align 8, !tbaa !113
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

213:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %214 = load i8, ptr %92, align 1
  %215 = and i8 %214, 96
  %216 = icmp eq i8 %215, 96
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %219 = load i8, ptr %218, align 8, !tbaa !84, !range !114, !noundef !115
  store i8 %219, ptr %91, align 1, !tbaa !116
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

220:                                              ; preds = %213
  %221 = load i64, ptr %65, align 8, !tbaa !3
  %222 = trunc i64 %221 to i1
  %223 = and i64 %221, -4
  %224 = inttoptr i64 %223 to ptr
  br i1 %222, label %225, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit97, !prof !65

225:                                              ; preds = %220
  %226 = load ptr, ptr %224, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit97

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit97: ; preds = %220, %225
  %.0.i.i96 = phi ptr [ %226, %225 ], [ %224, %220 ]
  store i32 0, ptr %91, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %227, align 4, !tbaa !119
  %228 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i96, ptr %228, align 8, !tbaa !120
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

229:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %230 = load i8, ptr %92, align 1
  %231 = and i8 %230, 96
  %232 = icmp eq i8 %231, 96
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !121
  store i32 %236, ptr %91, align 4, !tbaa !62
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

237:                                              ; preds = %229
  %238 = load i64, ptr %65, align 8, !tbaa !3
  %239 = trunc i64 %238 to i1
  %240 = and i64 %238, -4
  %241 = inttoptr i64 %240 to ptr
  br i1 %239, label %242, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit99, !prof !65

242:                                              ; preds = %237
  %243 = load ptr, ptr %241, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit99

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit99: ; preds = %237, %242
  %.0.i.i98 = phi ptr [ %243, %242 ], [ %241, %237 ]
  store i32 0, ptr %91, align 8, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %244, align 4, !tbaa !87
  %245 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.i.i98, ptr %245, align 8, !tbaa !88
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

246:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %247 = load i8, ptr %92, align 1
  %248 = and i8 %247, 96
  %249 = icmp eq i8 %248, 96
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !126
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr null
  store ptr %256, ptr %91, align 8, !tbaa !130
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

257:                                              ; preds = %246
  %258 = load i64, ptr %65, align 8, !tbaa !3
  %259 = trunc i64 %258 to i1
  %260 = and i64 %258, -4
  %261 = inttoptr i64 %260 to ptr
  br i1 %259, label %262, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit101, !prof !65

262:                                              ; preds = %257
  %263 = load ptr, ptr %261, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit101

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit101: ; preds = %257, %262
  %.0.i.i100 = phi ptr [ %263, %262 ], [ %261, %257 ]
  store ptr %.0.i.i100, ptr %91, align 8, !tbaa !132
  %264 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

265:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %266 = load i8, ptr %92, align 1
  %267 = and i8 %266, 96
  %268 = icmp eq i8 %267, 96
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store ptr null, ptr %91, align 8, !tbaa !135
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

270:                                              ; preds = %265
  %271 = load ptr, ptr %105, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %272

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %68, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !78
  store ptr %5, ptr %64, align 8, !tbaa !79
  store ptr %3, ptr %61, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %62, align 8, !tbaa !76
  %273 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %.loopexit128

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %272
  %.not.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %274

274:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %273) #20
          to label %275 unwind label %.loopexit.split-lp129

275:                                              ; preds = %274
  unreachable

.loopexit128:                                     ; preds = %272
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp129:                            ; preds = %274
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %.loopexit.split-lp129, %.loopexit128
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre159 = load i8, ptr %112, align 2, !tbaa !81
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %270
  %277 = phi i8 [ %.pre159, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i ], [ %113, %270 ]
  %278 = icmp eq i8 %277, 11
  br i1 %278, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %279 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %279, label %280, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread

280:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %281 = load i64, ptr %65, align 8, !tbaa !3
  %282 = trunc i64 %281 to i1
  %283 = and i64 %281, -4
  %284 = inttoptr i64 %283 to ptr
  br i1 %1, label %285, label %317

285:                                              ; preds = %280
  br i1 %282, label %286, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit103, !prof !65

286:                                              ; preds = %285
  %287 = load ptr, ptr %284, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit103

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit103: ; preds = %285, %286
  %.0.i.i102 = phi ptr [ %287, %286 ], [ %284, %285 ]
  %.not72 = icmp eq ptr %.0.i.i102, null
  %288 = load ptr, ptr %12, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !137
  %291 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %292 = load ptr, ptr %290, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(120) %290, ptr noundef %291)
  br i1 %.not72, label %316, label %296

296:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit103
  %297 = load i64, ptr %65, align 8, !tbaa !3
  %298 = trunc i64 %297 to i1
  %299 = and i64 %297, -4
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %301, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit105, !prof !65

301:                                              ; preds = %296
  %302 = load ptr, ptr %300, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit105

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit105: ; preds = %296, %301
  %.0.i.i104 = phi ptr [ %302, %301 ], [ %300, %296 ]
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %295, ptr noundef %.0.i.i104)
  %303 = load i64, ptr %65, align 8, !tbaa !3
  %304 = and i64 %303, 2
  %.not.i106 = icmp eq i64 %304, 0
  br i1 %.not.i106, label %305, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

305:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit105
  %306 = trunc i64 %303 to i1
  br i1 %306, label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit, label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit.thread, !prof !65

_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit: ; preds = %305
  %307 = and i64 %303, -4
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %308, align 8, !tbaa !66
  %.not73 = icmp eq ptr %309, null
  br i1 %.not73, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %310

_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit.thread: ; preds = %305
  %.not73167 = icmp eq i64 %303, 0
  br i1 %.not73167, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %.thread

310:                                              ; preds = %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit
  %311 = and i64 %303, -4
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %312, align 8, !tbaa !66
  br label %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit

.thread:                                          ; preds = %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit.thread
  %314 = inttoptr i64 %303 to ptr
  br label %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit

_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit: ; preds = %310, %.thread
  %315 = phi ptr [ %314, %.thread ], [ %313, %310 ]
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull %91, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

316:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit103
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %295)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

317:                                              ; preds = %280
  br i1 %282, label %318, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit110, !prof !65

318:                                              ; preds = %317
  %319 = load ptr, ptr %284, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit110

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit110: ; preds = %317, %318
  %.0.i.i109 = phi ptr [ %319, %318 ], [ %284, %317 ]
  %.not70 = icmp eq ptr %.0.i.i109, null
  %320 = load ptr, ptr %12, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !137
  %323 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %324 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %322, ptr noundef %323)
  br i1 %.not70, label %345, label %325

325:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit110
  %326 = load i64, ptr %65, align 8, !tbaa !3
  %327 = trunc i64 %326 to i1
  %328 = and i64 %326, -4
  %329 = inttoptr i64 %328 to ptr
  br i1 %327, label %330, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit112, !prof !65

330:                                              ; preds = %325
  %331 = load ptr, ptr %329, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit112

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit112: ; preds = %325, %330
  %.0.i.i111 = phi ptr [ %331, %330 ], [ %329, %325 ]
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %324, ptr noundef %.0.i.i111)
  %332 = load i64, ptr %65, align 8, !tbaa !3
  %333 = and i64 %332, 2
  %.not.i113 = icmp eq i64 %333, 0
  br i1 %.not.i113, label %334, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

334:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit112
  %335 = trunc i64 %332 to i1
  br i1 %335, label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114, label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114.thread, !prof !65

_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114: ; preds = %334
  %336 = and i64 %332, -4
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %337, align 8, !tbaa !66
  %.not71 = icmp eq ptr %338, null
  br i1 %.not71, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %339

_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114.thread: ; preds = %334
  %.not71168 = icmp eq i64 %332, 0
  br i1 %.not71168, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %.thread169

339:                                              ; preds = %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114
  %340 = and i64 %332, -4
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  br label %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit75

.thread169:                                       ; preds = %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114.thread
  %343 = inttoptr i64 %332 to ptr
  br label %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit75

_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit75: ; preds = %339, %.thread169
  %344 = phi ptr [ %343, %.thread169 ], [ %342, %339 ]
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull %91, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

345:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit110
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef %324)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %346 = load i64, ptr %65, align 8, !tbaa !3
  %347 = trunc i64 %346 to i1
  %348 = and i64 %346, -4
  %349 = inttoptr i64 %348 to ptr
  br i1 %347, label %350, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit118, !prof !65

350:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread
  %351 = load ptr, ptr %349, align 8, !tbaa !66
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit118

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit118: ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread, %350
  %.0.i.i117 = phi ptr [ %351, %350 ], [ %349, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread ]
  store ptr %.0.i.i117, ptr %91, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114.thread, %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit.thread, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit112, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit105, %95, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit85, %121, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit87, %137, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit89, %153, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit91, %169, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit93, %185, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit95, %201, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit97, %217, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit99, %233, %250, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit101, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit118, %345, %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit75, %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit114, %316, %_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_.exit, %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit, %269, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %353 = load i32, ptr %56, align 4, !tbaa !69
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next157, %354
  br i1 %355, label %66, label %._crit_edge152, !llvm.loop !138
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %.noexc.i

.noexc.i:                                         ; preds = %1
  %5 = trunc i64 %3 to i1
  %6 = and i64 %3, -4
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !65

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %8, %.noexc.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %7, %.noexc.i ]
  %10 = icmp eq ptr %.0.i.i, null
  br i1 %10, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %11

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #21
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %7, align 8, !tbaa !139
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf14DynamicMessage22MutableWeakFieldMapRawEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = shl i32 %1, 2
  %8 = add i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = ptrtoint ptr %17 to i64
  %23 = select i1 %.not.i, i64 0, i64 %22
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %12, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i3 = icmp eq ptr %34, null
  br i1 %.not.i3, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !79
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %37, align 8, !tbaa !76
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %38, align 8, !tbaa !76
  %39 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %42

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %35
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %40

40:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %39) #20
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %37, align 8, !tbaa !76
  store ptr null, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !76
  store ptr null, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %2, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !81
  %46 = icmp eq i8 %45, 11
  %47 = and i32 %32, -2
  %.0.i = select i1 %46, i32 %47, i32 %32
  %48 = sext i32 %.0.i to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  ret ptr %49
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"struct.google::protobuf::internal::ReflectionSchema", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !142, !range !114, !noundef !115
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = tail call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1)
  br label %357

31:                                               ; preds = %18, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !163
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %32, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit, label %.lr.ph.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq ptr %1, %50
  br i1 %46, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i:                                   ; preds = %40, %45
  %.020.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !166
  %.not18.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = ptrtoint ptr %50 to i64
  %52 = urem i64 %51, %35
  %.not19.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not19.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %.loopexit.i.i, !llvm.loop !168

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %31
  %53 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %1, ptr %54, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %55, align 8, !tbaa !171
  %56 = invoke ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %36, i64 noundef %33, ptr noundef nonnull %53, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit unwind label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %217, %229, %239, %254, %355, %290, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %356, %355 ], [ %291, %290 ], [ %lpad.phi163, %217 ], [ %lpad.phi168, %229 ], [ %lpad.phi, %239 ], [ %.pn.i, %254 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %common.resume

_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit: ; preds = %45, %40, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %56, %.loopexit.i.i ], [ %41, %40 ], [ %47, %45 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %58 = load ptr, ptr %.1.i.i, align 8, !tbaa !172
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %62, label %59

59:                                               ; preds = %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  br label %357

62:                                               ; preds = %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_.exit
  %63 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store ptr %63, ptr %.1.i.i, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %1, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  br label %74

74:                                               ; preds = %62, %69
  %75 = phi ptr [ %73, %69 ], [ %67, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %0, ptr %77, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit

.lr.ph:                                           ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %95

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit: ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread, %74
  %.098.lcssa = phi i32 [ 0, %74 ], [ %spec.select, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = add nsw i32 %84, %.098.lcssa
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  %88 = shl nsw i64 %86, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #22
  store ptr %90, ptr %64, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %91, align 4, !tbaa !175
  %92 = icmp sgt i32 %84, 0
  br i1 %92, label %.lr.ph211, label %._crit_edge212.thread

.lr.ph211:                                        ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 48
  br label %107

95:                                               ; preds = %.lr.ph, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread ]
  %.098204 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread ]
  %96 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %.fr156 = freeze i8 %103
  %104 = and i8 %.fr156, 2
  %.not157 = icmp eq i8 %104, 0
  %105 = zext i1 %.not157 to i32
  br label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.thread: ; preds = %95, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit
  %.sink296 = phi i32 [ %105, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit ], [ 1, %95 ]
  %spec.select = add nuw nsw i32 %.098204, %.sink296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, label %95, !llvm.loop !176

._crit_edge212:                                   ; preds = %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread
  %106 = icmp sgt i32 %.1110, 0
  br i1 %106, label %152, label %._crit_edge212.thread

107:                                              ; preds = %.lr.ph211, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread
  %108 = phi i32 [ %84, %.lr.ph211 ], [ %147, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread ]
  %109 = phi ptr [ null, %.lr.ph211 ], [ %148, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread ]
  %110 = phi ptr [ null, %.lr.ph211 ], [ %149, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next244, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread ]
  %.0109209 = phi i32 [ 0, %.lr.ph211 ], [ %.1110, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread ]
  %111 = load ptr, ptr %93, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw [72 x i8], ptr %111, i64 %indvars.iv243
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 2
  %.not.i.i114 = icmp eq i8 %115, 0
  br i1 %.not.i.i114, label %116, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !177
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 58
  %120 = load i8, ptr %119, align 2, !tbaa !178
  %121 = icmp eq i8 %120, 2
  %122 = and i8 %114, 96
  %123 = icmp eq i8 %122, 32
  %or.cond.i.i = and i1 %123, %121
  br i1 %or.cond.i.i, label %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i, label %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i

_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i: ; preds = %116
  %124 = and i8 %114, 16
  %.not.i.i.i = icmp eq i8 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not13.i.i = icmp eq ptr %126, null
  %.not1.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not13.i.i
  br i1 %.not1.i.i, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread

_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i: ; preds = %116
  %.old4.i = icmp eq i8 %122, 64
  br i1 %.old4.i, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit: ; preds = %107, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 79
  %130 = load i8, ptr %129, align 1, !tbaa !180, !range !114, !noundef !115
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread, label %132

132:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit
  %133 = load i32, ptr %91, align 4, !tbaa !175
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117

135:                                              ; preds = %132
  store i32 32, ptr %91, align 4, !tbaa !175
  %136 = sext i32 %108 to i64
  %137 = icmp slt i32 %108, 0
  %138 = shl nsw i64 %136, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #22
  %141 = icmp sgt i32 %108, 0
  br i1 %141, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %135
  %142 = zext nneg i32 %108 to i64
  %143 = shl nuw nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 -1, i64 %143, i1 false), !tbaa !62
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %.lr.ph207.preheader, %135
  store ptr %140, ptr %94, align 8, !tbaa !71
  %.not.i.i115 = icmp eq ptr %110, null
  br i1 %.not.i.i115, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116: ; preds = %._crit_edge208
  tail call void @_ZdaPv(ptr noundef nonnull %110) #21
  %.pre = load ptr, ptr %94, align 8, !tbaa !71
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116, %._crit_edge208, %132
  %144 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116 ], [ %140, %._crit_edge208 ], [ %109, %132 ]
  %145 = add nsw i32 %.0109209, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv243
  store i32 %.0109209, ptr %146, align 4, !tbaa !62
  %.pre262 = load i32, ptr %83, align 4, !tbaa !69
  br label %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117
  %147 = phi i32 [ %.pre262, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117 ], [ %108, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit ], [ %108, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i ], [ %108, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i ]
  %148 = phi ptr [ %144, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117 ], [ %109, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit ], [ %109, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i ], [ %109, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i ]
  %149 = phi ptr [ %144, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117 ], [ %110, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit ], [ %110, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i ], [ %110, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i ]
  %.1110 = phi i32 [ %145, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit117 ], [ %.0109209, %_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE.exit ], [ %.0109209, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.thread3.i ], [ %.0109209, %_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv.exit.i ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %indvars.iv.next244, %150
  br i1 %151, label %107, label %._crit_edge212, !llvm.loop !186

152:                                              ; preds = %._crit_edge212
  %153 = add nuw i32 %.1110, 31
  %154 = sdiv i32 %153, 32
  %155 = shl nsw i32 %154, 2
  %156 = add nsw i32 %155, 39
  %157 = srem i32 %156, 8
  %158 = sub nsw i32 %156, %157
  br label %._crit_edge212.thread

._crit_edge212.thread:                            ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, %152, %._crit_edge212
  %159 = phi i32 [ %147, %152 ], [ %147, %._crit_edge212 ], [ %84, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit ]
  %.0106 = phi i32 [ %158, %152 ], [ 32, %._crit_edge212 ], [ 32, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit ]
  %160 = icmp sgt i32 %.098.lcssa, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge212.thread
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.0106, ptr %162, align 8, !tbaa !61
  %163 = shl i32 %.098.lcssa, 2
  %164 = add i32 %163, 7
  %165 = add i32 %164, %.0106
  %166 = srem i32 %165, 8
  %167 = sub nsw i32 %165, %166
  br label %168

168:                                              ; preds = %161, %._crit_edge212.thread
  %.1107 = phi i32 [ %167, %161 ], [ %.0106, %._crit_edge212.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %170 = load i32, ptr %169, align 8, !tbaa !187
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = add i32 %.1107, 31
  %174 = srem i32 %173, 8
  %175 = sub nsw i32 %173, %174
  br label %176

176:                                              ; preds = %168, %172
  %.sink = phi i32 [ %.1107, %172 ], [ -1, %168 ]
  %.2 = phi i32 [ %175, %172 ], [ %.1107, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.sink, ptr %177, align 4, !tbaa !56
  %178 = icmp sgt i32 %159, 0
  br i1 %178, label %.lr.ph217, label %.preheader

.lr.ph217:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %182 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %191

.preheader:                                       ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, %176
  %.3.lcssa = phi i32 [ %.2, %176 ], [ %.4, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %.lcssa179 = phi i32 [ %159, %176 ], [ %262, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %185 = load i32, ptr %78, align 8, !tbaa !40
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph222, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 -1, ptr %187, align 8, !tbaa !140
  store i32 %.3.lcssa, ptr %63, align 8, !tbaa !188
  br label %._crit_edge231

.lr.ph222:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = sext i32 %.lcssa179 to i64
  %wide.trip.count252 = zext nneg i32 %185 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %90, i64 %190
  br label %268

191:                                              ; preds = %.lr.ph217, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread
  %192 = phi i32 [ %159, %.lr.ph217 ], [ %262, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next247, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %.3214 = phi i32 [ %.2, %.lr.ph217 ], [ %.4, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %193 = load ptr, ptr %179, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw [72 x i8], ptr %193, i64 %indvars.iv246
  %195 = getelementptr i8, ptr %194, i64 1
  %.val = load i8, ptr %195, align 1
  %196 = getelementptr i8, ptr %194, i64 40
  %.val113 = load ptr, ptr %196, align 8
  %197 = and i8 %.val, 16
  %.not.i.i118 = icmp eq i8 %197, 0
  %.not1.i = icmp eq ptr %.val113, null
  %.not.i = select i1 %.not.i.i118, i1 true, i1 %.not1.i
  br i1 %.not.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread151, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.val113, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 2
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread151

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread151: ; preds = %191, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %208 = and i8 %.val, 96
  %209 = icmp eq i8 %208, 96
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  %.not.i.i.i119 = icmp eq ptr %211, null
  br i1 %209, label %212, label %234

212:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread151
  br i1 %.not.i.i.i119, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %194, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !78
  store ptr %11, ptr %183, align 8, !tbaa !79
  store ptr %9, ptr %181, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %182, align 8, !tbaa !76
  %214 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %.loopexit159

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %213
  %.not.i.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %215

215:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %214) #20
          to label %216 unwind label %.loopexit.split-lp160

216:                                              ; preds = %215
  unreachable

.loopexit159:                                     ; preds = %213
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp160:                            ; preds = %215
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp160, %.loopexit159
  %lpad.phi163 = phi { ptr, i32 } [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %212
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %219 = load i8, ptr %218, align 2, !tbaa !81
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !82
  switch i32 %222, label %246 [
    i32 1, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 2, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 3, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 4, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 5, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 6, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 7, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 8, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 10, label %223
    i32 9, label %233
  ]

223:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %224 = load ptr, ptr %210, align 8, !tbaa !72
  %.not.i.i.i.i120 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i120, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %225

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %194, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !78
  store ptr %8, ptr %184, align 8, !tbaa !79
  store ptr %6, ptr %181, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %182, align 8, !tbaa !76
  %226 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i.i unwind label %.loopexit164

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i.i:      ; preds = %225
  %.not.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i.i, label %227

227:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %226) #20
          to label %228 unwind label %.loopexit.split-lp165

228:                                              ; preds = %227
  unreachable

.loopexit164:                                     ; preds = %225
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp165:                            ; preds = %227
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i.i
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %218, align 2, !tbaa !81
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i.i, %223
  %230 = phi i8 [ %.pre.i, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i.i ], [ %219, %223 ]
  %231 = icmp eq i8 %230, 11
  br i1 %231, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %232 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %194)
  %spec.select.i = select i1 %232, i32 128, i32 24
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread

233:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread

234:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread151
  br i1 %.not.i.i.i119, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %194, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !78
  store ptr %5, ptr %180, align 8, !tbaa !79
  store ptr %3, ptr %181, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %182, align 8, !tbaa !76
  %236 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i13.i unwind label %.loopexit158

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i13.i:      ; preds = %235
  %.not.i.i.i.i14.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i14.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i15.i, label %237

237:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i13.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %236) #20
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  unreachable

.loopexit158:                                     ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp, %.loopexit158
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i15.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i13.i
  store ptr null, ptr %181, align 8, !tbaa !76
  store ptr null, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i15.i, %234
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %241 = load i8, ptr %240, align 2, !tbaa !81
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !82
  switch i32 %244, label %246 [
    i32 1, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 2, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 3, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 4, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 5, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 6, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 7, label %245
    i32 8, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 10, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
    i32 9, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
  ]

245:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

246:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 205)
  %247 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.4)
          to label %248 unwind label %250

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %247)
          to label %249 unwind label %252

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  unreachable

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

254:                                              ; preds = %252, %250
  %.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %233, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i
  %.010.i.ph = phi i32 [ 24, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i ], [ %spec.select.i, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i ], [ 24, %233 ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ]
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i, %245, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread
  %.010.i153 = phi i32 [ %.010.i.ph, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 1, %245 ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ]
  %255 = phi i32 [ 8, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit.thread ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 1, %245 ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ], [ 4, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit16.i ]
  %256 = add i32 %.3214, -1
  %257 = add i32 %256, %255
  %258 = srem i32 %257, %255
  %259 = sub nsw i32 %257, %258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv246
  store i32 %259, ptr %260, align 4, !tbaa !62
  %261 = add nsw i32 %259, %.010.i153
  %.pre263 = load i32, ptr %83, align 4, !tbaa !69
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %198, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
  %262 = phi i32 [ %192, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit ], [ %.pre263, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit ], [ %192, %198 ]
  %.4 = phi i32 [ %.3214, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit ], [ %261, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit ], [ %.3214, %198 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next247, %263
  br i1 %264, label %191, label %.preheader, !llvm.loop !189

._crit_edge223:                                   ; preds = %282
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 -1, ptr %265, align 8, !tbaa !140
  store i32 %.6, ptr %63, align 8, !tbaa !188
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %wide.trip.count260 = zext nneg i32 %185 to i64
  br label %315

268:                                              ; preds = %.lr.ph222, %282
  %indvars.iv249 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next250, %282 ]
  %.5220 = phi i32 [ %.3.lcssa, %.lr.ph222 ], [ %.6, %282 ]
  %269 = getelementptr inbounds nuw [40 x i8], ptr %189, i64 %indvars.iv249
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !57
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121.thread

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = and i8 %276, 2
  %.not155 = icmp eq i8 %277, 0
  br i1 %.not155, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121.thread, label %282

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121.thread: ; preds = %268, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121
  %278 = add i32 %.5220, 7
  %279 = srem i32 %278, 8
  %280 = sub nsw i32 %278, %279
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv249
  store i32 %280, ptr %gep, align 4, !tbaa !62
  %281 = add nsw i32 %280, 8
  br label %282

282:                                              ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121.thread
  %.6 = phi i32 [ %.5220, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121 ], [ %281, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit121.thread ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge223, label %268, !llvm.loop !190

._crit_edge231:                                   ; preds = %.loopexit, %._crit_edge223.thread
  %283 = phi ptr [ %187, %._crit_edge223.thread ], [ %265, %.loopexit ]
  %.5.lcssa287 = phi i32 [ %.3.lcssa, %._crit_edge223.thread ], [ %.6, %.loopexit ]
  %284 = sext i32 %.5.lcssa287 to i64
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %285, i8 0, i64 %284, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 0, ptr %286, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %285, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %63, ptr %287, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i32 0, ptr %288, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %285, ptr %289, align 8, !tbaa !139
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %285, i1 noundef zeroext false)
          to label %_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb.exit unwind label %290

290:                                              ; preds = %._crit_edge231
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %285) #19
  br label %common.resume

_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb.exit: ; preds = %._crit_edge231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %292 = load ptr, ptr %289, align 8, !tbaa !139
  store ptr %292, ptr %14, align 8, !tbaa !191
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = load ptr, ptr %64, align 8, !tbaa !71
  store ptr %294, ptr %293, align 8, !tbaa !193
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !71
  store ptr %297, ptr %295, align 8, !tbaa !194
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %299 = load i32, ptr %91, align 4, !tbaa !175
  store i32 %299, ptr %298, align 8, !tbaa !195
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 8, ptr %300, align 4, !tbaa !196
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %302 = load i32, ptr %177, align 4, !tbaa !56
  store i32 %302, ptr %301, align 8, !tbaa !197
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !61
  store i32 %305, ptr %303, align 4, !tbaa !198
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %307 = load i32, ptr %63, align 8, !tbaa !188
  store i32 %307, ptr %306, align 8, !tbaa !199
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %309 = load i32, ptr %283, align 8, !tbaa !140
  store i32 %309, ptr %308, align 4, !tbaa !200
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %310, align 8, !tbaa !201
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %311, align 8, !tbaa !202
  %312 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %313 = load ptr, ptr %65, align 8, !tbaa !20
  %314 = load ptr, ptr %76, align 8, !tbaa !174
  invoke void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %314, ptr noundef nonnull %0)
          to label %352 unwind label %355

315:                                              ; preds = %._crit_edge223, %.loopexit
  %indvars.iv257 = phi i64 [ 0, %._crit_edge223 ], [ %indvars.iv.next258, %.loopexit ]
  %316 = getelementptr inbounds nuw [40 x i8], ptr %267, i64 %indvars.iv257
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit122.preheader

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = and i8 %324, 2
  %.not154 = icmp eq i8 %325, 0
  br i1 %.not154, label %.lr.ph227, label %.loopexit

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit122.preheader: ; preds = %315
  %326 = icmp sgt i32 %318, 0
  br i1 %326, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %320, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit122.preheader
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  br label %329

329:                                              ; preds = %.lr.ph227, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit ]
  %330 = getelementptr inbounds nuw [72 x i8], ptr %328, i64 %indvars.iv254
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = and i8 %332, 8
  %.not.i123 = icmp eq i8 %333, 0
  br i1 %.not.i123, label %334, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !203
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !84
  %.not1.i124 = icmp eq ptr %339, null
  br i1 %.not1.i124, label %340, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit4.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit4.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %339, i64 80
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

340:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !177
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 112
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit: ; preds = %334, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit4.i, %340
  %.sink7.in.i = phi ptr [ %343, %340 ], [ %.phi.trans.insert.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit4.i ], [ %337, %334 ]
  %.sink7.i = load ptr, ptr %.sink7.in.i, align 8, !tbaa !77
  %344 = ptrtoint ptr %330 to i64
  %345 = ptrtoint ptr %.sink7.i to i64
  %346 = sub i64 %344, %345
  %.0.in.i = sdiv exact i64 %346, 72
  %sext = shl i64 %.0.in.i, 32
  %347 = ashr exact i64 %sext, 30
  %348 = getelementptr inbounds i8, ptr %90, i64 %347
  store i32 1073741824, ptr %348, align 4, !tbaa !62
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %349 = load i32, ptr %317, align 4, !tbaa !57
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next255, %350
  br i1 %351, label %329, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit122.preheader, %320
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge231, label %315, !llvm.loop !205

352:                                              ; preds = %_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb.exit
  %353 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !206
  store ptr %312, ptr %353, align 8, !tbaa !206
  %.not.i.i125 = icmp eq ptr %354, null
  br i1 %.not.i.i125, label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i: ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %354) #21
  br label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %352, %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i
  call void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(28) %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %357

355:                                              ; preds = %_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

357:                                              ; preds = %59, %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit, %25
  %.0 = phi ptr [ %30, %25 ], [ %61, %59 ], [ %285, %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %spec.select = or i1 %6, %7
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %0, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

33:                                               ; preds = %1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge unwind label %.loopexit.split-lp107

._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge: ; preds = %33
  %.pre = load ptr, ptr %26, align 8, !tbaa !10
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge, %1
  %34 = phi ptr [ %.pre, %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge ], [ %27, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %40

40:                                               ; preds = %37, %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, %40
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %55 = load i64, ptr %30, align 8, !tbaa !3
  %56 = and i64 %55, 2
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  %57 = trunc i64 %55 to i1
  %58 = and i64 %55, -4
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %60, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !65

60:                                               ; preds = %.noexc.i.i
  %61 = load ptr, ptr %59, align 8, !tbaa !66
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %60, %.noexc.i.i
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %59, %.noexc.i.i ]
  %62 = icmp eq ptr %.0.i.i.i, null
  br i1 %62, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %63

63:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #21
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %._crit_edge, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %63
  ret void

64:                                               ; preds = %.lr.ph, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit ]
  %65 = load ptr, ptr %44, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr i8, ptr %66, i64 1
  %.val = load i8, ptr %67, align 1
  %68 = getelementptr i8, ptr %66, i64 40
  %.val46 = load ptr, ptr %68, align 8
  %69 = and i8 %.val, 16
  %.not.i.i47 = icmp eq i8 %69, 0
  %.not1.i = icmp eq ptr %.val46, null
  %.not.i = select i1 %.not.i.i47, i1 true, i1 %.not1.i
  br i1 %.not.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val46, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val46, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %70, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %80 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = ptrtoint ptr %.val46 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %26, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = shl i32 %88, 2
  %93 = add i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !207
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

100:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = add nsw i32 %105, %88
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %101, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %.not.i3.i = icmp eq ptr %112, null
  br i1 %.not.i3.i, label %.thread, label %117

.thread:                                          ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !81
  %115 = icmp eq i8 %114, 11
  %116 = and i32 %110, -2
  %.0.i.i217 = select i1 %115, i32 %116, i32 %110
  br label %132

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %66, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8, !tbaa !78
  store ptr %25, ptr %45, align 8, !tbaa !79
  store ptr %23, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %118 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %117
  %.not.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i, label %122, label %119

119:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %118) #20
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %119
  unreachable

.loopexit:                                        ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %121

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

122:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre185 = load ptr, ptr %111, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !81
  %125 = icmp eq i8 %124, 11
  %126 = and i32 %110, -2
  %.0.i.i = select i1 %125, i32 %126, i32 %110
  %.not.i.i50 = icmp eq ptr %.pre185, null
  br i1 %.not.i.i50, label %132, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %66, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8, !tbaa !78
  store ptr %22, ptr %48, align 8, !tbaa !79
  store ptr %20, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %128 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %.pre185, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i51 unwind label %.loopexit96

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i51:        ; preds = %127
  %.not.i.i.i.i52 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i52, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53, label %129

129:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i51
  invoke void @_ZSt20__throw_system_errori(i32 noundef %128) #20
          to label %130 unwind label %.loopexit.split-lp97

130:                                              ; preds = %129
  unreachable

.loopexit96:                                      ; preds = %127
  %lpad.loopexit98 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

.loopexit.split-lp97:                             ; preds = %129
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

131:                                              ; preds = %.loopexit.split-lp97, %.loopexit96
  %lpad.phi100 = phi { ptr, i32 } [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i51
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre186 = load i8, ptr %123, align 2, !tbaa !81
  br label %132

132:                                              ; preds = %.thread, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53, %122
  %.pn.in = phi i32 [ %.0.i.i, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53 ], [ %.0.i.i, %122 ], [ %.0.i.i217, %.thread ]
  %133 = phi ptr [ %123, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53 ], [ %123, %122 ], [ %113, %.thread ]
  %134 = phi i8 [ %.pre186, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i53 ], [ %124, %122 ], [ %114, %.thread ]
  %.pn = sext i32 %.pn.in to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %.pn
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %.invoke, label %142

.invoke:                                          ; preds = %132, %245
  %140 = phi ptr [ %183, %245 ], [ %135, %132 ]
  %141 = phi ptr [ %258, %245 ], [ null, %132 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141, ptr noundef null)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit unwind label %.loopexit106

142:                                              ; preds = %132
  %143 = load ptr, ptr %111, align 8, !tbaa !72
  %.not.i.i56 = icmp eq ptr %143, null
  br i1 %.not.i.i56, label %149, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %66, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %18, ptr %17, align 8, !tbaa !78
  store ptr %19, ptr %49, align 8, !tbaa !79
  store ptr %17, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %145 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i57 unwind label %.loopexit101

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i57:        ; preds = %144
  %.not.i.i.i.i58 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i58, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i59, label %146

146:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i57
  invoke void @_ZSt20__throw_system_errori(i32 noundef %145) #20
          to label %147 unwind label %.loopexit.split-lp102

147:                                              ; preds = %146
  unreachable

.loopexit101:                                     ; preds = %144
  %lpad.loopexit103 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

.loopexit.split-lp102:                            ; preds = %146
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

148:                                              ; preds = %.loopexit.split-lp102, %.loopexit101
  %lpad.phi105 = phi { ptr, i32 } [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i59: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i57
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre187 = load i8, ptr %133, align 2, !tbaa !81
  %.phi.trans.insert = zext i8 %.pre187 to i64
  %.phi.trans.insert188 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %.phi.trans.insert
  %.pre189 = load i32, ptr %.phi.trans.insert188, align 4, !tbaa !82
  br label %149

149:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i59, %142
  %150 = phi i32 [ %.pre189, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i59 ], [ %138, %142 ]
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

152:                                              ; preds = %149
  %153 = load ptr, ptr %135, align 8, !tbaa !135
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95: ; preds = %64, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %159 = load ptr, ptr %26, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw [72 x i8], ptr %167, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %.not.i.i63 = icmp eq ptr %170, null
  br i1 %.not.i.i63, label %176, label %171

171:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %168, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8, !tbaa !78
  store ptr %16, ptr %50, align 8, !tbaa !79
  store ptr %14, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %172 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i64 unwind label %.loopexit111

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i64:        ; preds = %171
  %.not.i.i.i.i65 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i65, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i66, label %173

173:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i64
  invoke void @_ZSt20__throw_system_errori(i32 noundef %172) #20
          to label %174 unwind label %.loopexit.split-lp112

174:                                              ; preds = %173
  unreachable

.loopexit111:                                     ; preds = %171
  %lpad.loopexit113 = landingpad { ptr, i32 }
          catch ptr null
  br label %175

.loopexit.split-lp112:                            ; preds = %173
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          catch ptr null
  br label %175

175:                                              ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i66: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i64
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre190 = load i8, ptr %67, align 1
  br label %176

176:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i66
  %177 = phi i8 [ %.val, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread95 ], [ %.pre190, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i66 ]
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %179 = load i8, ptr %178, align 2, !tbaa !81
  %180 = icmp eq i8 %179, 11
  %181 = and i32 %163, -2
  %.0.i.i67 = select i1 %180, i32 %181, i32 %163
  %182 = sext i32 %.0.i.i67 to i64
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = and i8 %177, 96
  %185 = icmp eq i8 %184, 96
  %186 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %.not.i.i70 = icmp eq ptr %187, null
  br i1 %185, label %188, label %232

188:                                              ; preds = %176
  br i1 %.not.i.i70, label %194, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %66, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8, !tbaa !78
  store ptr %13, ptr %53, align 8, !tbaa !79
  store ptr %11, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %190 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i71 unwind label %.loopexit126

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i71:        ; preds = %189
  %.not.i.i.i.i72 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i72, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i73, label %191

191:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i71
  invoke void @_ZSt20__throw_system_errori(i32 noundef %190) #20
          to label %192 unwind label %.loopexit.split-lp127

192:                                              ; preds = %191
  unreachable

.loopexit126:                                     ; preds = %189
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

.loopexit.split-lp127:                            ; preds = %191
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

193:                                              ; preds = %.loopexit.split-lp127, %.loopexit126
  %lpad.phi130 = phi { ptr, i32 } [ %lpad.loopexit128, %.loopexit126 ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp127 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i73: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i71
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i73, %188
  %195 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !81
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !82
  switch i32 %199, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit [
    i32 1, label %200
    i32 2, label %201
    i32 3, label %202
    i32 4, label %203
    i32 5, label %204
    i32 6, label %205
    i32 7, label %206
    i32 8, label %207
    i32 9, label %208
    i32 10, label %209
  ]

200:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

201:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

202:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

203:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

204:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

205:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

206:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

207:                                              ; preds = %194
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

208:                                              ; preds = %194
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

209:                                              ; preds = %194
  %210 = load ptr, ptr %186, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %66, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !78
  store ptr %10, ptr %54, align 8, !tbaa !79
  store ptr %8, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %212 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %.loopexit131

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %211
  %.not.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %213

213:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %212) #20
          to label %214 unwind label %.loopexit.split-lp132

214:                                              ; preds = %213
  unreachable

.loopexit131:                                     ; preds = %211
  %lpad.loopexit133 = landingpad { ptr, i32 }
          catch ptr null
  br label %215

.loopexit.split-lp132:                            ; preds = %213
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          catch ptr null
  br label %215

215:                                              ; preds = %.loopexit.split-lp132, %.loopexit131
  %lpad.phi135 = phi { ptr, i32 } [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre195 = load i8, ptr %195, align 2, !tbaa !81
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %209
  %216 = phi i8 [ %.pre195, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i ], [ %196, %209 ]
  %217 = icmp eq i8 %216, 11
  br i1 %217, label %218, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread

218:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %219 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit unwind label %.loopexit106

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit: ; preds = %218
  br i1 %219, label %220, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread

220:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %221 = load ptr, ptr %183, align 8, !tbaa !8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !208
  %.not.i.i80 = icmp ne ptr %224, null
  %225 = load ptr, ptr %183, align 8
  %226 = icmp eq ptr %225, null
  %227 = select i1 %.not.i.i80, i1 %226, i1 false
  br i1 %227, label %228, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

228:                                              ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

232:                                              ; preds = %176
  br i1 %.not.i.i70, label %238, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %66, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !78
  store ptr %7, ptr %51, align 8, !tbaa !79
  store ptr %5, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %234 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i82 unwind label %.loopexit116

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i82:        ; preds = %233
  %.not.i.i.i.i83 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i83, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i84, label %235

235:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i82
  invoke void @_ZSt20__throw_system_errori(i32 noundef %234) #20
          to label %236 unwind label %.loopexit.split-lp117

236:                                              ; preds = %235
  unreachable

.loopexit116:                                     ; preds = %233
  %lpad.loopexit118 = landingpad { ptr, i32 }
          catch ptr null
  br label %237

.loopexit.split-lp117:                            ; preds = %235
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          catch ptr null
  br label %237

237:                                              ; preds = %.loopexit.split-lp117, %.loopexit116
  %lpad.phi120 = phi { ptr, i32 } [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i84: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i82
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

238:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i84, %232
  %239 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %240 = load i8, ptr %239, align 2, !tbaa !81
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !82
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %259

245:                                              ; preds = %238
  %246 = load ptr, ptr %26, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !139
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4, !tbaa !62
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !130
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  br label %.invoke

259:                                              ; preds = %238
  %260 = load ptr, ptr %186, align 8, !tbaa !72
  %.not.i.i88 = icmp eq ptr %260, null
  br i1 %.not.i.i88, label %266, label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %66, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %52, align 8, !tbaa !79
  store ptr %2, ptr %46, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %47, align 8, !tbaa !76
  %262 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %260, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i89 unwind label %.loopexit121

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i89:        ; preds = %261
  %.not.i.i.i.i90 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i90, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i91, label %263

263:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i89
  invoke void @_ZSt20__throw_system_errori(i32 noundef %262) #20
          to label %264 unwind label %.loopexit.split-lp122

264:                                              ; preds = %263
  unreachable

.loopexit121:                                     ; preds = %261
  %lpad.loopexit123 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

.loopexit.split-lp122:                            ; preds = %263
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

265:                                              ; preds = %.loopexit.split-lp122, %.loopexit121
  %lpad.phi125 = phi { ptr, i32 } [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ]
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i91: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i89
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre191 = load i8, ptr %239, align 2, !tbaa !81
  %.phi.trans.insert192 = zext i8 %.pre191 to i64
  %.phi.trans.insert193 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %.phi.trans.insert192
  %.pre194 = load i32, ptr %.phi.trans.insert193, align 4, !tbaa !82
  br label %266

266:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i91, %259
  %267 = phi i32 [ %.pre194, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i91 ], [ %243, %259 ]
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %269, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

269:                                              ; preds = %266
  %270 = load ptr, ptr %26, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !139
  %273 = icmp eq ptr %272, %0
  %274 = icmp eq ptr %272, null
  %spec.select.i = or i1 %273, %274
  br i1 %spec.select.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %183, align 8, !tbaa !135
  %.not45 = icmp eq ptr %276, null
  br i1 %.not45, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %276, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %276) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit: ; preds = %.invoke, %228, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.thread, %220, %208, %207, %206, %205, %204, %203, %202, %201, %200, %194, %266, %269, %277, %275, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, %149, %155, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load i32, ptr %41, align 4, !tbaa !69
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %64, label %._crit_edge, !llvm.loop !209

.loopexit106:                                     ; preds = %.invoke, %218
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp107:                            ; preds = %33
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp107, %131, %175, %215, %265, %237, %193, %148, %121
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi, %121 ], [ %lpad.phi100, %131 ], [ %lpad.phi105, %148 ], [ %lpad.phi115, %175 ], [ %lpad.phi130, %193 ], [ %lpad.phi135, %215 ], [ %lpad.phi120, %237 ], [ %lpad.phi125, %265 ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  %284 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 captures(address) dereferenceable(28) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = icmp eq ptr %13, %0
  %15 = icmp eq ptr %13, null
  %spec.select.i = or i1 %14, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %spec.select.i, label %.thread, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 625)
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %35

.thread:                                          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %10, align 8, !tbaa !10
  br label %.critedge25

.critedge25:                                      ; preds = %.thread, %19
  %20 = phi ptr [ %11, %.thread ], [ %.pre, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, %.critedge25
  ret void

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

common.resume:                                    ; preds = %93, %47, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn, %37 ], [ %lpad.phi, %47 ], [ %lpad.phi38, %93 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

38:                                               ; preds = %.lr.ph, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread ]
  %39 = load ptr, ptr %28, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !78
  store ptr %7, ptr %29, align 8, !tbaa !79
  store ptr %5, ptr %30, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %31, align 8, !tbaa !76
  %44 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %44) #20
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  unreachable

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %30, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %30, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %38, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !81
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

54:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 79
  %58 = load i8, ptr %57, align 1, !tbaa !180, !range !114, !noundef !115
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %40, i64 1
  %.val = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %40, i64 40
  %.val26 = load ptr, ptr %62, align 8
  %63 = and i8 %.val, 16
  %.not.i.i27 = icmp eq i8 %63, 0
  %.not1.i = icmp eq ptr %.val26, null
  %.not.i = select i1 %.not.i.i27, i1 true, i1 %.not1.i
  br i1 %.not.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread32, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.val26, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val26, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = and i8 %.val, 96
  %75 = icmp eq i8 %74, 96
  %or.cond = or i1 %75, %73
  br i1 %or.cond, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %76

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread32: ; preds = %60
  %.old = and i8 %.val, 96
  %.old33 = icmp eq i8 %.old, 96
  br i1 %.old33, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread, label %76

76:                                               ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread32
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %.not.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i28, label %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit, label %89

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %32, align 8, !tbaa !79
  store ptr %2, ptr %30, align 8, !tbaa !76
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %31, align 8, !tbaa !76
  %90 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i29 unwind label %.loopexit34

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i29:        ; preds = %89
  %.not.i.i.i.i30 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i30, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i31, label %91

91:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i29
  invoke void @_ZSt20__throw_system_errori(i32 noundef %90) #20
          to label %92 unwind label %.loopexit.split-lp35

92:                                               ; preds = %91
  unreachable

.loopexit34:                                      ; preds = %89
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp35:                             ; preds = %91
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  store ptr null, ptr %30, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i31: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i29
  store ptr null, ptr %30, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit

_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit: ; preds = %76, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i31
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !81
  %96 = icmp eq i8 %95, 11
  %97 = and i32 %81, -2
  %.0.i.i = select i1 %96, i32 %97, i32 %81
  %98 = sext i32 %.0.i.i to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %101 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %100)
  store ptr %101, ptr %99, align 8, !tbaa !135
  br label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread: ; preds = %64, %_ZN6google8protobuf14DynamicMessage10MutableRawEi.exit, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit.thread32, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %54, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %25, align 4, !tbaa !69
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %38, label %._crit_edge, !llvm.loop !210
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = sext i32 %5 to i64
  br i1 %.not, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %2
  %7 = add nsw i64 %6, 7
  %8 = and i64 %7, -8
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, ptr noundef nonnull @_ZTIc)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 8, !tbaa !188
  %12 = sext i32 %11 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %17, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext true)
          to label %_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE.exit unwind label %18

common.resume:                                    ; preds = %28, %18
  %.sink = phi ptr [ %21, %28 ], [ %9, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %.sink) #19
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = sext i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %25, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 16), ptr %21, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %27, align 8, !tbaa !19
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %21, i1 noundef zeroext true)
          to label %_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE.exit unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE.exit: ; preds = %20, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit
  %.0 = phi ptr [ %9, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ], [ %21, %20 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZNK6google8protobuf14DynamicMessage13GetCachedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK6google8protobuf14DynamicMessage13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %5, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 17)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.04 = load ptr, ptr %3, align 8, !tbaa !166
  %.not5 = icmp eq ptr %.sroa.01.04, null
  br i1 %.not5, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %3, align 8, !tbaa !212
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !166
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1, %._crit_edge
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit

_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %12
  tail call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void

.lr.ph:                                           ; preds = %1, %31
  %.sroa.01.06 = phi ptr [ %.sroa.01.0, %31 ], [ %.sroa.01.04, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %18) #19
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i: ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i, %24
  store ptr null, ptr %25, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i1.i = icmp eq ptr %28, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i2.i = icmp eq ptr %30, null
  br i1 %.not.i2.i, label %_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev.exit

_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev.exit
  %.sroa.01.0 = load ptr, ptr %.sroa.01.06, align 8, !tbaa !166
  %.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6google8protobuf21DynamicMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #20
  unreachable

_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit: ; preds = %2
  %6 = invoke noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
          to label %7 unwind label %9

7:                                                ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret ptr %6

9:                                                ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #15 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv(ptr noundef %0) #4 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !65

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = and i64 %2, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %13
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %22

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !220
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %13
  %20 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %25

25:                                               ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !223
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !222
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !163
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %36, ptr %3, align 8, !tbaa !166
  %37 = load ptr, ptr %33, align 8, !tbaa !165
  store ptr %3, ptr %37, align 8, !tbaa !166
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  store ptr %40, ptr %3, align 8, !tbaa !166
  store ptr %3, ptr %39, align 8, !tbaa !212
  %41 = load ptr, ptr %3, align 8, !tbaa !166
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !163
  %45 = load ptr, ptr %43, align 8, !tbaa !167
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !165
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !223
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !223
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !65

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !224
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !65

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr null, ptr %12, align 8, !tbaa !212
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %22, ptr %.031, align 8, !tbaa !166
  store ptr %.031, ptr %12, align 8, !tbaa !212
  store ptr %12, ptr %19, align 8, !tbaa !165
  %23 = load ptr, ptr %.031, align 8, !tbaa !166
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !165
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !166
  store ptr %27, ptr %.031, align 8, !tbaa !166
  %28 = load ptr, ptr %19, align 8, !tbaa !165
  store ptr %.031, ptr %28, align 8, !tbaa !166
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !163
  store ptr %.0.i, ptr %0, align 8, !tbaa !164
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_message.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSN6google8protobuf14DynamicMessageE", !12, i64 0, !14, i64 16, !16, i64 24}
!12 = !{!"_ZTSN6google8protobuf7MessageE", !13, i64 0}
!13 = !{!"_ZTSN6google8protobuf11MessageLiteE", !4, i64 8}
!14 = !{!"p1 _ZTSN6google8protobuf21DynamicMessageFactory8TypeInfoE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSN6google8protobuf21DynamicMessageFactory8TypeInfoE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !32, i64 56, !39, i64 64, !18, i64 72}
!22 = !{!"p1 _ZTSN6google8protobuf21DynamicMessageFactoryE", !15, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !15, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !15, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !31, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN6google8protobuf10ReflectionE", !15, i64 0}
!39 = !{!"p1 _ZTSN6google8protobuf14DynamicMessageE", !15, i64 0}
!40 = !{!41, !18, i64 104}
!41 = !{!"_ZTSN6google8protobuf10DescriptorE", !42, i64 0, !43, i64 1, !43, i64 1, !6, i64 1, !44, i64 2, !18, i64 4, !45, i64 8, !46, i64 16, !24, i64 24, !47, i64 32, !48, i64 40, !49, i64 48, !24, i64 56, !50, i64 64, !51, i64 72, !48, i64 80, !52, i64 88, !53, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132}
!42 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !6, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !15, i64 0}
!47 = !{!"p1 _ZTSN6google8protobuf14MessageOptionsE", !15, i64 0}
!48 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !15, i64 0}
!49 = !{!"p1 _ZTSN6google8protobuf15OneofDescriptorE", !15, i64 0}
!50 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !15, i64 0}
!51 = !{!"p1 _ZTSN6google8protobuf10Descriptor14ExtensionRangeE", !15, i64 0}
!52 = !{!"p1 _ZTSN6google8protobuf10Descriptor13ReservedRangeE", !15, i64 0}
!53 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0}
!54 = !{!"any p2 pointer", !15, i64 0}
!55 = !{!41, !49, i64 48}
!56 = !{!21, !18, i64 12}
!57 = !{!58, !18, i64 4}
!58 = !{!"_ZTSN6google8protobuf15OneofDescriptorE", !42, i64 0, !18, i64 4, !45, i64 8, !24, i64 16, !59, i64 24, !48, i64 32}
!59 = !{!"p1 _ZTSN6google8protobuf12OneofOptionsE", !15, i64 0}
!60 = !{!58, !48, i64 32}
!61 = !{!21, !18, i64 8}
!62 = !{!18, !18, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !68, i64 0}
!68 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !15, i64 0}
!69 = !{!41, !18, i64 4}
!70 = !{!41, !48, i64 40}
!71 = !{!31, !31, i64 0}
!72 = !{!73, !74, i64 24}
!73 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !42, i64 0, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !18, i64 4, !45, i64 8, !46, i64 16, !74, i64 24, !24, i64 32, !6, i64 40, !6, i64 48, !75, i64 56, !6, i64 64}
!74 = !{!"p1 _ZTSSt9once_flag", !15, i64 0}
!75 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !15, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!48, !48, i64 0}
!78 = !{!54, !54, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !54, i64 0}
!81 = !{!73, !6, i64 2}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !6, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !18, i64 0}
!86 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !18, i64 0, !18, i64 4, !15, i64 8}
!87 = !{!86, !18, i64 4}
!88 = !{!86, !15, i64 8}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !18, i64 0}
!91 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !18, i64 0, !18, i64 4, !15, i64 8}
!92 = !{!91, !18, i64 4}
!93 = !{!91, !15, i64 8}
!94 = !{!95, !18, i64 0}
!95 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !18, i64 0, !18, i64 4, !15, i64 8}
!96 = !{!95, !18, i64 4}
!97 = !{!95, !15, i64 8}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !18, i64 0, !18, i64 4, !15, i64 8}
!100 = !{!99, !18, i64 4}
!101 = !{!99, !15, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !18, i64 0, !18, i64 4, !15, i64 8}
!106 = !{!105, !18, i64 4}
!107 = !{!105, !15, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !6, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !18, i64 0, !18, i64 4, !15, i64 8}
!112 = !{!111, !18, i64 4}
!113 = !{!111, !15, i64 8}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!43, !43, i64 0}
!117 = !{!118, !18, i64 0}
!118 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !18, i64 0, !18, i64 4, !15, i64 8}
!119 = !{!118, !18, i64 4}
!120 = !{!118, !15, i64 8}
!121 = !{!122, !18, i64 4}
!122 = !{!"_ZTSN6google8protobuf19EnumValueDescriptorE", !123, i64 0, !124, i64 1, !18, i64 4, !45, i64 8, !50, i64 16, !125, i64 24}
!123 = !{!"_ZTSN6google8protobuf8internal11SymbolBaseNILi0EEE", !42, i64 0}
!124 = !{!"_ZTSN6google8protobuf8internal11SymbolBaseNILi1EEE", !42, i64 0}
!125 = !{!"p1 _ZTSN6google8protobuf16EnumValueOptionsE", !15, i64 0}
!126 = !{!127, !5, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !5, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!129 = !{!"p1 omnipotent char", !15, i64 0}
!130 = !{!131, !15, i64 0}
!131 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!132 = !{!133, !68, i64 0}
!133 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !68, i64 0, !18, i64 8, !18, i64 12, !134, i64 16}
!134 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !15, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6google8protobuf7MessageE", !15, i64 0}
!137 = !{!21, !22, i64 16}
!138 = distinct !{!138, !64}
!139 = !{!21, !39, i64 64}
!140 = !{!21, !18, i64 72}
!141 = !{!58, !24, i64 16}
!142 = !{!143, !43, i64 16}
!143 = !{!"_ZTSN6google8protobuf21DynamicMessageFactoryE", !144, i64 0, !23, i64 8, !43, i64 16, !145, i64 24, !151, i64 80}
!144 = !{!"_ZTSN6google8protobuf14MessageFactoryE"}
!145 = !{!"_ZTSSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !147, i64 0, !5, i64 8, !148, i64 16, !5, i64 24, !150, i64 32, !149, i64 48}
!147 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!148 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !149, i64 0}
!149 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!150 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !5, i64 8}
!151 = !{!"_ZTSN6google8protobuf8internal12WrappedMutexE", !152, i64 0}
!152 = !{!"_ZTSSt5mutex", !153, i64 0}
!153 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!154 = !{!41, !46, i64 16}
!155 = !{!156, !23, i64 16}
!156 = !{!"_ZTSN6google8protobuf14FileDescriptorE", !45, i64 0, !45, i64 8, !23, i64 16, !157, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !43, i64 56, !43, i64 57, !6, i64 58, !18, i64 60, !158, i64 64, !31, i64 72, !31, i64 80, !24, i64 88, !50, i64 96, !159, i64 104, !48, i64 112, !160, i64 120, !161, i64 128, !162, i64 136}
!157 = !{!"p1 _ZTSN6google8protobuf14FileDescriptor12LazyInitDataE", !15, i64 0}
!158 = !{!"p2 _ZTSN6google8protobuf14FileDescriptorE", !54, i64 0}
!159 = !{!"p1 _ZTSN6google8protobuf17ServiceDescriptorE", !15, i64 0}
!160 = !{!"p1 _ZTSN6google8protobuf11FileOptionsE", !15, i64 0}
!161 = !{!"p1 _ZTSN6google8protobuf20FileDescriptorTablesE", !15, i64 0}
!162 = !{!"p1 _ZTSN6google8protobuf14SourceCodeInfoE", !15, i64 0}
!163 = !{!146, !5, i64 8}
!164 = !{!146, !147, i64 0}
!165 = !{!149, !149, i64 0}
!166 = !{!148, !149, i64 0}
!167 = !{!24, !24, i64 0}
!168 = distinct !{!168, !64}
!169 = !{!170, !24, i64 0}
!170 = !{!"_ZTSSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEE", !24, i64 0, !14, i64 8}
!171 = !{!170, !14, i64 8}
!172 = !{!14, !14, i64 0}
!173 = !{!143, !23, i64 8}
!174 = !{!21, !23, i64 24}
!175 = !{!21, !18, i64 4}
!176 = distinct !{!176, !64}
!177 = !{!73, !46, i64 16}
!178 = !{!156, !6, i64 58}
!179 = !{!73, !75, i64 56}
!180 = !{!181, !43, i64 79}
!181 = !{!"_ZTSN6google8protobuf12FieldOptionsE", !12, i64 0, !182, i64 16, !183, i64 40, !184, i64 44, !185, i64 48, !18, i64 72, !43, i64 76, !43, i64 77, !43, i64 78, !43, i64 79, !18, i64 80}
!182 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !68, i64 0, !44, i64 8, !44, i64 10, !6, i64 16}
!183 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!184 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !16, i64 0}
!185 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINS0_19UninterpretedOptionEEE", !133, i64 0}
!186 = distinct !{!186, !64}
!187 = !{!41, !18, i64 120}
!188 = !{!21, !18, i64 0}
!189 = distinct !{!189, !64}
!190 = distinct !{!190, !64}
!191 = !{!192, !136, i64 0}
!192 = !{!"_ZTSN6google8protobuf8internal16ReflectionSchemaE", !136, i64 0, !31, i64 8, !31, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !31, i64 48, !18, i64 56}
!193 = !{!192, !31, i64 8}
!194 = !{!192, !31, i64 16}
!195 = !{!192, !18, i64 24}
!196 = !{!192, !18, i64 28}
!197 = !{!192, !18, i64 32}
!198 = !{!192, !18, i64 36}
!199 = !{!192, !18, i64 40}
!200 = !{!192, !18, i64 44}
!201 = !{!192, !31, i64 48}
!202 = !{!192, !18, i64 56}
!203 = !{!73, !24, i64 32}
!204 = distinct !{!204, !64}
!205 = distinct !{!205, !64}
!206 = !{!38, !38, i64 0}
!207 = !{!73, !18, i64 4}
!208 = !{!133, !134, i64 16}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = !{!150, !109, i64 0}
!212 = !{!146, !149, i64 16}
!213 = distinct !{!213, !64}
!214 = distinct !{!214, !64}
!215 = !{!216, !54, i64 0}
!216 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !54, i64 0, !80, i64 8}
!217 = !{!216, !80, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !15, i64 0}
!220 = !{!221, !219, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!222 = !{!150, !5, i64 8}
!223 = !{!146, !5, i64 24}
!224 = !{!146, !149, i64 48}
!225 = distinct !{!225, !64}
