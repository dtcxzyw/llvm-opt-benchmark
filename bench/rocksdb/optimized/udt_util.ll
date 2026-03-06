; ModuleID = 'bench/rocksdb/original/udt_util.ll'
source_filename = "bench/rocksdb/original/udt_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::TimestampRecoveryHandler" = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, ptr, i8, i8, [6 x i8], %"class.std::unique_ptr", i8, i8, [6 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.std::optional.43" }
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.base.48", [7 x i8] }
%"struct.std::_Optional_payload_base.base.48" = type <{ %"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage" = type { %"class.rocksdb::Slice" }
%"struct.std::_Head_base.51" = type { %"class.std::optional.43" }

$_ZN7rocksdb24TimestampRecoveryHandlerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb24TimestampRecoveryHandlerD0Ev = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb24TimestampRecoveryHandler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb24TimestampRecoveryHandler18WriteBeforePrepareEv = comdat any

@_ZTVN7rocksdb24TimestampRecoveryHandlerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev, ptr @_ZN7rocksdb24TimestampRecoveryHandlerD0Ev, ptr @_ZN7rocksdb24TimestampRecoveryHandler5PutCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb24TimestampRecoveryHandler10TimedPutCFEjRKNS_5SliceES3_m, ptr @_ZN7rocksdb24TimestampRecoveryHandler11PutEntityCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb24TimestampRecoveryHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler13DeleteRangeCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb24TimestampRecoveryHandler7MergeCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb24TimestampRecoveryHandler14PutBlobIndexCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler16MarkBeginPrepareEb, ptr @_ZN7rocksdb24TimestampRecoveryHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler8MarkNoopEb, ptr @_ZN7rocksdb24TimestampRecoveryHandler12MarkRollbackERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler23MarkCommitWithTimestampERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb24TimestampRecoveryHandler16WriteAfterCommitEv, ptr @_ZNK7rocksdb24TimestampRecoveryHandler18WriteBeforePrepareEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"Unable to deserialize entity\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"Handle user defined timestamp setting change is not supported forwrite unprepared policy. The WAL must be emptied.\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Unrecoverable timestamp size inconsistency encountered by TimestampRecoveryHandler.\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"Cannot toggle the persist_user_defined_timestamps flag for a column family with user-defined timestamps feature enabled.\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"Cannot open a column family and enable user-defined timestamps feature without setting persist_user_defined_timestamps flag to false.\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"Cannot open a column family and disable user-defined timestamps feature if its existing persist_user_defined_timestamps flag is not false.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"does not match existing comparator \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"WriteBatch contains timestamp size inconsistency.\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"WriteBatch contains unrecoverable timestamp size inconsistency.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".u64ts\00", align 1
@_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice = internal global %"class.rocksdb::Slice" zeroinitializer, align 8
@_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb24TimestampRecoveryHandlerC1ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_bb = unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN7rocksdb24TimestampRecoveryHandlerC2ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_bb

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandlerC2ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_bb(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 26)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = xor i1 %3, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = xor i1 %4, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %14 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %15 unwind label %19

15:                                               ; preds = %5
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %14, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %21

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %18, align 1, !tbaa !25
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 160) #16
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler5PutCFEjRKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %12 unwind label %35

12:                                               ; preds = %5
  %13 = load i8, ptr %8, align 8, !tbaa !36
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %17

17:                                               ; preds = %15
  store i8 %13, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !49
  store i8 0, ptr %18, align 1, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !51
  store i8 0, ptr %21, align 2, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !52, !range !53, !noundef !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !55
  store i8 0, ptr %24, align 1, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !52, !range !53, !noundef !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !56
  store i8 0, ptr %27, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !57
  store i8 0, ptr %30, align 1, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr null, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %16, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

37:                                               ; preds = %41
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal3PutEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %43, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %37

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %15, %17, %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11
  %48 = load i64, ptr %9, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit43, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit, label %15, !llvm.loop !72

20:                                               ; preds = %6
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit43, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %2, %31
  br i1 %32, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %2, %38
  br i1 %34, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !69
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit43, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit43, !llvm.loop !77

.loopexit43:                                      ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !47, !alias.scope !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !80
  br label %100

_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %.not.not.i.i14 = icmp eq i64 %47, 0
  br i1 %.not.not.i.i14, label %48, label %55

48:                                               ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %50

50:                                               ; preds = %51, %48
  %.sroa.06.0.in.i.i22 = phi ptr [ %49, %48 ], [ %.sroa.06.0.i.i23, %51 ]
  %.sroa.06.0.i.i23 = load ptr, ptr %.sroa.06.0.in.i.i22, align 8, !tbaa !69
  %.not.i.i24 = icmp eq ptr %.sroa.06.0.i.i23, null
  br i1 %.not.i.i24, label %.loopexit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = icmp eq i32 %2, %53
  br i1 %54, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25, label %50, !llvm.loop !72

55:                                               ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit
  %56 = zext i32 %2 to i64
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = urem i64 %56, %58
  %60 = load ptr, ptr %45, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i15, label %.loopexit, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %62, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = icmp eq i32 %2, %66
  br i1 %67, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25, label %.lr.ph.i.i.i.i16

68:                                               ; preds = %71
  %69 = icmp eq i32 %2, %73
  br i1 %69, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25, label %.lr.ph.i.i.i.i16, !llvm.loop !77

.lr.ph.i.i.i.i16:                                 ; preds = %63, %68
  %.020.i.i.i.i17 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i17, align 8, !tbaa !69
  %.not18.i.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i18, label %.loopexit, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %58
  %.not19.i.i.i.i19 = icmp eq i64 %75, %59
  br i1 %.not19.i.i.i.i19, label %68, label %..loopexit_crit_edge21.i.i.i.i20, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i20:                 ; preds = %71
  br label %.loopexit, !llvm.loop !77

_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25: ; preds = %68, %51, %63
  %.sroa.06.1.i.i21 = phi ptr [ %.sroa.06.0.i.i23, %51 ], [ %64, %63 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i16, %50, %55, %..loopexit_crit_edge21.i.i.i.i20, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25
  %.sroa.028.0 = phi i64 [ %77, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25 ], [ undef, %..loopexit_crit_edge21.i.i.i.i20 ], [ undef, %50 ], [ undef, %55 ], [ undef, %.lr.ph.i.i.i.i16 ]
  %.sroa.5.0 = phi i8 [ 1, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit25 ], [ 0, %..loopexit_crit_edge21.i.i.i.i20 ], [ 0, %50 ], [ 0, %55 ], [ 0, %.lr.ph.i.i.i.i16 ]
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %.loopexit
  %80 = shl nuw nsw i8 %.sroa.5.0, 1
  %..i = zext nneg i8 %80 to i32
  br label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit

81:                                               ; preds = %.loopexit
  %82 = trunc nuw i8 %.sroa.5.0 to i1
  br i1 %82, label %83, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread

83:                                               ; preds = %81
  %.not.i = icmp ne i64 %43, %.sroa.028.0
  %.6.i = zext i1 %.not.i to i32
  br label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit: ; preds = %79, %83
  %.0.i = phi i32 [ %.6.i, %83 ], [ %..i, %79 ]
  switch i32 %.0.i, label %default.unreachable67 [
    i32 0, label %84
    i32 2, label %85
    i32 1, label %95
  ]

84:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  br label %98

85:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = sub i64 %88, %.sroa.028.0
  store ptr %86, ptr %5, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %89, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %90, align 1, !tbaa !25
  br label %98

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread: ; preds = %81
  tail call void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %43)
  %91 = load ptr, ptr %4, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !29
  store ptr %91, ptr %5, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %.sroa.4.0..sroa_idx26, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %94, align 1, !tbaa !25
  br label %98

95:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.2, ptr %7, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 83, ptr %96, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.8, ptr %8, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !35
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

default.unreachable67:                            ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit
  unreachable

98:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread, %85, %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %99, align 8, !tbaa !47, !alias.scope !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !86
  br label %100

100:                                              ; preds = %95, %98, %.loopexit43
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal3PutEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler11PutEntityCFEjRKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !29
  store i8 0, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %18 unwind label %41

18:                                               ; preds = %5
  %19 = load i8, ptr %8, align 8, !tbaa !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %23

23:                                               ; preds = %21
  store i8 %19, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !49
  store i8 0, ptr %24, align 1, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 2, !tbaa !51
  store i8 0, ptr %27, align 2, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !52, !range !53, !noundef !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !55
  store i8 0, ptr %30, align 1, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !52, !range !53, !noundef !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %34, ptr %35, align 4, !tbaa !56
  store i8 0, ptr %33, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !57
  store i8 0, ptr %36, align 1, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %22, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit35

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = load i8, ptr %11, align 8, !tbaa !36
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %46, label %72, label %49

49:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %50, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %51 unwind label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %52, ptr %13, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %55, ptr %53, align 8, !tbaa !35
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %65

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %14, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %63
  %.pn13 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

72:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal9PutEntityEPNS_10WriteBatchEjRKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %74, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %10, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #16
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

85:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %61
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %76, %75 ], [ %62, %61 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !89
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #16
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %.not.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %21, %23, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %.not.i.i27 = icmp eq ptr %96, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %96) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %6, align 8, !tbaa !59
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN7rocksdb6StatusD2Ev.exit29
  %99 = load i64, ptr %15, align 8, !tbaa !32
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZN7rocksdb6StatusD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26
  call void @_ZdaPv(ptr noundef nonnull %94) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26, %41
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn13.pn, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit26 ], [ %.pn13.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %6, align 8, !tbaa !59
  %102 = icmp eq ptr %101, %15
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %103 = load i64, ptr %15, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal9PutEntityEPNS_10WriteBatchEjRKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler10TimedPutCFEjRKNS_5SliceES3_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !29
  store i8 0, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.8, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %13 unwind label %36

13:                                               ; preds = %6
  %14 = load i8, ptr %9, align 8, !tbaa !36
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %9
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %18

18:                                               ; preds = %16
  store i8 %14, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !49
  store i8 0, ptr %19, align 1, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %23, ptr %24, align 2, !tbaa !51
  store i8 0, ptr %22, align 2, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !52, !range !53, !noundef !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !55
  store i8 0, ptr %25, align 1, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !52, !range !53, !noundef !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !56
  store i8 0, ptr %28, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !57
  store i8 0, ptr %31, align 1, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr null, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %17, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

38:                                               ; preds = %42
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal8TimedPutEPNS_10WriteBatchEjRKNS_5SliceES5_m(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %44, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %38

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %16, %18, %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  %49 = load i64, ptr %10, align 8, !tbaa !32
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %53 = load i64, ptr %10, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal8TimedPutEPNS_10WriteBatchEjRKNS_5SliceES5_m(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler8DeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.8, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %34

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 8, !tbaa !36
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %14
  store i8 %12, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !49
  store i8 0, ptr %17, align 1, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !51
  store i8 0, ptr %20, align 2, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !52, !range !53, !noundef !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !55
  store i8 0, ptr %23, align 1, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !52, !range !53, !noundef !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !56
  store i8 0, ptr %26, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !57
  store i8 0, ptr %29, align 1, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr null, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %15, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

36:                                               ; preds = %40
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal6DeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %42, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %36

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %14, %16, %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10
  %47 = load i64, ptr %8, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %51 = load i64, ptr %8, align 8, !tbaa !32
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal6DeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler14SingleDeleteCFEjRKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.8, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %34

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 8, !tbaa !36
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %14
  store i8 %12, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !49
  store i8 0, ptr %17, align 1, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !51
  store i8 0, ptr %20, align 2, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !52, !range !53, !noundef !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !55
  store i8 0, ptr %23, align 1, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !52, !range !53, !noundef !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !56
  store i8 0, ptr %26, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !57
  store i8 0, ptr %29, align 1, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr null, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %15, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

36:                                               ; preds = %40
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal12SingleDeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %42, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %36

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %14, %16, %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10
  %47 = load i64, ptr %8, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %51 = load i64, ptr %8, align 8, !tbaa !32
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12SingleDeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler13DeleteRangeCFEjRKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !29
  store i8 0, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.8, ptr %9, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %18 unwind label %41

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 8, !tbaa !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %10
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %23

23:                                               ; preds = %21
  store i8 %19, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !49
  store i8 0, ptr %24, align 1, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %28, ptr %29, align 2, !tbaa !51
  store i8 0, ptr %27, align 2, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !52, !range !53, !noundef !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !55
  store i8 0, ptr %30, align 1, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !52, !range !53, !noundef !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %34, ptr %35, align 4, !tbaa !56
  store i8 0, ptr %33, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !57
  store i8 0, ptr %36, align 1, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %22, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit24

43:                                               ; preds = %85
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %98

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %46 unwind label %83

46:                                               ; preds = %45
  %47 = load i8, ptr %11, align 8, !tbaa !93
  store i8 %47, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %11, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !49
  store i8 0, ptr %48, align 1, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %52, ptr %53, align 2, !tbaa !51
  store i8 0, ptr %51, align 2, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !52, !range !53, !noundef !54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !55
  store i8 0, ptr %54, align 1, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !52, !range !53, !noundef !54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !56
  store i8 0, ptr %57, align 4, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %61, ptr %62, align 1, !tbaa !57
  store i8 0, ptr %60, align 1, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr null, ptr %63, align 8, !tbaa !58
  %66 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr %65, ptr %64, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %66) #16
  %.pr = load ptr, ptr %63, align 8, !tbaa !58
  %.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load i8, ptr %10, align 8, !tbaa !36
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %70, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i12 = icmp eq ptr %0, %10
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %71

71:                                               ; preds = %69
  store i8 %67, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !36
  %72 = load i8, ptr %50, align 1, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !49
  store i8 0, ptr %50, align 1, !tbaa !49
  %74 = load i8, ptr %53, align 2, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %74, ptr %75, align 2, !tbaa !51
  store i8 0, ptr %53, align 2, !tbaa !51
  %76 = load i8, ptr %56, align 1, !tbaa !52, !range !53, !noundef !54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %76, ptr %77, align 1, !tbaa !55
  store i8 0, ptr %56, align 1, !tbaa !55
  %78 = load i8, ptr %59, align 4, !tbaa !52, !range !53, !noundef !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %78, ptr %79, align 4, !tbaa !56
  store i8 0, ptr %59, align 4, !tbaa !56
  %80 = load i8, ptr %62, align 1, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %80, ptr %81, align 1, !tbaa !57
  store i8 0, ptr %62, align 1, !tbaa !57
  %82 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr null, ptr %64, align 8, !tbaa !58
  store ptr %82, ptr %70, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

85:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal11DeleteRangeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %87, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %43

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %69, %71, %21, %23, %85
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %89, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %89) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %8, align 8, !tbaa !59
  %91 = icmp eq ptr %90, %15
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %92 = load i64, ptr %15, align 8, !tbaa !32
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %12, align 8, !tbaa !32
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

98:                                               ; preds = %83, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %84, %83 ]
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %98, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %98 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load ptr, ptr %8, align 8, !tbaa !59
  %102 = icmp eq ptr %101, %15
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %103 = load i64, ptr %15, align 8, !tbaa !32
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %106 = icmp eq ptr %105, %12
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %107 = load i64, ptr %12, align 8, !tbaa !32
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal11DeleteRangeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler7MergeCFEjRKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %12 unwind label %35

