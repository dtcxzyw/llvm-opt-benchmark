; ModuleID = 'bench/rocksdb/original/block_prefix_index.ll'
source_filename = "bench/rocksdb/original/block_prefix_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::BlockPrefixIndex::Builder" = type { %"class.std::vector", [8 x i8], %"class.rocksdb::Arena" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.5", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.5" = type { %"class.std::_Deque_base.6" }
%"class.std::_Deque_base.6" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj = comdat any

$_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE = comdat any

$_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb25InternalKeySliceTransformD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE = comdat any

$_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm = comdat any

$_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE = comdat any

$_ZTVN7rocksdb25InternalKeySliceTransformE = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Corrupted prefix meta block: unable to read from it.\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Corrupted prefix meta block: size inconsistency.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Corrupted prefix meta block\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb25InternalKeySliceTransformE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb25InternalKeySliceTransformD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb25InternalKeySliceTransform4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE, ptr @_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE, ptr @_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE, ptr @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm, ptr @_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE] }, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::BlockPrefixIndex::Builder", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2320) %6, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %21, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit.preheader unwind label %25

_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit.preheader: ; preds = %5
  %22 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit.preheader
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %34

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 16, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.body.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #14
  br label %.body.thread

34:                                               ; preds = %.lr.ph, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit
  %.01793 = phi i64 [ 0, %.lr.ph ], [ %134, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit ]
  %.sroa.0.092 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %.1.i14.i34, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit ]
  %.sroa.10.091 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %94, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.092, i64 %.sroa.10.091
  %36 = load i8, ptr %.sroa.0.092, align 1, !tbaa !20
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %34
  %38 = zext nneg i8 %36 to i32
  store i32 %38, ptr %7, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.092, i64 1
  br label %41

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %34
  %40 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.sroa.0.092, ptr noundef nonnull %35, ptr noundef nonnull %7)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %41

41:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %.noexc
  %.1.i14.i = phi ptr [ %39, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %40, %.noexc ]
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %.1.i14.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.1.i14.i, i64 %44
  %.not.i24 = icmp eq ptr %35, %.1.i14.i
  br i1 %.not.i24, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i25, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %.1.i14.i, align 1, !tbaa !20
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i28, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i25

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i28: ; preds = %46
  %49 = zext nneg i8 %47 to i32
  store i32 %49, ptr %8, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.1.i14.i, i64 1
  br label %52

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i25:    ; preds = %46, %41
  %51 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i14.i, ptr noundef nonnull %45, ptr noundef nonnull %8)
          to label %.noexc29 unwind label %88

.noexc29:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i25
  %.not15.i26 = icmp eq ptr %51, null
  br i1 %.not15.i26, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %52

52:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i28, %.noexc29
  %.1.i14.i27 = phi ptr [ %50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i28 ], [ %51, %.noexc29 ]
  %53 = ptrtoint ptr %.1.i14.i27 to i64
  %54 = sub i64 %42, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1.i14.i27, i64 %54
  %.not.i31 = icmp eq ptr %35, %.1.i14.i27
  br i1 %.not.i31, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i32, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %.1.i14.i27, align 1, !tbaa !20
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i32

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35: ; preds = %56
  %59 = zext nneg i8 %57 to i32
  store i32 %59, ptr %9, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %.1.i14.i27, i64 1
  br label %92

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i32:    ; preds = %56, %52
  %61 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %.1.i14.i27, ptr noundef nonnull %55, ptr noundef nonnull %9)
          to label %.noexc36 unwind label %88

.noexc36:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i32
  %.not15.i33 = icmp eq ptr %61, null
  br i1 %.not15.i33, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %92

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %.noexc36, %.noexc29, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 52, ptr %62, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.3, ptr %12, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %63, align 8, !tbaa !23
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %90

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit
  %.not.i39 = icmp eq ptr %0, %10
  br i1 %.not.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %64

64:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %65 = load i8, ptr %10, align 8, !tbaa !24
  store i8 %65, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !37
  store i8 0, ptr %66, align 1, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %70 = load i8, ptr %69, align 2, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %70, ptr %71, align 2, !tbaa !39
  store i8 0, ptr %69, align 2, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !40, !range !41, !noundef !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !43
  store i8 0, ptr %72, align 1, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load i8, ptr %75, align 4, !tbaa !40, !range !41, !noundef !42
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %76, ptr %77, align 4, !tbaa !44
  store i8 0, ptr %75, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !45
  store i8 0, ptr %78, align 1, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr null, ptr %81, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %82, ptr %20, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %83) #14
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %85) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