12:                                               ; preds = %5
  %13 = load i8, ptr %8, align 8, !tbaa !36
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %17

17:                                               ; preds = %15
  store i8 %13, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !49
  store i8 0, ptr %18, align 1, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !51
  store i8 0, ptr %21, align 2, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !52, !range !53, !noundef !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !55
  store i8 0, ptr %24, align 1, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !52, !range !53, !noundef !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !56
  store i8 0, ptr %27, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !57
  store i8 0, ptr %30, align 1, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr null, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %16, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

37:                                               ; preds = %41
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal5MergeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %43, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %37

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %15, %17, %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11
  %48 = load i64, ptr %9, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal5MergeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler14PutBlobIndexCFEjRKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(42) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %12 unwind label %35

12:                                               ; preds = %5
  %13 = load i8, ptr %8, align 8, !tbaa !36
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %17

17:                                               ; preds = %15
  store i8 %13, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !49
  store i8 0, ptr %18, align 1, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !51
  store i8 0, ptr %21, align 2, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !52, !range !53, !noundef !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !55
  store i8 0, ptr %24, align 1, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !52, !range !53, !noundef !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !56
  store i8 0, ptr %27, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !57
  store i8 0, ptr %30, align 1, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr null, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %16, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

37:                                               ; preds = %41
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  invoke void @_ZN7rocksdb18WriteBatchInternal12PutBlobIndexEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %43, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %37

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %15, %17, %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %45) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11
  %48 = load i64, ptr %9, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12PutBlobIndexEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler16MarkBeginPrepareEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  br i1 %2, label %6, label %9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 114, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !53, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN7rocksdb18WriteBatchInternal18InsertBeginPrepareEPNS_10WriteBatchEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %11, i1 noundef zeroext %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal18InsertBeginPrepareEPNS_10WriteBatchEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler14MarkEndPrepareERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZN7rocksdb18WriteBatchInternal16InsertEndPrepareEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal16InsertEndPrepareEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler10MarkCommitERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler23MarkCommitWithTimestampERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  tail call void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler12MarkRollbackERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler8MarkNoopEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %5)
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb39HandleWriteBatchTimestampSizeDifferenceEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESE_NS_28TimestampSizeConsistencyModeEbbPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef captures(none) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.52", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::TimestampRecoveryHandler", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %18, align 8, !tbaa !94
  %.not1118.i = icmp eq ptr %.val, null
  br i1 %.not1118.i, label %_ZN7rocksdb12_GLOBAL__N_134AllRunningColumnFamiliesConsistentERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %.not.not.i.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %38
  %.sroa.05.020.us.i = phi ptr [ %39, %38 ], [ %.val, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.i, i64 16
  %27 = load i32, ptr %25, align 4
  br label %28

28:                                               ; preds = %29, %.lr.ph.split.us.i
  %.sroa.06.0.in.i.i.us.i = phi ptr [ %24, %.lr.ph.split.us.i ], [ %.sroa.06.0.i.i.us.i, %29 ]
  %.sroa.06.0.i.i.us.i = load ptr, ptr %.sroa.06.0.in.i.i.us.i, align 8, !tbaa !69
  %.not.i.i.us.i = icmp eq ptr %.sroa.06.0.i.i.us.i, null
  br i1 %.not.i.i.us.i, label %.loopexit.us.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %.loopexit.us.thread.i, label %28, !llvm.loop !72

.loopexit.us.i:                                   ; preds = %28
  %33 = load i64, ptr %26, align 8, !tbaa !79
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %38, label %.loopexit

.loopexit.us.thread.i:                            ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = load i64, ptr %26, align 8, !tbaa !79
  %37 = icmp ne i64 %36, 0
  %.not.i.not.us.i = icmp eq i64 %36, %35
  %or.cond.i = select i1 %37, i1 %.not.i.not.us.i, i1 false
  br i1 %or.cond.i, label %38, label %.loopexit

38:                                               ; preds = %.loopexit.us.thread.i, %.loopexit.us.i
  %39 = load ptr, ptr %.sroa.05.020.us.i, align 8, !tbaa !69
  %.not11.us.i = icmp eq ptr %39, null
  br i1 %.not11.us.i, label %_ZN7rocksdb12_GLOBAL__N_134AllRunningColumnFamiliesConsistentERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i
  %.sroa.05.020.i = phi ptr [ %66, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i ], [ %.val, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.i, i64 16
  %42 = load i32, ptr %40, align 4, !tbaa !70
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %22
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %.loopexit13.i, label %47

47:                                               ; preds = %.lr.ph.split.i
  %48 = load ptr, ptr %46, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %.loopexit13.thread.i, label %.lr.ph.i.i.i.i.i

52:                                               ; preds = %55
  %53 = icmp eq i32 %42, %57
  br i1 %53, label %.loopexit13.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.020.i.i.i.i.i = phi ptr [ %54, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !69
  %.not18.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit13.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %22
  %.not19.i.i.i.i.i = icmp eq i64 %59, %44
  br i1 %.not19.i.i.i.i.i, label %52, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %55
  br label %.loopexit13.i, !llvm.loop !77

.loopexit13.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %.lr.ph.split.i
  %60 = load i64, ptr %41, align 8, !tbaa !79
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i, label %.loopexit

.loopexit13.thread.i:                             ; preds = %52, %47
  %.sroa.06.1.i.i.i = phi ptr [ %48, %47 ], [ %54, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = load i64, ptr %41, align 8, !tbaa !79
  %65 = icmp ne i64 %64, 0
  %.not.i.not.i = icmp eq i64 %64, %63
  %or.cond66.i = select i1 %65, i1 %.not.i.not.i, i1 false
  br i1 %or.cond66.i, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i, label %.loopexit

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i: ; preds = %.loopexit13.thread.i, %.loopexit13.i
  %66 = load ptr, ptr %.sroa.05.020.i, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %66, null
  br i1 %.not11.i, label %_ZN7rocksdb12_GLOBAL__N_134AllRunningColumnFamiliesConsistentERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_.exit, label %.lr.ph.split.i

_ZN7rocksdb12_GLOBAL__N_134AllRunningColumnFamiliesConsistentERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_.exit: ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.thread57.i, %38, %8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %67, align 8, !tbaa !47, !alias.scope !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !95
  br label %290

.loopexit:                                        ; preds = %.loopexit13.i, %.loopexit13.thread.i, %.loopexit.us.thread.i, %.loopexit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  invoke void @_ZN7rocksdb36CollectColumnFamilyIdsFromWriteBatchERKNS_10WriteBatchEPSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9)
          to label %68 unwind label %90, !noalias !98

68:                                               ; preds = %.loopexit
  %69 = load i8, ptr %10, align 8, !tbaa !36, !noalias !98
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %69, ptr %15, align 8, !tbaa !36, !alias.scope !98
  store i8 0, ptr %10, align 8, !tbaa !36, !noalias !98
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !48, !noalias !98
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !49, !alias.scope !98
  store i8 0, ptr %73, align 1, !tbaa !49, !noalias !98
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %77 = load i8, ptr %76, align 2, !tbaa !50, !noalias !98
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %77, ptr %78, align 2, !tbaa !51, !alias.scope !98
  store i8 0, ptr %76, align 2, !tbaa !51, !noalias !98
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !52, !range !53, !noalias !98, !noundef !54
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !55, !alias.scope !98
  store i8 0, ptr %79, align 1, !tbaa !55, !noalias !98
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %83 = load i8, ptr %82, align 4, !tbaa !52, !range !53, !noalias !98, !noundef !54
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %83, ptr %84, align 4, !tbaa !56, !alias.scope !98
  store i8 0, ptr %82, align 4, !tbaa !56, !noalias !98
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !32, !noalias !98
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %86, ptr %87, align 1, !tbaa !57, !alias.scope !98
  store i8 0, ptr %85, align 1, !tbaa !57, !noalias !98
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !58, !noalias !98
  store ptr null, ptr %88, align 8, !tbaa !58, !noalias !98
  store ptr %89, ptr %72, align 8, !tbaa !58, !alias.scope !98
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit51.i

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !98
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !101, !noalias !98
  %.not7789.i = icmp eq ptr %93, %95
  br i1 %.not7789.i, label %.critedge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !61, !noalias !98
  %.not.not.i.i.i28 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !98
  %100 = load ptr, ptr %2, align 8, !noalias !98
  %101 = load i64, ptr %19, align 8, !noalias !98
  %.not.not.i.i35.i = icmp eq i64 %101, 0
  %102 = load i64, ptr %21, align 8, !noalias !98
  %103 = load ptr, ptr %3, align 8, !noalias !98
  %104 = icmp eq i32 %4, 0
  br label %105

105:                                              ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, %.lr.ph.i27
  %.1 = phi i1 [ false, %.lr.ph.i27 ], [ %.2, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i ]
  %.sroa.061.091.i = phi ptr [ %93, %.lr.ph.i27 ], [ %173, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i ]
  %.sroa.054.090.i = phi i64 [ undef, %.lr.ph.i27 ], [ %.sroa.054.1.ph.i, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i ]
  %106 = load i32, ptr %.sroa.061.091.i, align 4, !noalias !98
  br i1 %.not.not.i.i.i28, label %.preheader57, label %111

.preheader57:                                     ; preds = %105, %107
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %107 ], [ %18, %105 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !69, !noalias !98
  %.not.i.i34.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i34.i, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, label %107

107:                                              ; preds = %.preheader57
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !70, !noalias !98
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i, label %.preheader57, !llvm.loop !72

111:                                              ; preds = %105
  %112 = zext i32 %106 to i64
  %113 = urem i64 %112, %99
  %114 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !76, !noalias !98
  %.not.i.i.i.i.i29 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i29, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %115, align 8, !tbaa !69, !noalias !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !70, !noalias !98
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i30

121:                                              ; preds = %124
  %122 = icmp eq i32 %106, %126
  br i1 %122, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !77

.lr.ph.i.i.i.i.i30:                               ; preds = %116, %121
  %.020.i.i.i.i.i31 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.020.i.i.i.i.i31, align 8, !tbaa !69, !noalias !98
  %.not18.i.i.i.i.i32 = icmp eq ptr %123, null
  br i1 %.not18.i.i.i.i.i32, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !70, !noalias !98
  %127 = zext i32 %126 to i64
  %128 = urem i64 %127, %99
  %.not19.i.i.i.i.i33 = icmp eq i64 %128, %113
  br i1 %.not19.i.i.i.i.i33, label %121, label %..loopexit_crit_edge21.i.i.i.i.i34, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i.i34:               ; preds = %124
  br label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, !llvm.loop !77

_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i: ; preds = %121, %107, %116
  %.sroa.06.1.i.i.i35 = phi ptr [ %.sroa.06.0.i.i.i, %107 ], [ %117, %116 ], [ %123, %121 ]
  br i1 %.not.not.i.i35.i, label %.preheader, label %133

.preheader:                                       ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i, %129
  %.sroa.06.0.in.i.i43.i = phi ptr [ %.sroa.06.0.i.i44.i, %129 ], [ %24, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i ]
  %.sroa.06.0.i.i44.i = load ptr, ptr %.sroa.06.0.in.i.i43.i, align 8, !tbaa !69, !noalias !98
  %.not.i.i45.i = icmp eq ptr %.sroa.06.0.i.i44.i, null
  br i1 %.not.i.i45.i, label %.loopexit.i, label %129

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i44.i, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !70, !noalias !98
  %132 = icmp eq i32 %106, %131
  br i1 %132, label %.loopexit78.i, label %.preheader, !llvm.loop !72

133:                                              ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.i
  %134 = zext i32 %106 to i64
  %135 = urem i64 %134, %102
  %136 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !76, !noalias !98
  %.not.i.i.i.i36.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i36.i, label %.loopexit.i, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %137, align 8, !tbaa !69, !noalias !98
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !70, !noalias !98
  %142 = icmp eq i32 %106, %141
  br i1 %142, label %.loopexit78.i, label %.lr.ph.i.i.i.i37.i

143:                                              ; preds = %146
  %144 = icmp eq i32 %106, %148
  br i1 %144, label %.loopexit78.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !77

.lr.ph.i.i.i.i37.i:                               ; preds = %138, %143
  %.020.i.i.i.i38.i = phi ptr [ %145, %143 ], [ %139, %138 ]
  %145 = load ptr, ptr %.020.i.i.i.i38.i, align 8, !tbaa !69, !noalias !98
  %.not18.i.i.i.i39.i = icmp eq ptr %145, null
  br i1 %.not18.i.i.i.i39.i, label %.loopexit.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !70, !noalias !98
  %149 = zext i32 %148 to i64
  %150 = urem i64 %149, %102
  %.not19.i.i.i.i40.i = icmp eq i64 %150, %135
  br i1 %.not19.i.i.i.i40.i, label %143, label %..loopexit_crit_edge21.i.i.i.i41.i, !llvm.loop !77

..loopexit_crit_edge21.i.i.i.i41.i:               ; preds = %146
  br label %.loopexit.i, !llvm.loop !77

.loopexit78.i:                                    ; preds = %143, %129, %138
  %.sroa.06.1.i.i42.i = phi ptr [ %.sroa.06.0.i.i44.i, %129 ], [ %139, %138 ], [ %145, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i42.i, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !79, !noalias !98
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i37.i, %.preheader, %.loopexit78.i, %..loopexit_crit_edge21.i.i.i.i41.i, %133
  %.sroa.4.0.i = phi i8 [ 1, %.loopexit78.i ], [ 0, %..loopexit_crit_edge21.i.i.i.i41.i ], [ 0, %.preheader ], [ 0, %133 ], [ 0, %.lr.ph.i.i.i.i37.i ]
  %.sroa.054.2.i = phi i64 [ %152, %.loopexit78.i ], [ %.sroa.054.090.i, %..loopexit_crit_edge21.i.i.i.i41.i ], [ %.sroa.054.090.i, %.preheader ], [ %.sroa.054.090.i, %133 ], [ %.sroa.054.090.i, %.lr.ph.i.i.i.i37.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i35, i64 16
  %153 = load i64, ptr %.in.i, align 8, !tbaa !83, !noalias !98
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %.loopexit.i
  %156 = shl nuw nsw i8 %.sroa.4.0.i, 1
  %..i.i = zext nneg i8 %156 to i32
  br label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i

157:                                              ; preds = %.loopexit.i
  %158 = trunc nuw i8 %.sroa.4.0.i to i1
  br i1 %158, label %159, label %.thread.i

159:                                              ; preds = %157
  %.not.i.i = icmp ne i64 %153, %.sroa.054.2.i
  %.6.i.i = zext i1 %.not.i.i to i32
  br label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i: ; preds = %159, %155
  %.0.i.i = phi i32 [ %.6.i.i, %159 ], [ %..i.i, %155 ]
  %.not.i36 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i36, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, label %160

160:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i
  br i1 %104, label %161, label %166

.thread.i:                                        ; preds = %157
  br i1 %104, label %161, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i

161:                                              ; preds = %.thread.i, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  store ptr @.str.9, ptr %11, align 8, !tbaa !33, !noalias !98
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 49, ptr %162, align 8, !tbaa !35, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !98
  store ptr @.str.8, ptr %12, align 8, !tbaa !33, !noalias !98
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %163, align 8, !tbaa !35, !noalias !98
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit.i unwind label %164

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit.i: ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  br label %184

166:                                              ; preds = %160
  %167 = icmp eq i32 %.0.i.i, 1
  br i1 %167, label %168, label %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !98
  store ptr @.str.10, ptr %13, align 8, !tbaa !33, !noalias !98
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 63, ptr %169, align 8, !tbaa !35, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !98
  store ptr @.str.8, ptr %14, align 8, !tbaa !33, !noalias !98
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %170, align 8, !tbaa !35, !noalias !98
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit47.i unwind label %171

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit47.i: ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !98
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !98
  br label %184

_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i30, %.preheader57, %.thread.i, %166, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i, %..loopexit_crit_edge21.i.i.i.i.i34, %111
  %.2 = phi i1 [ true, %.thread.i ], [ %.1, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i ], [ %.1, %..loopexit_crit_edge21.i.i.i.i.i34 ], [ %.1, %111 ], [ %.1, %.preheader57 ], [ true, %166 ], [ %.1, %.lr.ph.i.i.i.i.i30 ]
  %.sroa.054.1.ph.i = phi i64 [ %.sroa.054.2.i, %.thread.i ], [ %.sroa.054.2.i, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i ], [ %.sroa.054.090.i, %..loopexit_crit_edge21.i.i.i.i.i34 ], [ %.sroa.054.090.i, %111 ], [ %.sroa.054.090.i, %.preheader57 ], [ %.sroa.054.2.i, %166 ], [ %.sroa.054.090.i, %.lr.ph.i.i.i.i.i30 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.061.091.i, i64 4
  %.not77.i = icmp eq ptr %173, %95
  br i1 %.not77.i, label %.critedge.i, label %105

.critedge.i:                                      ; preds = %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i, %92
  %.3 = phi i1 [ false, %92 ], [ %.2, %_ZNKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE4findERS5_.exit.thread.i ]
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %174, align 8, !tbaa !47, !alias.scope !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false), !alias.scope !103
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %.critedge.i, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit47.i, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit.i, %71
  %.0 = phi i1 [ %.3, %.critedge.i ], [ %.1, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit.i ], [ %.1, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit47.i ], [ false, %71 ]
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !58, !noalias !98
  %.not.i.i48.i = icmp eq ptr %176, null
  br i1 %.not.i.i48.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %176) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  %177 = load ptr, ptr %9, align 8, !tbaa !106, !noalias !98
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %194, label %178

178:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !108, !noalias !98
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #16
  br label %194

184:                                              ; preds = %171, %164
  %.pn30.i = phi { ptr, i32 } [ %172, %171 ], [ %165, %164 ]
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !58, !noalias !98
  %.not.i.i49.i = icmp eq ptr %186, null
  br i1 %.not.i.i49.i, label %_ZN7rocksdb6StatusD2Ev.exit51.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i: ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %186) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit51.i

_ZN7rocksdb6StatusD2Ev.exit51.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i, %184, %90
  %.pn30.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %.pn30.i, %184 ], [ %.pn30.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  %187 = load ptr, ptr %9, align 8, !tbaa !106, !noalias !98
  %.not.i.i.i52.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit53.i, label %188

188:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit51.i
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !108, !noalias !98
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53.i

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit52, %_ZNSt6vectorIjSaIjEED2Ev.exit53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit53.i ], [ %.pn25, %_ZN7rocksdb6StatusD2Ev.exit52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit53.i:                ; preds = %188, %_ZN7rocksdb6StatusD2Ev.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  br label %common.resume

194:                                              ; preds = %178, %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  %195 = load i8, ptr %15, align 8, !tbaa !36
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %217, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %198, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i37 = icmp eq ptr %0, %15
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %199

199:                                              ; preds = %197
  store i8 %195, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %15, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !49
  store i8 0, ptr %200, align 1, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %204 = load i8, ptr %203, align 2, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %204, ptr %205, align 2, !tbaa !51
  store i8 0, ptr %203, align 2, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !52, !range !53, !noundef !54
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %207, ptr %208, align 1, !tbaa !55
  store i8 0, ptr %206, align 1, !tbaa !55
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %210 = load i8, ptr %209, align 4, !tbaa !52, !range !53, !noundef !54
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %210, ptr %211, align 4, !tbaa !56
  store i8 0, ptr %209, align 4, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %213, ptr %214, align 1, !tbaa !57
  store i8 0, ptr %212, align 1, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  store ptr null, ptr %215, align 8, !tbaa !58
  store ptr %216, ptr %198, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

217:                                              ; preds = %194
  br i1 %.0, label %218, label %283

218:                                              ; preds = %217
  %219 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %1)
          to label %220 unwind label %259

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb24TimestampRecoveryHandlerC1ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_bb(ptr noundef nonnull align 8 dereferenceable(42) %16, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %221 unwind label %261

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %16)
          to label %222 unwind label %263

222:                                              ; preds = %221
  %223 = load i8, ptr %17, align 8, !tbaa !93
  store i8 %223, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %17, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !49
  store i8 0, ptr %224, align 1, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %228, ptr %229, align 2, !tbaa !51
  store i8 0, ptr %227, align 2, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !52, !range !53, !noundef !54
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !55
  store i8 0, ptr %230, align 1, !tbaa !55
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !52, !range !53, !noundef !54
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !56
  store i8 0, ptr %233, align 4, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %237, ptr %238, align 1, !tbaa !57
  store i8 0, ptr %236, align 1, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = load ptr, ptr %239, align 8, !tbaa !58
  store ptr null, ptr %239, align 8, !tbaa !58
  %242 = load ptr, ptr %240, align 8, !tbaa !58
  store ptr %241, ptr %240, align 8, !tbaa !58
  %.not.i.i.i.i.i39 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %242) #16
  %.pr = load ptr, ptr %239, align 8, !tbaa !58
  %.not.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %243 = load i8, ptr %15, align 8, !tbaa !36
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %246, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i41 = icmp eq ptr %0, %15
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusC2EOS0_.exit44, label %247

247:                                              ; preds = %245
  store i8 %243, ptr %0, align 8, !tbaa !36
  store i8 0, ptr %15, align 8, !tbaa !36
  %248 = load i8, ptr %226, align 1, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !49
  store i8 0, ptr %226, align 1, !tbaa !49
  %250 = load i8, ptr %229, align 2, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %250, ptr %251, align 2, !tbaa !51
  store i8 0, ptr %229, align 2, !tbaa !51
  %252 = load i8, ptr %232, align 1, !tbaa !52, !range !53, !noundef !54
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !55
  store i8 0, ptr %232, align 1, !tbaa !55
  %254 = load i8, ptr %235, align 4, !tbaa !52, !range !53, !noundef !54
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %254, ptr %255, align 4, !tbaa !56
  store i8 0, ptr %235, align 4, !tbaa !56
  %256 = load i8, ptr %238, align 1, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %256, ptr %257, align 1, !tbaa !57
  store i8 0, ptr %238, align 1, !tbaa !57
  %258 = load ptr, ptr %240, align 8, !tbaa !58
  store ptr null, ptr %240, align 8, !tbaa !58
  store ptr %258, ptr %246, align 8, !tbaa !58
  br label %_ZN7rocksdb6StatusC2EOS0_.exit44

259:                                              ; preds = %218
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %287

261:                                              ; preds = %220
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %282

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %281

265:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %281

267:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %268, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  store ptr null, ptr %269, align 8, !tbaa !23
  %271 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %270, ptr %7, align 8, !tbaa !23
  %.not.i.i.i.i45 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i45, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i: ; preds = %267
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(160) %271) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %267, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i
  %275 = phi ptr [ %270, %267 ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i ]
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetSequenceEPNS_10WriteBatchEm(ptr noundef %275, i64 noundef %219)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit44 unwind label %265

_ZN7rocksdb6StatusC2EOS0_.exit44:                 ; preds = %245, %247, %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 16), ptr %16, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !23
  %.not.i.i46 = icmp eq ptr %277, null
  br i1 %.not.i.i46, label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit44
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(160) %277) #17
  br label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit

_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit:   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit44, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i
  store ptr null, ptr %276, align 8, !tbaa !23
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %244, label %283, label %_ZN7rocksdb6StatusC2EOS0_.exit

281:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %16) #17
  br label %282

282:                                              ; preds = %281, %261
  %.pn.pn = phi { ptr, i32 } [ %.pn, %281 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

283:                                              ; preds = %217, %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %284, align 8, !tbaa !47, !alias.scope !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !109
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %197, %199, %283, %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !58
  %.not.i.i47 = icmp eq ptr %286, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %286) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

287:                                              ; preds = %259, %282
  %.pn25 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %.not.i.i50 = icmp eq ptr %289, null
  br i1 %.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %289) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %287, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

290:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %_ZN7rocksdb12_GLOBAL__N_134AllRunningColumnFamiliesConsistentERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_.exit
  ret void
}

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal11SetSequenceEPNS_10WriteBatchEm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !23
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb36ValidateUserDefinedTimestampsOptionsEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !122

20:                                               ; preds = %6
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice) #17
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  store ptr @.str.11, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, align 8, !tbaa !33
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, i64 8), align 8, !tbaa !35
  %23 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice) #17
  br label %24