86:                                               ; preds = %.thread120
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i32, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i25, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %138

90:                                               ; preds = %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

92:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35, %.noexc36
  %.1.i14.i34 = phi ptr [ %60, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i35 ], [ %61, %.noexc36 ]
  %93 = ptrtoint ptr %.1.i14.i34 to i64
  %94 = sub i64 %42, %93
  %95 = load i32, ptr %7, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = add i64 %.01793, %96
  %98 = load i64, ptr %23, align 8, !tbaa !23
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.1, ptr %14, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 48, ptr %101, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.3, ptr %15, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %102, align 8, !tbaa !23
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit41 unwind label %125

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit41: ; preds = %100
  %.not.i42 = icmp eq ptr %0, %13
  br i1 %.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit45, label %103

103:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit41
  %104 = load i8, ptr %13, align 8, !tbaa !24
  store i8 %104, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %13, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !37
  store i8 0, ptr %105, align 1, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %109 = load i8, ptr %108, align 2, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %109, ptr %110, align 2, !tbaa !39
  store i8 0, ptr %108, align 2, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !40, !range !41, !noundef !42
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %112, ptr %113, align 1, !tbaa !43
  store i8 0, ptr %111, align 1, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %115 = load i8, ptr %114, align 4, !tbaa !40, !range !41, !noundef !42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %115, ptr %116, align 4, !tbaa !44
  store i8 0, ptr %114, align 4, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %118, ptr %119, align 1, !tbaa !45
  store i8 0, ptr %117, align 1, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr null, ptr %120, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %121, ptr %20, align 8, !tbaa !4
  %.not.i.i.i.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i43, label %_ZN7rocksdb6StatusaSEOS0_.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %122) #14
  br label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit41, %103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i44
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %124) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

127:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = load ptr, ptr %2, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.01793
  store ptr %129, ptr %16, align 8, !tbaa !21
  store i64 %96, ptr %24, align 8, !tbaa !23
  %130 = load i32, ptr %8, align 4, !tbaa !18
  %131 = load i32, ptr %9, align 4, !tbaa !18
  invoke void @_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2320) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %130, i32 noundef %131)
          to label %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit unwind label %136

.thread:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit:   ; preds = %127
  %132 = load i32, ptr %7, align 4, !tbaa !18
  %133 = zext i32 %132 to i64
  %134 = add i64 %.01793, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = icmp eq i64 %94, 0
  br i1 %135, label %.loopexit, label %34

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

138:                                              ; preds = %136, %125, %90, %88
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %137, %136 ], [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit:                                        ; preds = %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit.preheader, %.thread
  %.01789 = phi i64 [ %.01793, %.thread ], [ 0, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit.preheader ], [ %134, %_ZN7rocksdb16BlockPrefixIndex7BuilderC2Ev.exit ]
  %139 = load i8, ptr %0, align 8, !tbaa !26
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %.thread84

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %.not = icmp eq i64 %.01789, %143
  br i1 %.not, label %.thread120, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.2, ptr %18, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 27, ptr %145, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.3, ptr %19, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %146, align 8, !tbaa !23
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit50 unwind label %169

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit50: ; preds = %144
  %.not.i51 = icmp eq ptr %0, %17
  br i1 %.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %147

147:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit50
  %148 = load i8, ptr %17, align 8, !tbaa !24
  store i8 %148, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %17, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !37
  store i8 0, ptr %149, align 1, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %153 = load i8, ptr %152, align 2, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %153, ptr %154, align 2, !tbaa !39
  store i8 0, ptr %152, align 2, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !40, !range !41, !noundef !42
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %156, ptr %157, align 1, !tbaa !43
  store i8 0, ptr %155, align 1, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !40, !range !41, !noundef !42
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %159, ptr %160, align 4, !tbaa !44
  store i8 0, ptr %158, align 4, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %162 = load i8, ptr %161, align 1, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %162, ptr %163, align 1, !tbaa !45
  store i8 0, ptr %161, align 1, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr null, ptr %164, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %165, ptr %20, align 8, !tbaa !4
  %.not.i.i.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %166) #14
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit50, %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %.pr100 = phi i8 [ 0, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit50 ], [ %148, %147 ], [ %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53 ]
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %.not.i.i55 = icmp eq ptr %168, null
  br i1 %.not.i.i55, label %171, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %168) #14
  br label %171

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

171:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56, %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %172 = icmp eq i8 %.pr100, 0
  br i1 %172, label %.thread120, label %.thread84

.thread120:                                       ; preds = %141, %171
  %173 = invoke noundef ptr @_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2320) %6, ptr noundef %1)
          to label %174 unwind label %86

174:                                              ; preds = %.thread120
  store ptr %173, ptr %4, align 8, !tbaa !46
  br label %.thread84

.thread84:                                        ; preds = %.loopexit, %174, %171
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %21) #15
  %175 = load ptr, ptr %6, align 16, !tbaa !13
  %.not.i.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i58, label %_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit, label %176

176:                                              ; preds = %.thread84
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = load ptr, ptr %177, align 16, !tbaa !17
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #14
  br label %_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit

_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit:   ; preds = %.thread84, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body.thread:                                     ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusD2Ev.exit62

.body:                                            ; preds = %86, %138, %169
  %.pn21 = phi { ptr, i32 } [ %87, %86 ], [ %170, %169 ], [ %.pn, %138 ]
  call void @_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(2320) %6) #15
  %.pre = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i60 = icmp eq ptr %.pre, null
  br i1 %.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  %.pn21.pn124 = phi { ptr, i32 } [ %26, %.body.thread ], [ %.pn21, %.body ], [ %.pn21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61 ]
  store ptr null, ptr %20, align 8, !tbaa !4
  resume { ptr, i32 } %.pn21.pn124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %5, i64 noundef 40, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !49
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !17
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  store ptr %6, ptr %13, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !54
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 16, !tbaa !13
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %6, ptr %32, align 8, !tbaa !55
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #14
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %0, align 16, !tbaa !13
  store ptr %35, ptr %12, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 16, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2320) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 16, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false), !tbaa !55
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %.noexc111 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit115.thread

.noexc111:                                        ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !18
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %12
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc111, %2
  %.sroa.0130.0145 = phi ptr [ null, %2 ], [ %14, %.noexc111 ]
  %.sroa.13137.0143 = phi ptr [ null, %2 ], [ %15, %.noexc111 ]
  %.sroa.0122.0 = phi ptr [ null, %2 ], [ %17, %.noexc111 ]
  %.sroa.13.0 = phi i64 [ 0, %2 ], [ %19, %.noexc111 ]
  %.not157160 = icmp eq ptr %5, %4
  br i1 %.not157160, label %.preheader159, label %.lr.ph

.preheader159:                                    ; preds = %61, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph164

_ZNSt6vectorIjSaIjEED2Ev.exit115.thread:          ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %132

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %61
  %.sroa.0118.0161 = phi ptr [ %62, %61 ], [ %5, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %21 = load ptr, ptr %.sroa.0118.0161, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %22, i64 noundef %24, i32 noundef 0)
          to label %26 unwind label %53

26:                                               ; preds = %.lr.ph
  %27 = urem i32 %25, %11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0130.0145, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %.not106 = icmp eq ptr %30, null
  br i1 %.not106, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = sub i32 %33, %35
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !52
  store i32 %40, ptr %34, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = add i32 %40, 1
  %44 = sub i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0122.0, i64 %28
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add nsw i32 %36, -1
  %51 = add i32 %50, %47
  %52 = add i32 %51, %49
  store i32 %52, ptr %48, align 4, !tbaa !18
  br label %61

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %128

.critedge:                                        ; preds = %31, %26
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %30, ptr %55, align 8, !tbaa !56
  store ptr %21, ptr %29, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0122.0, i64 %28
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %38, %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0161, i64 8
  %.not157 = icmp eq ptr %62, %4
  br i1 %.not157, label %.preheader159, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph164, %.preheader159
  %.091.lcssa = phi i32 [ 0, %.preheader159 ], [ %.192, %.lr.ph164 ]
  %63 = zext i32 %.091.lcssa to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
          to label %71 unwind label %75