24:                                               ; preds = %22, %20, %6
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7rocksdb5SliceC2EPKc.exit.i, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  br label %_ZN7rocksdb5SliceC2EPKc.exit.i

_ZN7rocksdb5SliceC2EPKc.exit.i:                   ; preds = %30, %24
  %32 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %..i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %35)
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %33, i64 %..i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %36 = icmp eq i64 %32, %35
  %37 = select i1 %.not.i.i, i1 %36, i1 false
  br i1 %37, label %59, label %38

38:                                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit.i
  %39 = add i64 %35, 6
  %40 = icmp ne i64 %32, %39
  %.not.i3.i = icmp ult i64 %32, %35
  %or.cond.i = or i1 %.not.i3.i, %40
  br i1 %or.cond.i, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i

_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i:     ; preds = %38
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %33, i64 %35)
  %41 = icmp eq i32 %bcmp.i.i, 0
  br i1 %41, label %42, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i

42:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, i64 8), align 8, !tbaa !35
  %.not.i4.i = icmp ult i64 %32, %43
  br i1 %.not.i4.i, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i

_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i:        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %45 = sub i64 0, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, align 8, !tbaa !33
  %bcmp.i5.i = tail call i32 @bcmp(ptr %46, ptr %47, i64 %43)
  %48 = icmp eq i32 %bcmp.i5.i, 0
  br i1 %48, label %70, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i