.lr.ph164:                                        ; preds = %.preheader159, %.lr.ph164
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph164 ], [ 0, %.preheader159 ]
  %.091163 = phi i32 [ %.192, %.lr.ph164 ], [ 0, %.preheader159 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0122.0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = icmp ugt i32 %67, 1
  %69 = add i32 %67, 1
  %70 = select i1 %68, i32 %69, i32 0
  %.192 = add i32 %70, %.091163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !57

71:                                               ; preds = %._crit_edge
  %72 = shl nuw nsw i64 %12, 2
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #17
          to label %.preheader158 unwind label %77

.preheader158:                                    ; preds = %71
  br i1 %.not.i.i.i.i, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %111, %.preheader158
  %74 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %112 unwind label %126

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %128

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %128

.lr.ph177:                                        ; preds = %.preheader158, %111
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %111 ], [ 0, %.preheader158 ]
  %.081175 = phi i32 [ %.182, %111 ], [ 0, %.preheader158 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0122.0, i64 %indvars.iv183
  %80 = load i32, ptr %79, align 4, !tbaa !18
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 1, label %83
  ]

81:                                               ; preds = %.lr.ph177
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv183
  store i32 2147483647, ptr %82, align 4, !tbaa !18
  br label %111

83:                                               ; preds = %.lr.ph177
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0130.0145, i64 %indvars.iv183
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv183
  store i32 %87, ptr %88, align 4, !tbaa !18
  br label %111

89:                                               ; preds = %.lr.ph177
  %90 = or i32 %.081175, -2147483648
  %91 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv183
  store i32 %90, ptr %91, align 4, !tbaa !18
  %92 = zext i32 %.081175 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %92
  store i32 %80, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0130.0145, i64 %indvars.iv183
  %.076170 = load ptr, ptr %94, align 8, !tbaa !55
  %.not171 = icmp eq ptr %.076170, null
  br i1 %.not171, label %._crit_edge174, label %.preheader.preheader

.preheader.preheader:                             ; preds = %89
  %95 = add i32 %80, %.081175
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge168
  %.076173 = phi ptr [ %.076, %._crit_edge168 ], [ %.076170, %.preheader.preheader ]
  %.077172 = phi ptr [ %.1.lcssa, %._crit_edge168 ], [ %97, %.preheader.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.076173, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %.not181 = icmp eq i32 %99, 0
  br i1 %.not181, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.076173, i64 20
  br label %102

._crit_edge168:                                   ; preds = %102, %.preheader
  %.1.lcssa = phi ptr [ %.077172, %.preheader ], [ %105, %102 ]
  %101 = getelementptr inbounds nuw i8, ptr %.076173, i64 32
  %.076 = load ptr, ptr %101, align 8, !tbaa !55
  %.not = icmp eq ptr %.076, null
  br i1 %.not, label %._crit_edge174, label %.preheader, !llvm.loop !59

102:                                              ; preds = %.lr.ph167, %102
  %.0166 = phi i32 [ 0, %.lr.ph167 ], [ %106, %102 ]
  %.1165 = phi ptr [ %.077172, %.lr.ph167 ], [ %105, %102 ]
  %103 = load i32, ptr %100, align 4, !tbaa !52
  %104 = sub i32 %103, %.0166
  store i32 %104, ptr %.1165, align 4, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %.1165, i64 -4
  %106 = add nuw i32 %.0166, 1
  %107 = load i32, ptr %98, align 8, !tbaa !53
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %102, label %._crit_edge168, !llvm.loop !60

._crit_edge174:                                   ; preds = %._crit_edge168, %89
  %109 = add i32 %.081175, 1
  %110 = add i32 %109, %80
  br label %111

111:                                              ; preds = %83, %._crit_edge174, %81
  %.182 = phi i32 [ %.081175, %81 ], [ %.081175, %83 ], [ %110, %._crit_edge174 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %12
  br i1 %exitcond187.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !61

112:                                              ; preds = %._crit_edge178
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb25InternalKeySliceTransformE, i64 16), ptr %74, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %1, ptr %114, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 %11, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %.091.lcssa, ptr %116, align 4, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %73, ptr %117, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %65, ptr %118, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %119

119:                                              ; preds = %112
  %120 = ptrtoint ptr %.sroa.0122.0 to i64
  %121 = sub i64 %.sroa.13.0, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0, i64 noundef %121) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %112, %119
  %.not.i.i.i113 = icmp eq ptr %.sroa.0130.0145, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %123 = ptrtoint ptr %.sroa.13137.0143 to i64
  %124 = ptrtoint ptr %.sroa.0130.0145 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0145, i64 noundef %125) #14
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %122
  ret ptr %74

126:                                              ; preds = %._crit_edge178
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %75, %126, %77, %53
  %.pn102 = phi { ptr, i32 } [ %54, %53 ], [ %76, %75 ], [ %78, %77 ], [ %127, %126 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIjSaIjEED2Ev.exit115, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.sroa.0122.0 to i64
  %131 = sub i64 %.sroa.13.0, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0, i64 noundef %131) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit115

_ZNSt6vectorIjSaIjEED2Ev.exit115:                 ; preds = %129, %128
  %.not.i.i.i116 = icmp eq ptr %.sroa.0130.0145, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit117, label %132

132:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit115.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit115
  %.pn102.pn155 = phi { ptr, i32 } [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit115.thread ], [ %.pn102, %_ZNSt6vectorIjSaIjEED2Ev.exit115 ]
  %.sroa.13137.0141154 = phi ptr [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit115.thread ], [ %.sroa.13137.0143, %_ZNSt6vectorIjSaIjEED2Ev.exit115 ]
  %.sroa.0130.0147153 = phi ptr [ %14, %_ZNSt6vectorIjSaIjEED2Ev.exit115.thread ], [ %.sroa.0130.0145, %_ZNSt6vectorIjSaIjEED2Ev.exit115 ]
  %133 = ptrtoint ptr %.sroa.13137.0141154 to i64
  %134 = ptrtoint ptr %.sroa.0130.0147153 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0147153, i64 noundef %135) #14
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit117

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit117: ; preds = %132, %_ZNSt6vectorIjSaIjEED2Ev.exit115
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn155, %132 ], [ %.pn102, %_ZNSt6vectorIjSaIjEED2Ev.exit115 ]
  resume { ptr, i32 } %.pn102.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(2320) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %2) #15
  %3 = load ptr, ptr %0, align 16, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, -8
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  %21 = urem i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %42, label %28

28:                                               ; preds = %3
  %29 = icmp sgt i32 %26, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store ptr %25, ptr %2, align 8, !tbaa !81
  br label %42

31:                                               ; preds = %28
  %32 = and i32 %26, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store ptr %37, ptr %2, align 8, !tbaa !81
  %38 = load ptr, ptr %33, align 8, !tbaa !80
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %3, %31, %30
  %.0 = phi i32 [ %41, %31 ], [ 1, %30 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = add i64 %6, -8
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25InternalKeySliceTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !90
  store i8 0, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25InternalKeySliceTransform4NameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !84
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !90
  %22 = load ptr, ptr %0, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = add i64 %6, -8
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = add i64 %6, -8
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #10

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN7rocksdb12PrefixRecordE", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN7rocksdb5SliceE", !5, i64 0, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !25, i64 0, !28, i64 1, !29, i64 2, !30, i64 3, !30, i64 4, !7, i64 5, !31, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!27, !28, i64 1}
!38 = !{!29, !29, i64 0}
!39 = !{!27, !29, i64 2}
!40 = !{!30, !30, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!27, !30, i64 3}
!44 = !{!27, !30, i64 4}
!45 = !{!27, !7, i64 5}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !6, i64 0}
!48 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!49 = !{!50, !19, i64 16}
!50 = !{!"_ZTSN7rocksdb12PrefixRecordE", !22, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTSN7rocksdb12PrefixRecordE", !6, i64 0}
!52 = !{!50, !19, i64 20}
!53 = !{!50, !19, i64 24}
!54 = !{!14, !15, i64 8}
!55 = !{!51, !51, i64 0}
!56 = !{!50, !51, i64 32}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!65, !74, i64 32}
!65 = !{!"_ZTSN7rocksdb25InternalKeySliceTransformE", !66, i64 0, !74, i64 32}
!66 = !{!"_ZTSN7rocksdb14SliceTransformE", !67, i64 0}
!67 = !{!"_ZTSN7rocksdb12CustomizableE", !68, i64 0}
!68 = !{!"_ZTSN7rocksdb12ConfigurableE", !69, i64 8}
!69 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !6, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !6, i64 0}
!75 = !{!76, !19, i64 40}
!76 = !{!"_ZTSN7rocksdb16BlockPrefixIndexE", !65, i64 0, !19, i64 40, !19, i64 44, !77, i64 48, !77, i64 56}
!77 = !{!"p1 int", !6, i64 0}
!78 = !{!76, !19, i64 44}
!79 = !{!76, !77, i64 48}
!80 = !{!76, !77, i64 56}
!81 = !{!77, !77, i64 0}
!82 = !{!72, !73, i64 0}
!83 = !{!72, !73, i64 8}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !10, i64 8, !7, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!72, !73, i64 16}
!89 = !{!86, !5, i64 0}
!90 = !{!85, !10, i64 8}