_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i: ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i, %42, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i, %38
  %49 = add i64 %32, 6
  %50 = icmp ne i64 %35, %49
  %.not.i6.i = icmp ult i64 %35, %32
  %or.cond30.i = or i1 %50, %.not.i6.i
  br i1 %or.cond30.i, label %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit8.i

_ZNK7rocksdb5Slice11starts_withERKS0_.exit8.i:    ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i
  %bcmp.i7.i = tail call i32 @bcmp(ptr %33, ptr %28, i64 %32)
  %51 = icmp eq i32 %bcmp.i7.i, 0
  br i1 %51, label %52, label %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

52:                                               ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit8.i
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, i64 8), align 8, !tbaa !35
  %.not.i9.i = icmp ult i64 %35, %53
  br i1 %.not.i9.i, label %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit11.i

_ZNK7rocksdb5Slice9ends_withERKS0_.exit11.i:      ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice, align 8, !tbaa !33
  %bcmp.i10.i = tail call i32 @bcmp(ptr %56, ptr %57, i64 %53)
  %58 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %58, label %76, label %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

59:                                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit.i
  %60 = xor i1 %3, %4
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !47, !alias.scope !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !123
  br label %107

63:                                               ; preds = %59
  %64 = icmp eq i64 %17, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !47, !alias.scope !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !126
  br label %107

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.3, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 120, ptr %68, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.8, ptr %8, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8, !tbaa !35
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

70:                                               ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i
  br i1 %3, label %73, label %71

71:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %72, align 8, !tbaa !47, !alias.scope !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !129
  br label %107

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.4, ptr %9, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 133, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.8, ptr %10, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8, !tbaa !35
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

76:                                               ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit11.i
  br i1 %4, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %78, align 8, !tbaa !47, !alias.scope !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !132
  br label %107

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.5, ptr %11, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 138, ptr %80, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.8, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !35
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit11.i, %52, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit8.i, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load ptr, ptr %1, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %85, ptr %13, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7rocksdb5SliceC2EPKc.exit, label %87

87:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #18
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %87
  %89 = phi i64 [ %88, %87 ], [ 0, %_ZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %91 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %91, ptr %14, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29
  store i64 %94, ptr %92, align 8, !tbaa !35
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %100

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %95 = load ptr, ptr %15, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %98 = load i64, ptr %96, align 8, !tbaa !32
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

100:                                              ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !32
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %101

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79, %77, %73, %71, %67, %65, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !32
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34GetFullHistoryTsLowFromU64CutoffTsEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp ugt i64 %5, 7
  br i1 %6, label %7, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %.0.copyload.i.i = load i64, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = add i64 %5, -8
  store i64 %10, ptr %4, align 8, !tbaa !35
  %11 = add i64 %.0.copyload.i.i, 1
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %2, %7
  %.0 = phi i64 [ %11, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = and i64 %13, -8
  %15 = icmp eq i64 %14, 4611686018427387896
  br i1 %15, label %16, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

16:                                               ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25MaybeAddTimestampsToRangeEPKNS_5SliceES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.39") align 8 captures(none) initializes((0, 17), (24, 41)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %.thread, label %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %8
  tail call void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %7
  %.sroa.029.0 = phi ptr [ undef, %7 ], [ %10, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %.sroa.531.0 = phi i64 [ undef, %7 ], [ %12, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %.sroa.634.0 = phi i8 [ 0, %7 ], [ 1, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %19, label %14

.thread:                                          ; preds = %8
  %.sroa.029.0.copyload30 = load ptr, ptr %1, align 8
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.531.0.copyload33 = load i64, ptr %.sroa.531.0..sroa_idx32, align 8
  %.not1940 = icmp eq ptr %2, null
  br i1 %.not1940, label %19, label %.sink.split

14:                                               ; preds = %13
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  br i1 %6, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  br label %.sink.split

18:                                               ; preds = %16
  tail call void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %17, %18, %14, %.thread
  %.sink56 = phi ptr [ %2, %14 ], [ %2, %.thread ], [ %5, %18 ], [ %5, %17 ]
  %.sroa.634.046.ph = phi i8 [ %.sroa.634.0, %14 ], [ 1, %.thread ], [ %.sroa.634.0, %18 ], [ %.sroa.634.0, %17 ]
  %.sroa.531.044.ph = phi i64 [ %.sroa.531.0, %14 ], [ %.sroa.531.0.copyload33, %.thread ], [ %.sroa.531.0, %18 ], [ %.sroa.531.0, %17 ]
  %.sroa.029.042.ph = phi ptr [ %.sroa.029.0, %14 ], [ %.sroa.029.0.copyload30, %.thread ], [ %.sroa.029.0, %18 ], [ %.sroa.029.0, %17 ]
  %.sroa.024.0.copyload25 = load ptr, ptr %.sink56, align 8
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  %.sroa.5.0.copyload27 = load i64, ptr %.sroa.5.0..sroa_idx26, align 8
  br label %19

19:                                               ; preds = %.sink.split, %.thread, %13
  %.sroa.634.046 = phi i8 [ %.sroa.634.0, %13 ], [ 1, %.thread ], [ %.sroa.634.046.ph, %.sink.split ]
  %.sroa.531.044 = phi i64 [ %.sroa.531.0, %13 ], [ %.sroa.531.0.copyload33, %.thread ], [ %.sroa.531.044.ph, %.sink.split ]
  %.sroa.029.042 = phi ptr [ %.sroa.029.0, %13 ], [ %.sroa.029.0.copyload30, %.thread ], [ %.sroa.029.042.ph, %.sink.split ]
  %.sroa.5.0 = phi i64 [ undef, %13 ], [ undef, %.thread ], [ %.sroa.5.0.copyload27, %.sink.split ]
  %.sroa.024.0 = phi ptr [ undef, %13 ], [ undef, %.thread ], [ %.sroa.024.0.copyload25, %.sink.split ]
  %.sroa.6.0 = phi i8 [ 0, %13 ], [ 0, %.thread ], [ 1, %.sink.split ]
  store ptr %.sroa.024.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.029.042, ptr %20, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.531.044, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.634.046, ptr %.sroa.634.0..sroa_idx, align 8
  ret void
}

declare void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  br label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit

_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !23
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb24TimestampRecoveryHandler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb24TimestampRecoveryHandler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !22, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN7rocksdb36CollectColumnFamilyIdsFromWriteBatchERKNS_10WriteBatchEPSt6vectorIjSaIjEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTSN7rocksdb24TimestampRecoveryHandlerE", !13, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 25, !15, i64 32, !14, i64 40, !14, i64 41}
!13 = !{!"_ZTSN7rocksdb10WriteBatch7HandlerE"}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatchESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatchESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatchESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatchESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatchELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !9, i64 0}
!22 = !{!12, !14, i64 25}
!23 = !{!21, !21, i64 0}
!24 = !{!12, !14, i64 40}
!25 = !{!12, !14, i64 41}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !10, i64 16}
!31 = !{!"long", !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN7rocksdb5SliceE", !28, i64 0, !31, i64 8}
!35 = !{!34, !31, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN7rocksdb6StatusE", !38, i64 0, !39, i64 1, !40, i64 2, !14, i64 3, !14, i64 4, !10, i64 5, !41, i64 8}
!38 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!39 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!40 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !28, i64 0}
!47 = !{!46, !28, i64 0}
!48 = !{!39, !39, i64 0}
!49 = !{!37, !39, i64 1}
!50 = !{!40, !40, i64 0}
!51 = !{!37, !40, i64 2}
!52 = !{!14, !14, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!37, !14, i64 3}
!56 = !{!37, !14, i64 4}
!57 = !{!37, !10, i64 5}
!58 = !{!28, !28, i64 0}
!59 = !{!30, !28, i64 0}
!60 = !{!12, !8, i64 8}
!61 = !{!62, !31, i64 24}
!62 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !63, i64 0, !31, i64 8, !65, i64 16, !31, i64 24, !67, i64 32, !66, i64 48}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !64, i64 0}
!64 = !{!"any p2 pointer", !9, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!67 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !31, i64 8}
!68 = !{!"float", !10, i64 0}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !10, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!62, !31, i64 8}
!75 = !{!62, !63, i64 0}
!76 = !{!66, !66, i64 0}
!77 = distinct !{!77, !73}
!78 = !{i64 0, i64 8, !58, i64 8, i64 8, !79}
!79 = !{!31, !31, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status2OKEv"}
!83 = !{!84, !31, i64 8}
!84 = !{!"_ZTSSt4pairIKjmE", !71, i64 0, !31, i64 8}
!85 = !{!12, !8, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!88 = distinct !{!88, !"_ZN7rocksdb6Status2OKEv"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !9, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!38, !38, i64 0}
!94 = !{!62, !66, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!97 = distinct !{!97, !"_ZN7rocksdb6Status2OKEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7rocksdb12_GLOBAL__N_139CheckWriteBatchTimestampSizeConsistencyEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESF_NS_28TimestampSizeConsistencyModeEPb: argument 0"}
!100 = distinct !{!100, !"_ZN7rocksdb12_GLOBAL__N_139CheckWriteBatchTimestampSizeConsistencyEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESF_NS_28TimestampSizeConsistencyModeEPb"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !9, i64 0}
!103 = !{!104, !99}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = !{!107, !102, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!108 = !{!107, !102, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!111 = distinct !{!111, !"_ZN7rocksdb6Status2OKEv"}
!112 = !{!113, !31, i64 40}
!113 = !{!"_ZTSN7rocksdb10ComparatorE", !114, i64 0, !121, i64 32, !31, i64 40}
!114 = !{!"_ZTSN7rocksdb12CustomizableE", !115, i64 0}
!115 = !{!"_ZTSN7rocksdb12ConfigurableE", !116, i64 8}
!116 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !9, i64 0}
!121 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!122 = !{!"branch_weights", i32 1, i32 1048575}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!125 = distinct !{!125, !"_ZN7rocksdb6Status2OKEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status2OKEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!131 = distinct !{!131, !"_ZN7rocksdb6Status2OKEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!134 = distinct !{!134, !"_ZN7rocksdb6Status2OKEv"}
