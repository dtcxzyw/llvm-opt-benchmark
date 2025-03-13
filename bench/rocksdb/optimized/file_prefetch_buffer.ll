; ModuleID = 'bench/rocksdb/original/file_prefetch_buffer.ll'
source_filename = "bench/rocksdb/original/file_prefetch_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::function" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator.58" = type { ptr, ptr, ptr, ptr }

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer18FSBufferDirectReadEPNS_22RandomAccessFileReaderEPNS_10BufferInfoERKNS_9IOOptionsEmmRNS_5SliceE = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE = comdat any

$_ZN7rocksdb18FilePrefetchBuffer16FreeEmptyBuffersEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer14FreeLastBufferEv = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEaSERKS4_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE19_M_range_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE13_M_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_m = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES0_IS3_RKS3_PS7_ES6_SaIS3_EET1_T_SD_T0_SE_SC_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ESA_SaIS3_EET1_T_SD_T0_SE_SC_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

@.str = private unnamed_addr constant [37 x i8] c"File read didn't populate our buffer\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not40 = icmp eq i64 %10, 0
  br i1 %.not40, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp uge i64 %3, %13
  %14 = add i64 %13, %10
  %15 = icmp ult i64 %3, %14
  %16 = and i1 %.not.i, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = sub nuw i64 %3, %13
  %19 = urem i64 %18, %2
  %20 = sub nuw i64 %18, %19
  %21 = sub i64 %10, %20
  store i64 %21, ptr %7, align 8, !tbaa !24
  %.not = icmp ne i64 %10, %20
  %. = select i1 %.not, i64 %20, i64 0
  br label %22

22:                                               ; preds = %17, %11, %8
  %.032 = phi i64 [ 0, %11 ], [ 0, %8 ], [ %., %17 ]
  %.0 = phi i1 [ false, %11 ], [ false, %8 ], [ %.not, %17 ]
  br i1 %6, label %37, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i64 %2, ptr %1, align 8, !tbaa !26
  %28 = load i64, ptr %7, align 8, !tbaa !24
  tail call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %4, i1 noundef zeroext %.0, i64 noundef %.032, i64 noundef %28)
  br label %37

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !24
  %.not35 = icmp ne i64 %30, 0
  %brmerge.not = and i1 %5, %.not35
  br i1 %brmerge.not, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %34

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.032
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %30, i1 false)
  store i64 %30, ptr %9, align 8, !tbaa !4
  br label %37

34:                                               ; preds = %29
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %34
  store i64 %2, ptr %1, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !24
  tail call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %4, i1 noundef zeroext %.0, i64 noundef %.032, i64 noundef %36)
  br label %37

37:                                               ; preds = %27, %34, %35, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %4
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !26
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %19, ptr %33, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %48, ptr %46, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %45, align 8, !tbaa !28
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !28
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer4ReadEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr @.str.1, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !35
  br i1 %8, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %16 = add i64 %7, %6
  call void @_ZN7rocksdb18FilePrefetchBuffer18FSBufferDirectReadEPNS_22RandomAccessFileReaderEPNS_10BufferInfoERKNS_9IOOptionsEmmRNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 noundef %16, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = load i8, ptr %11, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !42, !range !43, !noundef !44
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !42, !range !43, !noundef !44
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %30 = icmp eq i8 %17, 0
  br i1 %30, label %65, label %51

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %34 = add i64 %7, %6
  call void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 noundef %34, i64 noundef %5, ptr noundef nonnull %10, ptr noundef %33, ptr noundef null)
  %35 = load i8, ptr %12, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !42, !range !43, !noundef !44
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !42, !range !43, !noundef !44
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %48 = icmp eq i8 %35, 0
  br i1 %48, label %.thread45, label %51

49:                                               ; preds = %72
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %87

51:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sroa.10.0 = phi i8 [ %19, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %37, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %.sroa.16.0 = phi i8 [ %21, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %39, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %.sroa.22.0 = phi i8 [ %23, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %41, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %.sroa.28.0 = phi i8 [ %25, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %43, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %.sroa.4055.1 = phi ptr [ %29, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %47, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %.sroa.34.0 = phi i8 [ %27, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %45, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %52 = phi i8 [ %17, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %35, %_ZN7rocksdb6StatusaSEOS0_.exit28 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %52, ptr %0, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.10.0, ptr %54, align 1, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.16.0, ptr %55, align 2, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.22.0, ptr %56, align 1, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.28.0, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.34.0, ptr %58, align 1, !tbaa !58
  store ptr %.sroa.4055.1, ptr %53, align 8, !tbaa !45
  br label %_ZN7rocksdb6StatusD2Ev.exit39

.thread45:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %59, %33
  br i1 %.not, label %65, label %60

60:                                               ; preds = %.thread45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr @.str, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 36, ptr %61, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr @.str.1, ptr %14, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %62, align 8, !tbaa !35
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %63

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %.not.i.i37 = icmp eq ptr %47, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %87

65:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %.thread45
  %.sroa.10.1 = phi i8 [ %19, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %37, %.thread45 ]
  %.sroa.16.1 = phi i8 [ %21, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %39, %.thread45 ]
  %.sroa.22.1 = phi i8 [ %23, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %41, %.thread45 ]
  %.sroa.28.1 = phi i8 [ %25, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %43, %.thread45 ]
  %.sroa.4055.2 = phi ptr [ %29, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %47, %.thread45 ]
  %.sroa.34.1 = phi i8 [ %27, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %45, %.thread45 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef 208, i64 noundef %5)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %49

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %69, %72, %65
  br i1 %8, label %80, label %76

76:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %77 = load i64, ptr %15, align 8, !tbaa !35
  %78 = add i64 %77, %6
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %76, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store i8 %.sroa.10.1, ptr %82, align 1, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.16.1, ptr %83, align 2, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.22.1, ptr %84, align 1, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.28.1, ptr %85, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.34.1, ptr %86, align 1, !tbaa !58
  store ptr %.sroa.4055.2, ptr %81, align 8, !tbaa !45
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %51, %80, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret void

87:                                               ; preds = %63, %49
  %.sroa.4055.0 = phi ptr [ %.sroa.4055.2, %49 ], [ %47, %63 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %64, %63 ]
  %.not.i.i40 = icmp eq ptr %.sroa.4055.0, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %.sroa.4055.0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer18FSBufferDirectReadEPNS_22RandomAccessFileReaderEPNS_10BufferInfoERKNS_9IOOptionsEmmRNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %.sroa.0 = alloca %"class.std::_Function_base", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i64 %5, ptr %13, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %6, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %18, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %13, i64 noundef 1, ptr noundef null)
          to label %19 unwind label %22

19:                                               ; preds = %8
  %20 = load i8, ptr %0, align 8, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %94

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %117

24:                                               ; preds = %45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not.i = icmp eq ptr %0, %29
  br i1 %.not.i, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !46
  store i8 %31, ptr %0, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 43
  %36 = load i8, ptr %35, align 1, !tbaa !56, !range !43, !noundef !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %39 = load i8, ptr %38, align 4, !tbaa !57, !range !43, !noundef !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %39, ptr %40, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %42, ptr %43, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %44 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %12, ptr noundef nonnull %44)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %.noexc, %30
  %47 = phi ptr [ %.pre.i, %.noexc ], [ null, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %47, ptr %48, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %50

50:                                               ; preds = %46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %.pr = load i8, ptr %0, align 8, !tbaa !46
  %51 = icmp eq i8 %.pr, 0
  br i1 %51, label %.thread, label %94

.thread:                                          ; preds = %28, %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_.exit, label %56

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_.exit: ; preds = %.thread, %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !28
  store ptr null, ptr %58, align 8, !tbaa !28
  store i64 1, ptr %3, align 8, !tbaa !26
  %60 = load i64, ptr %15, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %60, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %60, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = inttoptr i64 %59 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  store ptr %64, ptr %65, align 8, !tbaa !28
  %.not.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i25, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %67

67:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %66, ptr %10, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not.i.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i26, label %70, label %71

70:                                               ; preds = %67
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i.i29 unwind label %74

.noexc.i.i29:                                     ; preds = %70
  unreachable

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i27 unwind label %74

_ZNKSt8functionIFvPvEEclES0_.exit.i.i27:          ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

74:                                               ; preds = %71, %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i27, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !31
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %78, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %79, align 8, !tbaa !28
  store ptr %55, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  store ptr %83, ptr %77, align 8, !tbaa !28
  store ptr %53, ptr %82, align 8, !tbaa !28
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %85 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %89 = load ptr, ptr %14, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %89, ptr %90, align 8, !tbaa !27
  %.pre = load i64, ptr %15, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %5, ptr %91, align 8, !tbaa !21
  %92 = add i64 %.pre, %5
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %92, ptr %93, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !85
  br label %94

94:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %19, %50
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i18, label %105, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %97, ptr %11, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %.not.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i19, label %101, label %102

101:                                              ; preds = %98
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i.i unwind label %113

.noexc.i.i:                                       ; preds = %101
  unreachable

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %113

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %105

105:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %94
  store ptr null, ptr %96, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i.i.i.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %102, %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %108, %105
  %116 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i21 = icmp eq ptr %116, null
  br i1 %.not.i.i.i21, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %116) #21
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %26, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZN7rocksdb6StatusD2Ev.exit ], [ %23, %22 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !36
  store i8 %4, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !54
  store i8 0, ptr %5, align 1, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !55
  store i8 0, ptr %8, align 2, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !43, !noundef !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !56
  store i8 0, ptr %11, align 1, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !42, !range !43, !noundef !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !57
  store i8 0, ptr %14, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !58
  store i8 0, ptr %17, align 1, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr null, ptr %20, align 8, !tbaa !45
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !36
  store i8 %5, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !54
  store i8 0, ptr %6, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !55
  store i8 0, ptr %9, align 2, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !56
  store i8 0, ptr %12, align 1, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !42, !range !43, !noundef !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !57
  store i8 0, ptr %15, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !58
  store i8 0, ptr %18, align 1, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %22, ptr %3, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef initializes((80, 88)) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.std::function.39", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %16, align 8, !tbaa !82
  store i64 %6, ptr %9, align 8, !tbaa !79
  store ptr @.str.1, ptr %12, align 8, !tbaa !45
  store i64 0, ptr %13, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %5, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %23 unwind label %68

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %22, align 16
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16
  store ptr %22, ptr %11, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %24, align 8, !tbaa !90
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %21, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  invoke void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null)
          to label %27 unwind label %70

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %10
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %27
  %29 = load i8, ptr %10, align 8, !tbaa !36
  store i8 %29, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !54
  store i8 0, ptr %30, align 1, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !55
  store i8 0, ptr %33, align 2, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !42, !range !43, !noundef !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !56
  store i8 0, ptr %36, align 1, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !42, !range !43, !noundef !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !57
  store i8 0, ptr %39, align 4, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !58
  store i8 0, ptr %42, align 1, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %28, align 8, !tbaa !45
  %47 = icmp eq i8 %29, 0
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %50 = phi ptr [ %48, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %49, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %51 = phi i1 [ %47, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %52 = phi ptr [ %46, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %50, align 8, !tbaa !45
  %53 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %54, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %51, label %60, label %80

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i20 = icmp eq ptr %62, null
  br i1 %.not.i20, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef 208, i64 noundef %5)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %78

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %67, align 8, !tbaa !92
  br label %80

68:                                               ; preds = %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit22

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i21 = icmp eq ptr %72, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %103

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i23 = icmp eq ptr %52, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %52) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %103

80:                                               ; preds = %59, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i26, label %91, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %83, ptr %8, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %87, label %88

87:                                               ; preds = %84
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %87
  unreachable

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %99

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %91

91:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %80
  store ptr null, ptr %82, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

99:                                               ; preds = %88, %87
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %94, %91
  %102 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %102) #21
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  ret void

103:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %_ZNSt14_Function_baseD2Ev.exit22
  %.pn17 = phi { ptr, i32 } [ %79, %_ZN7rocksdb6StatusD2Ev.exit25 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit22 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERNS_13FSReadRequestEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = add i64 %15, %13
  %.not = icmp ule i64 %11, %16
  %17 = icmp ult i64 %8, %13
  %or.cond = or i1 %17, %.not
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %7
  %19 = add i64 %15, %10
  store i64 %19, ptr %14, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3, %18, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i8, ptr %14, align 8, !tbaa !93, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp ne ptr %3, null
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !86, !alias.scope !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !94
  br label %148

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %21, align 8, !tbaa !97
  %24 = load ptr, ptr %22, align 8, !tbaa !97
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !97, !noalias !98
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  store ptr %29, ptr %8, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.not.i.i.i = icmp eq ptr %28, %32
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef 512) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %38, align 8, !tbaa !105
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  store ptr %41, ptr %36, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 512
  store ptr %42, ptr %30, align 8, !tbaa !108
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i: ; preds = %35, %33
  %43 = phi ptr [ %23, %33 ], [ %.pre.i, %35 ]
  %storemerge.i.i.i = phi ptr [ %34, %33 ], [ %41, %35 ]
  store ptr %storemerge.i.i.i, ptr %27, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i1.i.i = icmp eq ptr %43, %46
  br i1 %.not.i1.i.i, label %49, label %47

47:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  store ptr %29, ptr %43, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %21, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

49:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i: ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.pre = load ptr, ptr %22, align 8, !tbaa !97, !noalias !112
  br label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit: ; preds = %20, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i
  %50 = phi ptr [ %24, %20 ], [ %.pre, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i ]
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = add i64 %5, %4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = add i64 %56, %54
  %.not = icmp ugt i64 %52, %57
  br i1 %.not, label %60, label %58

58:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %59, align 8, !tbaa !86, !alias.scope !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !115
  br label %148

60:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %64 = load i8, ptr %63, align 8, !tbaa !123, !range !43, !noundef !44
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %70, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i: ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i: ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i: ; preds = %70, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %.0.i.i5.i.i = phi ptr [ %71, %70 ], [ %67, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i ], [ %69, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i ]
  %72 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i.i)
  br i1 %75, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %76

76:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %.not3.i.i = icmp eq ptr %78, null
  br i1 %.not3.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !24
  %80 = load ptr, ptr %78, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %83 = load i64, ptr %7, align 8, !tbaa !24
  %84 = and i64 %83, 2
  %.not.i.not.i.i = icmp ne i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 1
  %or.cond.i = select i1 %.not.i.not.i.i, i1 %87, i1 false
  br i1 %or.cond.i, label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i

_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i: ; preds = %79, %76, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %88 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i24, label %95, label %89

89:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %91 = load i8, ptr %90, align 8, !tbaa !123, !range !43, !noundef !44
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

95:                                               ; preds = %89, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !132
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i: ; preds = %95, %93
  %.0.i.i.i = phi ptr [ %94, %93 ], [ %97, %95 ]
  %98 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  br label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit

_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit: ; preds = %79, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i
  %.0.i = phi i64 [ %101, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %4, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 0, ptr %12, align 8, !tbaa !24
  call void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %51, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %4, i64 noundef %.0.i, i64 noundef 0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %102, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %103 = load i64, ptr %12, align 8, !tbaa !24
  %.not22 = icmp eq i64 %103, 0
  br i1 %.not22, label %133, label %104

104:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %105 = load i64, ptr %11, align 8, !tbaa !24
  %106 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %103, i64 noundef %105, i64 noundef %106, i1 noundef zeroext false)
          to label %107 unwind label %.thread

107:                                              ; preds = %104
  %.not.i = icmp eq ptr %0, %13
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %107
  %108 = load i8, ptr %13, align 8, !tbaa !36
  store i8 %108, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %13, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %110, ptr %111, align 1, !tbaa !54
  store i8 0, ptr %109, align 1, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %113, ptr %114, align 2, !tbaa !55
  store i8 0, ptr %112, align 2, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !42, !range !43, !noundef !44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %116, ptr %117, align 1, !tbaa !56
  store i8 0, ptr %115, align 1, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !42, !range !43, !noundef !44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %119, ptr %120, align 4, !tbaa !57
  store i8 0, ptr %118, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %122, ptr %123, align 1, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  store ptr %125, ptr %102, align 8, !tbaa !45
  %126 = icmp eq i8 %108, 0
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i25 = icmp eq ptr %.pre31, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre31) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %129 = phi ptr [ %127, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %128, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %130 = phi i1 [ %126, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %131 = phi ptr [ %125, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %129, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %133

.thread:                                          ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit29

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  %134 = phi ptr [ %131, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit ]
  %135 = phi i1 [ %130, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = icmp eq i32 %137, 0
  %or.cond = select i1 %138, i1 %135, i1 false
  br i1 %or.cond, label %139, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %.not.i26 = icmp eq ptr %141, null
  br i1 %.not.i26, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(33) %141, i32 noundef 61, i64 noundef %103)
          to label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit unwind label %146

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %139, %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i27 = icmp eq ptr %134, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %134) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %.thread, %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  %.pn35 = phi { ptr, i32 } [ %132, %.thread ], [ %147, %146 ], [ %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28 ]
  store ptr null, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn35

148:                                              ; preds = %58, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %17 = load i64, ptr %9, align 8, !tbaa !24
  %18 = urem i64 %17, %6
  %19 = sub nuw i64 %17, %18
  store i64 %19, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %20 = add i64 %6, -1
  %21 = add i64 %20, %7
  %22 = add i64 %21, %8
  %23 = add i64 %22, %17
  %24 = urem i64 %23, %6
  %25 = sub nuw i64 %23, %24
  store i64 %25, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = icmp ne i64 %8, 0
  %or.cond = and i1 %28, %.not.i.i.i
  br i1 %or.cond, label %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit, label %33

_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit:        ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %14, align 1, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.pre = load i64, ptr %15, align 8, !tbaa !24
  %.pre67 = load i64, ptr %16, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit, %13
  %34 = phi i64 [ %.pre67, %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit ], [ %25, %13 ]
  %35 = phi i64 [ %.pre, %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit ], [ %19, %13 ]
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  store i64 %34, ptr %10, align 8, !tbaa !24
  store i64 %34, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq i64 %25, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  %.not.i.i57 = icmp eq ptr %39, null
  %or.cond74 = select i1 %.not.i, i1 true, i1 %.not.i.i57
  br i1 %or.cond74, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit.sink.split

40:                                               ; preds = %33
  %.not = icmp ugt i64 %34, %5
  %or.cond53 = or i1 %2, %.not
  br i1 %or.cond53, label %47, label %41

41:                                               ; preds = %40
  store i64 %5, ptr %10, align 8, !tbaa !24
  store i64 %5, ptr %9, align 8, !tbaa !24
  %42 = sub i64 %25, %19
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = sub i64 %43, %5
  %.not.i58 = icmp eq i64 %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not.i.i59 = icmp eq ptr %46, null
  %or.cond76 = select i1 %.not.i58, i1 true, i1 %.not.i.i59
  br i1 %or.cond76, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit.sink.split

47:                                               ; preds = %40
  %48 = urem i64 %35, %6
  %49 = sub nuw i64 %35, %48
  store i64 %49, ptr %9, align 8, !tbaa !24
  %50 = add i64 %20, %34
  %51 = urem i64 %50, %6
  %52 = sub nuw i64 %50, %51
  store i64 %52, ptr %10, align 8, !tbaa !24
  %53 = load i64, ptr %9, align 8
  %54 = icmp uge i64 %53, %5
  %or.cond56.not = select i1 %2, i1 true, i1 %54
  br i1 %or.cond56.not, label %56, label %55

55:                                               ; preds = %47
  store i64 %5, ptr %9, align 8, !tbaa !24
  %.pre68 = load i64, ptr %10, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %55, %47
  %57 = phi i64 [ %5, %55 ], [ %53, %47 ]
  %58 = phi i64 [ %.pre68, %55 ], [ %52, %47 ]
  %59 = sub i64 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %.not40.i = icmp eq i64 %61, 0
  br i1 %.not40.i, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %.not.i.i61 = icmp uge i64 %57, %64
  %65 = add i64 %64, %61
  %66 = icmp ult i64 %57, %65
  %67 = and i1 %.not.i.i61, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = sub nuw i64 %57, %64
  %70 = urem i64 %69, %6
  %71 = sub nuw i64 %69, %70
  %72 = sub i64 %61, %71
  store i64 %72, ptr %12, align 8, !tbaa !24
  %.not.i62 = icmp ne i64 %61, %71
  %..i = select i1 %.not.i62, i64 %71, i64 0
  br label %73

73:                                               ; preds = %68, %62, %56
  %.032.i = phi i64 [ 0, %62 ], [ 0, %56 ], [ %..i, %68 ]
  %.0.i = phi i1 [ false, %62 ], [ false, %56 ], [ %.not.i62, %68 ]
  br i1 %4, label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp ult i64 %76, %59
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i64 %6, ptr %1, align 8, !tbaa !26
  %79 = load i64, ptr %12, align 8, !tbaa !24
  call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %59, i1 noundef zeroext %.0.i, i64 noundef %.032.i, i64 noundef %79)
  br label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit

80:                                               ; preds = %74
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %.not35.i = icmp ne i64 %81, 0
  %brmerge.not.i = and i1 %3, %.not35.i
  br i1 %brmerge.not.i, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit.i, label %85

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit.i:   ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.032.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %81, i1 false)
  store i64 %81, ptr %60, align 8, !tbaa !4
  br label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit

85:                                               ; preds = %80
  br i1 %.not35.i, label %86, label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit

86:                                               ; preds = %85
  store i64 %6, ptr %1, align 8, !tbaa !26
  %87 = load i64, ptr %12, align 8, !tbaa !24
  call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %59, i1 noundef zeroext %.0.i, i64 noundef %.032.i, i64 noundef %87)
  br label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit

_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit: ; preds = %73, %78, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit.i, %85, %86
  %88 = load i64, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %88, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %25, ptr %90, align 8, !tbaa !84
  %91 = load i64, ptr %12, align 8, !tbaa !24
  %92 = sub i64 %59, %91
  store i64 %92, ptr %11, align 8, !tbaa !24
  %93 = sub i64 %25, %19
  %94 = load i64, ptr %10, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !24
  %96 = sub i64 %94, %95
  %.not.i63 = icmp eq i64 %93, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load ptr, ptr %97, align 8
  %.not.i.i64 = icmp eq ptr %98, null
  %or.cond78 = select i1 %.not.i63, i1 true, i1 %.not.i.i64
  br i1 %or.cond78, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit, label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit.sink.split

_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit.sink.split: ; preds = %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit, %41, %37
  %.sink72 = phi ptr [ %39, %37 ], [ %46, %41 ], [ %98, %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit ]
  %99 = load ptr, ptr %.sink72, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(33) %.sink72, i32 noundef 205, i64 noundef 1)
  br label %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit

_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit: ; preds = %_ZN7rocksdb18FilePrefetchBuffer26UpdateReadAheadTrimmedStatEmm.exit.sink.split, %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = sub i64 %9, %11
  %.not.i = icmp uge i64 %9, %11
  %13 = add i64 %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = icmp ule i64 %13, %16
  %18 = select i1 %.not.i, i1 %17, i1 false
  %19 = sub i64 %15, %12
  %spec.select = select i1 %18, i64 %6, i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = sub i64 %23, %25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %spec.select)
  %.not.i19 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i19, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %.sroa.speculated.i, i1 false)
  %34 = load i64, ptr %24, align 8, !tbaa !4
  %35 = add i64 %34, %.sroa.speculated.i
  store i64 %35, ptr %24, align 8, !tbaa !4
  %.pre = load i64, ptr %2, align 8, !tbaa !24
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit:      ; preds = %8, %27
  %36 = phi i64 [ %9, %8 ], [ %.pre, %27 ]
  %37 = add i64 %36, %spec.select
  store i64 %37, ptr %2, align 8, !tbaa !24
  %38 = load i64, ptr %3, align 8, !tbaa !24
  %39 = sub i64 %38, %spec.select
  store i64 %39, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i64 %38, %spec.select
  br i1 %.not, label %69, label %40

40:                                               ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !145
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  store ptr %43, ptr %5, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 0, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 0, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 0, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %.not.i.i = icmp eq ptr %42, %49
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef 512) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8, !tbaa !105
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  store ptr %58, ptr %53, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %47, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %52, %50
  %storemerge.i.i = phi ptr [ %51, %50 ], [ %58, %52 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %.not.i1.i = icmp eq ptr %61, %64
  br i1 %.not.i1.i, label %67, label %65

65:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  store ptr %43, ptr %61, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %60, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer15FreeFrontBufferEv.exit

67:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN7rocksdb18FilePrefetchBuffer15FreeFrontBufferEv.exit

_ZN7rocksdb18FilePrefetchBuffer15FreeFrontBufferEv.exit: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %69

69:                                               ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit, %_ZN7rocksdb18FilePrefetchBuffer15FreeFrontBufferEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer15AbortOutdatedIOEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.42", align 8
  %5 = alloca %"class.rocksdb::StopWatch", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97, !noalias !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !97, !noalias !151
  %.not85 = icmp eq ptr %8, %10
  br i1 %.not85, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !105, !noalias !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !108, !noalias !148
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !154
  %17 = icmp eq ptr %.pre, %81
  br i1 %17, label %156, label %88

18:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %81, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.058.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.058.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.962.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.962.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.14.088 = phi ptr [ %12, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.11.087 = phi ptr [ %14, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.054.086 = phi ptr [ %8, %.lr.ph ], [ %.sroa.054.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %20 = load ptr, ptr %.sroa.054.086, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i8, ptr %21, align 8, !tbaa !92, !range !43, !noundef !44
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ne ptr %25, null
  %or.cond.not.i = select i1 %23, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = add i64 %29, %27
  %.not67 = icmp ult i64 %1, %30
  br i1 %.not67, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %31

31:                                               ; preds = %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit
  %32 = load ptr, ptr %16, align 8, !tbaa !155
  %.not.i19 = icmp eq ptr %19, %32
  br i1 %.not.i19, label %36, label %33

33:                                               ; preds = %31
  store ptr %25, ptr %19, align 8, !tbaa !28
  %34 = load ptr, ptr %15, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %15, align 8, !tbaa !157
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !158
  %38 = ptrtoint ptr %19 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %51, ptr %50, align 8, !tbaa !28
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #21
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %4, align 8, !tbaa !158
  store ptr %54, ptr %15, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %16, align 8, !tbaa !155
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ]
  %.not.i21 = icmp eq ptr %.sroa.962.090, %.sroa.13.089
  br i1 %.not.i21, label %61, label %58

58:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %59 = load ptr, ptr %.sroa.054.086, align 8, !tbaa !101
  store ptr %59, ptr %.sroa.962.090, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.962.090, i64 8
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

61:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %62 = ptrtoint ptr %.sroa.962.090 to i64
  %63 = ptrtoint ptr %.sroa.058.091 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %66
  unreachable

_ZNKSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i22, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i23 = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  %75 = load ptr, ptr %.sroa.054.086, align 8, !tbaa !101
  store ptr %75, ptr %74, align 8, !tbaa !101
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.sroa.058.091, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %.noexc26
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i24 = icmp eq ptr %.sroa.058.091, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.091, i64 noundef %64) #21
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %80 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.089.lcssa99 = phi ptr [ %.sroa.13.089, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.962.090, %_ZNKSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %42, %66
  %.sroa.13.089102 = phi ptr [ %.sroa.13.089, %42 ], [ %.sroa.962.090, %66 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %18, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %58, %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit
  %81 = phi ptr [ %19, %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit ], [ %57, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %57, %58 ], [ %19, %18 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.089, %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit ], [ %80, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.089, %58 ], [ %.sroa.13.089, %18 ]
  %.sroa.962.1 = phi ptr [ %.sroa.962.090, %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit ], [ %78, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %60, %58 ], [ %.sroa.962.090, %18 ]
  %.sroa.058.1 = phi ptr [ %.sroa.058.091, %_ZN7rocksdb10BufferInfo33IsBufferOutdatedWithAsyncProgressEm.exit ], [ %73, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.058.091, %58 ], [ %.sroa.058.091, %18 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.054.086, i64 8
  %83 = icmp eq ptr %82, %.sroa.11.087
  br i1 %83, label %84, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

84:                                               ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.14.088, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %84
  %.sroa.054.1 = phi ptr [ %86, %84 ], [ %82, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %.sroa.11.1 = phi ptr [ %87, %84 ], [ %.sroa.11.087, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %.sroa.14.1 = phi ptr [ %85, %84 ], [ %.sroa.14.088, %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %.not = icmp eq ptr %.sroa.054.1, %10
  br i1 %.not, label %._crit_edge, label %18

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  store ptr %90, ptr %5, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !163
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i27 = icmp eq ptr %92, null
  br i1 %.not.i27, label %.thread20.i, label %99

.thread20.i:                                      ; preds = %88
  store i32 62, ptr %94, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 62, ptr %95, align 4, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %96, align 8, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %97, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %121

99:                                               ; preds = %88
  %100 = load ptr, ptr %92, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 248
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(33) %92, i32 noundef 60)
          to label %.noexc28 unwind label %151

.noexc28:                                         ; preds = %99
  %spec.select.i = select i1 %103, i32 60, i32 62
  store i32 %spec.select.i, ptr %94, align 8, !tbaa !164
  %104 = load ptr, ptr %92, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(33) %92, i32 noundef 62)
          to label %.noexc29 unwind label %151

.noexc29:                                         ; preds = %.noexc28
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 62, ptr %108, align 4, !tbaa !165
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %109, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %110, align 8, !tbaa !167
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %113 = load atomic i8, ptr %112 monotonic, align 1
  %114 = icmp ugt i8 %113, 2
  %or.cond.not = and i1 %114, %103
  br i1 %or.cond.not, label %.thread21.i, label %121

.thread21.i:                                      ; preds = %.noexc29
  store i8 1, ptr %111, align 1, !tbaa !168
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %115, align 2, !tbaa !169
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %90, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %126 unwind label %151

121:                                              ; preds = %.noexc29, %.thread20.i
  %122 = phi i32 [ %spec.select.i, %.noexc29 ], [ 62, %.thread20.i ]
  %123 = phi ptr [ %111, %.noexc29 ], [ %98, %.thread20.i ]
  store i8 0, ptr %123, align 1, !tbaa !168
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %124, align 2, !tbaa !169
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  br label %126

126:                                              ; preds = %121, %.thread21.i
  %127 = phi i32 [ %122, %121 ], [ %spec.select.i, %.thread21.i ]
  %128 = phi i1 [ false, %121 ], [ true, %.thread21.i ]
  %129 = phi i64 [ 0, %121 ], [ %120, %.thread21.i ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %129, ptr %130, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 472
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %153

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %.not.i.i31 = icmp eq ptr %137, null
  br i1 %.not.i.i31, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %128, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %138 = load ptr, ptr %90, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %142 unwind label %148

142:                                              ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %127, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %143

143:                                              ; preds = %142
  %144 = sub i64 %141, %129
  %145 = load ptr, ptr %92, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(33) %92, i32 noundef %127, i64 noundef %144)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %148

148:                                              ; preds = %143, %.thread15.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %142, %143, %.thread12.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %156

151:                                              ; preds = %.thread21.i, %.noexc28, %99
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %126
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %199

156:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %._crit_edge
  %.not6694 = icmp eq ptr %.sroa.058.1, %.sroa.962.1
  br i1 %.not6694, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %193, %156
  %.not.i.i.i35 = icmp eq ptr %.sroa.058.1, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %157

157:                                              ; preds = %._crit_edge98
  %158 = ptrtoint ptr %.sroa.13.1 to i64
  %159 = ptrtoint ptr %.sroa.058.1 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1, i64 noundef %160) #21
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %2, %._crit_edge98, %157
  %161 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i36 = icmp eq ptr %161, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !155
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

.lr.ph97:                                         ; preds = %156, %193
  %.sroa.044.095 = phi ptr [ %198, %193 ], [ %.sroa.058.1, %156 ]
  %168 = load ptr, ptr %.sroa.044.095, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load i8, ptr %169, align 8, !tbaa !92, !range !43, !noundef !44
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %193

172:                                              ; preds = %.lr.ph97
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !171
  %.not.i37 = icmp eq ptr %174, null
  br i1 %.not.i37, label %188, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %.not.i.i.i.not.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.not.i, label %188, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %174, ptr %3, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc39 unwind label %191

.noexc39:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %173, align 8, !tbaa !171
  %181 = load ptr, ptr %177, align 8, !tbaa !29
  %.not.i.i38 = icmp eq ptr %181, null
  br i1 %.not.i.i38, label %188, label %182

182:                                              ; preds = %.noexc39
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 3)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  br label %188

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

188:                                              ; preds = %184, %.noexc39, %175, %172
  store i8 0, ptr %169, align 8, !tbaa !92
  %189 = load ptr, ptr %.sroa.044.095, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store i8 0, ptr %190, align 8, !tbaa !92
  br label %193

191:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %199

193:                                              ; preds = %.lr.ph97, %188
  %194 = phi ptr [ %168, %.lr.ph97 ], [ %189, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store i64 0, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 136
  store i64 0, ptr %196, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 80
  store i64 0, ptr %197, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.044.095, i64 8
  %.not66 = icmp eq ptr %198, %.sroa.962.1
  br i1 %.not66, label %._crit_edge98, label %.lr.ph97

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %191, %155
  %.sroa.13.081 = phi ptr [ %.sroa.13.1, %191 ], [ %.sroa.13.1, %155 ], [ %.sroa.13.089.lcssa99, %.loopexit ], [ %.sroa.13.089102, %.loopexit.split-lp ]
  %.sroa.058.071 = phi ptr [ %.sroa.058.1, %191 ], [ %.sroa.058.1, %155 ], [ %.sroa.058.091, %.loopexit ], [ %.sroa.058.091, %.loopexit.split-lp ]
  %.pn17 = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.058.071, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit41, label %200

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.sroa.13.081 to i64
  %202 = ptrtoint ptr %.sroa.058.071 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.071, i64 noundef %203) #21
  br label %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit41: ; preds = %199, %200
  %204 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i.i42 = icmp eq ptr %204, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit43, label %205

205:                                              ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit41
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !155
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit43

_ZNSt6vectorIPvSaIS0_EED2Ev.exit43:               ; preds = %_ZNSt6vectorIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit41, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !167, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %74

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !170
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  store i64 %17, ptr %18, align 8, !tbaa !24
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !170
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !166
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %27, %21 ], [ %17, %14 ]
  %.ph = phi ptr [ %25, %21 ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2, !tbaa !169, !range !43, !noundef !44
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = sub i64 %29, %35
  store i64 %36, ptr %.ph, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !168, !range !43, !noundef !44
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %54, label %73

.thread12:                                        ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !168, !range !43, !noundef !44
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread15, label %73

.thread15:                                        ; preds = %.thread12
  %45 = load ptr, ptr %0, align 8, !tbaa !160
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %74

50:                                               ; preds = %.thread15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !170
  %53 = sub i64 %49, %52
  br label %54

54:                                               ; preds = %37, %50
  %55 = phi i64 [ %53, %50 ], [ %38, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !164
  %.not7 = icmp eq i32 %57, 62
  br i1 %.not7, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef %57, i64 noundef %55)
          to label %64 unwind label %74

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !165
  %.not8 = icmp eq i32 %66, 62
  br i1 %.not8, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef %66, i64 noundef %55)
          to label %73 unwind label %74

73:                                               ; preds = %.thread12, %64, %67, %37
  ret void

74:                                               ; preds = %67, %58, %.thread15, %19, %12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt8functionIFvPvEEaSEDn.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.i.not, label %_ZNSt8functionIFvPvEEaSEDn.exit, label %_ZNKSt8functionIFvPvEEclES0_.exit

_ZNKSt8functionIFvPvEEclES0_.exit:                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %4, align 8, !tbaa !171
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt8functionIFvPvEEaSEDn.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEaSEDn.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8functionIFvPvEEaSEDn.exit:                  ; preds = %15, %_ZNKSt8functionIFvPvEEclES0_.exit, %6, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %19, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.42", align 8
  %4 = alloca %"class.rocksdb::StopWatch", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !97, !noalias !176
  %.not5658 = icmp eq ptr %7, %11
  br i1 %.not5658, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !173
  %13 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !173
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !154
  %16 = icmp eq ptr %.pre, %52
  br i1 %16, label %._crit_edge.thread, label %59

17:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.1455.061 = phi ptr [ %12, %.lr.ph ], [ %.sroa.1455.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.1154.060 = phi ptr [ %13, %.lr.ph ], [ %.sroa.1154.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.050.059 = phi ptr [ %7, %.lr.ph ], [ %.sroa.050.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %19 = load ptr, ptr %.sroa.050.059, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !92, !range !43, !noundef !44
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !155
  %.not.i = icmp eq ptr %18, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  store ptr %25, ptr %18, align 8, !tbaa !28
  %29 = load ptr, ptr %14, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %14, align 8, !tbaa !157
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !158
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %46 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %46, ptr %45, align 8, !tbaa !28
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

48:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %48, %.noexc19
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #21
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %44, ptr %3, align 8, !tbaa !158
  store ptr %49, ptr %14, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %51, ptr %15, align 8, !tbaa !155
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %28, %23, %17
  %52 = phi ptr [ %49, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %30, %28 ], [ %18, %23 ], [ %18, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.050.059, i64 8
  %54 = icmp eq ptr %53, %.sroa.1154.060
  br i1 %54, label %55, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.1455.061, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %55
  %.sroa.050.1 = phi ptr [ %57, %55 ], [ %53, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.1154.1 = phi ptr [ %58, %55 ], [ %.sroa.1154.060, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.1455.1 = phi ptr [ %56, %55 ], [ %.sroa.1455.061, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not56 = icmp eq ptr %.sroa.050.1, %11
  br i1 %.not56, label %._crit_edge, label %17

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  store ptr %61, ptr %4, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i20 = icmp eq ptr %63, null
  br i1 %.not.i20, label %.thread20.i, label %70

.thread20.i:                                      ; preds = %59
  store i32 62, ptr %65, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 62, ptr %66, align 4, !tbaa !165
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %67, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %68, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %92

70:                                               ; preds = %59
  %71 = load ptr, ptr %63, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(33) %63, i32 noundef 60)
          to label %.noexc21 unwind label %122

.noexc21:                                         ; preds = %70
  %spec.select.i = select i1 %74, i32 60, i32 62
  store i32 %spec.select.i, ptr %65, align 8, !tbaa !164
  %75 = load ptr, ptr %63, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(33) %63, i32 noundef 62)
          to label %.noexc22 unwind label %122

.noexc22:                                         ; preds = %.noexc21
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 62, ptr %79, align 4, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %80, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %81, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %84 = load atomic i8, ptr %83 monotonic, align 1
  %85 = icmp ugt i8 %84, 2
  %or.cond.not = and i1 %85, %74
  br i1 %or.cond.not, label %.thread21.i, label %92

.thread21.i:                                      ; preds = %.noexc22
  store i8 1, ptr %82, align 1, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %86, align 2, !tbaa !169
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %61, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %97 unwind label %122

92:                                               ; preds = %.noexc22, %.thread20.i
  %93 = phi i32 [ %spec.select.i, %.noexc22 ], [ 62, %.thread20.i ]
  %94 = phi ptr [ %82, %.noexc22 ], [ %69, %.thread20.i ]
  store i8 0, ptr %94, align 1, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %95, align 2, !tbaa !169
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %92, %.thread21.i
  %98 = phi i32 [ %93, %92 ], [ %spec.select.i, %.thread21.i ]
  %99 = phi i1 [ false, %92 ], [ true, %.thread21.i ]
  %100 = phi i64 [ 0, %92 ], [ %91, %.thread21.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %100, ptr %101, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 472
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %124

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.not.i.i24 = icmp eq ptr %108, null
  br i1 %.not.i.i24, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %99, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %109 = load ptr, ptr %61, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %113 unwind label %119

113:                                              ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %98, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %114

114:                                              ; preds = %113
  %115 = sub i64 %112, %100
  %116 = load ptr, ptr %63, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(33) %63, i32 noundef %98, i64 noundef %115)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %119

119:                                              ; preds = %114, %.thread15.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %113, %114, %.thread12.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %._crit_edge.thread

122:                                              ; preds = %.thread21.i, %.noexc21, %70
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %166

._crit_edge.thread:                               ; preds = %1, %_ZN7rocksdb9StopWatchD2Ev.exit, %._crit_edge
  %127 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !179
  %128 = load ptr, ptr %10, align 8, !tbaa !97, !noalias !182
  %.not5762 = icmp eq ptr %127, %128
  br i1 %.not5762, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %._crit_edge.thread
  %129 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !179
  %130 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !179
  br label %.lr.ph67

._crit_edge68:                                    ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33, %._crit_edge.thread
  %131 = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i.i.i28 = icmp eq ptr %131, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge68
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !155
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge68, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33
  %.sroa.036.065 = phi ptr [ %.sroa.036.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33 ], [ %127, %.lr.ph67.preheader ]
  %.sroa.11.064 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33 ], [ %130, %.lr.ph67.preheader ]
  %.sroa.14.063 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33 ], [ %129, %.lr.ph67.preheader ]
  %138 = load ptr, ptr %.sroa.036.065, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !171
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %157, label %141

141:                                              ; preds = %.lr.ph67
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %.not.i.i.i29.not = icmp eq ptr %144, null
  br i1 %.not.i.i.i29.not, label %157, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %140, ptr %2, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc32 unwind label %155

.noexc32:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %139, align 8, !tbaa !171
  %147 = load ptr, ptr %143, align 8, !tbaa !29
  %.not.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i31, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, label %148

148:                                              ; preds = %.noexc32
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit: ; preds = %.noexc32, %150
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store i8 0, ptr %154, align 8, !tbaa !92
  %.pre71 = load ptr, ptr %.sroa.036.065, align 8, !tbaa !101
  br label %157

155:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %166

157:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, %141, %.lr.ph67
  %158 = phi ptr [ %.pre71, %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit ], [ %138, %141 ], [ %138, %.lr.ph67 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  store i8 0, ptr %159, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 8
  %161 = icmp eq ptr %160, %.sroa.11.064
  br i1 %161, label %162, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.14.063, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit33: ; preds = %157, %162
  %.sroa.14.1 = phi ptr [ %163, %162 ], [ %.sroa.14.063, %157 ]
  %.sroa.11.1 = phi ptr [ %165, %162 ], [ %.sroa.11.064, %157 ]
  %.sroa.036.1 = phi ptr [ %164, %162 ], [ %160, %157 ]
  %.not57 = icmp eq ptr %.sroa.036.1, %128
  br i1 %.not57, label %._crit_edge68, label %.lr.ph67

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %155, %126
  %.pn17 = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %167 = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i.i.i34 = icmp eq ptr %167, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit35, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !155
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit35

_ZNSt6vectorIPvSaIS0_EED2Ev.exit35:               ; preds = %166, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer17ClearOutdatedDataEmm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %8, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !92, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread, label %.lr.ph46

20:                                               ; preds = %52
  %21 = load ptr, ptr %53, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i8, ptr %22, align 8, !tbaa !92, !range !43, !noundef !44
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph, %20
  %25 = phi ptr [ %21, %20 ], [ %16, %.lr.ph ]
  %26 = phi ptr [ %53, %20 ], [ %8, %.lr.ph ]
  %27 = phi ptr [ %54, %20 ], [ %7, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.thread, label %_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit

_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit: ; preds = %.lr.ph46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, %29
  %.not29 = icmp ult i64 %1, %32
  br i1 %.not29, label %.thread, label %33

33:                                               ; preds = %_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %25, ptr %4, align 8, !tbaa !101
  store i64 0, ptr %28, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 0, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 0, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr %10, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #21
  %42 = load ptr, ptr %12, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %12, align 8, !tbaa !105
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  store ptr %44, ptr %11, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %45, ptr %10, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %40, %38
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %44, %40 ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !110
  %46 = load ptr, ptr %13, align 8, !tbaa !109
  %47 = load ptr, ptr %14, align 8, !tbaa !111
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.not.i1.i = icmp eq ptr %46, %48
  br i1 %.not.i1.i, label %51, label %49

49:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  store ptr %25, ptr %46, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %13, align 8, !tbaa !109
  br label %52

51:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !97
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %.pre, %51 ], [ %storemerge.i.i, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %54 = load ptr, ptr %5, align 8, !tbaa !97
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.thread.thread, label %20

.thread:                                          ; preds = %20, %.lr.ph46, %_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit, %.lr.ph, %3
  %56 = phi ptr [ %8, %3 ], [ %8, %.lr.ph ], [ %26, %_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit ], [ %26, %.lr.ph46 ], [ %53, %20 ]
  %57 = phi ptr [ %7, %3 ], [ %7, %.lr.ph ], [ %27, %_ZN7rocksdb10BufferInfo16IsBufferOutdatedEm.exit ], [ %27, %.lr.ph46 ], [ %54, %20 ]
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.thread.thread, label %59

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ne ptr %61, null
  %.neg.i.i.i = sext i1 %68 to i64
  %69 = add nsw i64 %67, %.neg.i.i.i
  %70 = shl nsw i64 %69, 6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = ptrtoint ptr %57 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %70, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %56 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %77, %83
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %.thread.thread, label %86

86:                                               ; preds = %59
  %87 = load ptr, ptr %56, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i8, ptr %88, align 8, !tbaa !92, !range !43, !noundef !44
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.thread.thread.sink.split, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %.not30 = icmp eq i64 %93, 0
  br i1 %.not30, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %.not.i23 = icmp uge i64 %1, %96
  %97 = add i64 %96, %93
  %98 = icmp ult i64 %1, %97
  %99 = and i1 %.not.i23, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !107, !noalias !185
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %81, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %105, 1
  %107 = icmp sgt i64 %105, -2
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = icmp samesign ult i64 %106, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

112:                                              ; preds = %108
  %113 = lshr i64 %106, 6
  br label %116

114:                                              ; preds = %100
  %115 = ashr i64 %106, 6
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i64 [ %113, %112 ], [ %115, %114 ]
  %118 = getelementptr inbounds ptr, ptr %63, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !106, !noalias !185
  %120 = shl nsw i64 %117, 6
  %121 = sub nsw i64 %106, %120
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit: ; preds = %110, %116
  %storemerge.i.i.i.i = phi ptr [ %122, %116 ], [ %111, %110 ]
  %123 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %.not = icmp ne i64 %97, %125
  %126 = add i64 %2, %1
  %127 = icmp ugt i64 %126, %97
  %or.cond = and i1 %127, %.not
  br i1 %or.cond, label %130, label %.thread.thread.sink.split

.critedge:                                        ; preds = %94, %91
  store i64 0, ptr %92, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store i64 0, ptr %128, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i64 0, ptr %129, align 8, !tbaa !87
  br label %130

130:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit, %.critedge
  call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %131 = load ptr, ptr %60, align 8, !tbaa !105
  %132 = load ptr, ptr %62, align 8, !tbaa !105
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne ptr %131, null
  %.neg.i.i = sext i1 %137 to i64
  %138 = add nsw i64 %136, %.neg.i.i
  %139 = shl nsw i64 %138, 6
  %140 = load ptr, ptr %5, align 8, !tbaa !97
  %141 = load ptr, ptr %71, align 8, !tbaa !107
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = add nsw i64 %139, %145
  %147 = load ptr, ptr %78, align 8, !tbaa !108
  %148 = load ptr, ptr %6, align 8, !tbaa !97
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %146, %152
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph39, label %.thread.thread.sink.split

.lr.ph39:                                         ; preds = %130
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !107, !noalias !188
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %150, %157
  %159 = ashr exact i64 %158, 3
  br label %160

160:                                              ; preds = %.lr.ph39, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25
  %.037 = phi i64 [ 1, %.lr.ph39 ], [ %182, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25 ]
  %161 = add nsw i64 %159, %.037
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = icmp samesign ult i64 %161, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds ptr, ptr %148, i64 %.037
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25

167:                                              ; preds = %163
  %168 = lshr i64 %161, 6
  br label %171

169:                                              ; preds = %160
  %170 = ashr i64 %161, 6
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  %173 = getelementptr inbounds ptr, ptr %132, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !106, !noalias !188
  %175 = shl nsw i64 %172, 6
  %176 = sub nsw i64 %161, %175
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25: ; preds = %165, %171
  %storemerge.i.i.i.i24 = phi ptr [ %177, %171 ], [ %166, %165 ]
  %178 = load ptr, ptr %storemerge.i.i.i.i24, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i64 0, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 136
  store i64 0, ptr %180, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  store i64 0, ptr %181, align 8, !tbaa !87
  %182 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %182, %153
  br i1 %exitcond.not, label %.thread.thread.sink.split, label %160, !llvm.loop !191

.thread.thread.sink.split:                        ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit25, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit, %130, %86
  call void @_ZN7rocksdb18FilePrefetchBuffer16FreeEmptyBuffersEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  br label %.thread.thread

.thread.thread:                                   ; preds = %52, %.thread.thread.sink.split, %.thread, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer16FreeEmptyBuffersEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %76, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %22 = phi ptr [ %11, %.lr.ph ], [ %57, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %3, align 8, !tbaa !101
  %24 = load ptr, ptr %13, align 8, !tbaa !102
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %.not.i = icmp eq ptr %22, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #21
  %30 = load ptr, ptr %15, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %15, align 8, !tbaa !105
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store ptr %32, ptr %14, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr %33, ptr %13, align 8, !tbaa !108
  %.pre = load ptr, ptr %3, align 8, !tbaa !101
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit: ; preds = %26, %28
  %34 = phi ptr [ %23, %26 ], [ %.pre, %28 ]
  %storemerge.i = phi ptr [ %27, %26 ], [ %32, %28 ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i8, ptr %35, align 8, !tbaa !92, !range !43, !noundef !44
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %38, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit
  %42 = load ptr, ptr %19, align 8, !tbaa !109
  %43 = load ptr, ptr %20, align 8, !tbaa !111
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %.not.i4 = icmp eq ptr %42, %44
  br i1 %.not.i4, label %.invoke, label %45

45:                                               ; preds = %41
  store ptr %34, ptr %42, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %19, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

47:                                               ; preds = %.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %79

49:                                               ; preds = %38
  %50 = load ptr, ptr %16, align 8, !tbaa !109
  %51 = load ptr, ptr %17, align 8, !tbaa !111
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %.not.i5 = icmp eq ptr %50, %52
  br i1 %.not.i5, label %.invoke, label %53

53:                                               ; preds = %49
  store ptr %34, ptr %50, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %16, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.invoke:                                          ; preds = %41, %49
  %55 = phi ptr [ %18, %49 ], [ %2, %41 ]
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %47

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %.invoke, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %56 = load ptr, ptr %4, align 8, !tbaa !97
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %._crit_edge, label %21, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %9
  %59 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %60 unwind label %77

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = load ptr, ptr %63, align 8, !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %65, %62 ]
  %69 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #21
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %71 = icmp ult ptr %.06.i.i.i, %66
  br i1 %71, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !194
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %62
  %72 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %61, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !197
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #21
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %60, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  br label %76

76:                                               ; preds = %1, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  ret void

77:                                               ; preds = %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %78, %77 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer12PollIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %"class.rocksdb::StopWatch", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !198
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !92, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %116

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %116, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %19, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !158
  store ptr %23, ptr %20, align 8, !tbaa !157
  store ptr %23, ptr %21, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  store ptr %25, ptr %6, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %.thread20.i, label %34

.thread20.i:                                      ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  store i32 62, ptr %29, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 62, ptr %30, align 4, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %56

34:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %35 = load ptr, ptr %27, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 58)
          to label %.noexc15 unwind label %92

.noexc15:                                         ; preds = %34
  %spec.select.i = select i1 %38, i32 58, i32 62
  store i32 %spec.select.i, ptr %29, align 8, !tbaa !164
  %39 = load ptr, ptr %27, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 62)
          to label %.noexc16 unwind label %92

.noexc16:                                         ; preds = %.noexc15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 62, ptr %43, align 4, !tbaa !165
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %45, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = load atomic i8, ptr %47 monotonic, align 1
  %49 = icmp ugt i8 %48, 2
  %or.cond.not = and i1 %49, %38
  br i1 %or.cond.not, label %.thread21.i, label %56

.thread21.i:                                      ; preds = %.noexc16
  store i8 1, ptr %46, align 1, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %50, align 2, !tbaa !169
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %25, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %61 unwind label %92

56:                                               ; preds = %.noexc16, %.thread20.i
  %57 = phi i32 [ %spec.select.i, %.noexc16 ], [ 62, %.thread20.i ]
  %58 = phi ptr [ %46, %.noexc16 ], [ %33, %.thread20.i ]
  store i8 0, ptr %58, align 1, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %59, align 2, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %56, %.thread21.i
  %62 = phi i32 [ %57, %56 ], [ %spec.select.i, %.thread21.i ]
  %63 = phi i1 [ false, %56 ], [ true, %.thread21.i ]
  %64 = phi i64 [ 0, %56 ], [ %55, %.thread21.i ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %64, ptr %65, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %66 = load ptr, ptr %15, align 8, !tbaa !142
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 464
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
          to label %70 unwind label %94

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %63, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %73 = load ptr, ptr %25, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %77 unwind label %83

77:                                               ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %62, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %78

78:                                               ; preds = %77
  %79 = sub i64 %76, %64
  %80 = load ptr, ptr %27, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef %62, i64 noundef %79)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %83

83:                                               ; preds = %78, %.thread15.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %77, %78, %.thread12.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  %86 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i.i19, label %102, label %87

87:                                               ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %88 = load ptr, ptr %21, align 8, !tbaa !155
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #21
  br label %102

92:                                               ; preds = %.thread21.i, %.noexc15, %34
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %61
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %96

96:                                               ; preds = %92, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit21, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %21, align 8, !tbaa !155
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.pre to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %101) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit21

_ZNSt6vectorIPvSaIS0_EED2Ev.exit21:               ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn

102:                                              ; preds = %87, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.pr = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not.i.i.i.not.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.not.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  call void %108(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %18, align 8, !tbaa !171
  %109 = load ptr, ptr %105, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %109, null
  br i1 %.not.i.i23, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, label %110

110:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 3)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit: ; preds = %17, %102, %103, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %112
  store i8 0, ptr %11, align 8, !tbaa !92
  br label %116

116:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE.exit, %14, %3
  call void @_ZN7rocksdb18FilePrefetchBuffer17ClearOutdatedDataEmm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !97
  %10 = load ptr, ptr %8, align 8, !tbaa !97
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !92, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %.not.i = icmp uge i64 %1, %22
  %23 = add i64 %22, %19
  %24 = icmp ult i64 %1, %23
  %25 = and i1 %.not.i, %24
  %26 = add i64 %2, %1
  %27 = icmp ult i64 %23, %26
  %or.cond = and i1 %27, %25
  br i1 %or.cond, label %28, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

28:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 0, ptr %33, align 8, !tbaa !87
  store i64 1, ptr %30, align 8, !tbaa !26
  tail call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %2, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %34 = load ptr, ptr %29, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 %1, ptr %35, align 8, !tbaa !21
  tail call void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %36 = load ptr, ptr %29, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %.not.i14 = icmp eq i64 %38, 0
  br i1 %.not.i14, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %41, null
  br i1 %.not.i3.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(33) %41, i32 noundef 209, i64 noundef %38)
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %42, %39, %28, %12, %17, %20, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  br i1 %1, label %4, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 210, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %7, %4, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit4, label %11

11:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit4, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 209, i64 noundef %2)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit4

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit4: ; preds = %14, %11, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer26HandleOverlappingAsyncDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !97
  %21 = load ptr, ptr %19, align 8, !tbaa !97
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %50, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %25, null
  %.neg.i.i.i = sext i1 %32 to i64
  %33 = add nsw i64 %31, %.neg.i.i.i
  %34 = shl nsw i64 %33, 6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %21 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %41, %47
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %23, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !86, !alias.scope !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !201
  br label %255

52:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 6, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %57 = load i8, ptr %56, align 8, !tbaa !123, !range !43, !noundef !44
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %63, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i: ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i: ; preds = %63, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %.0.i.i5.i.i = phi ptr [ %64, %63 ], [ %60, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i ], [ %62, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i ]
  %65 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i.i)
  br i1 %68, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %69

69:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %.not3.i.i = icmp eq ptr %71, null
  br i1 %.not3.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %.noexc60

.noexc60:                                         ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %75 = load i64, ptr %11, align 8, !tbaa !24
  %76 = and i64 %75, 2
  %.not.i.not.i.i = icmp ne i64 %76, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 1
  %or.cond.i = select i1 %.not.i.not.i.i, i1 %79, i1 false
  br i1 %or.cond.i, label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i

_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i: ; preds = %.noexc60, %69, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %80 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %87, label %81

81:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %83 = load i8, ptr %82, align 8, !tbaa !123, !range !43, !noundef !44
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

87:                                               ; preds = %81, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i: ; preds = %87, %85
  %.0.i.i.i = phi ptr [ %86, %85 ], [ %89, %87 ]
  %90 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  br label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit

_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit: ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i, %.noexc60
  %.0.i = phi i64 [ 1, %.noexc60 ], [ %93, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i ]
  %94 = load ptr, ptr %19, align 8, !tbaa !97, !noalias !204
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load i8, ptr %96, align 8, !tbaa !92, !range !43, !noundef !44
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread

99:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %.not.i = icmp ult i64 %4, %101
  br i1 %.not.i, label %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread, label %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit

_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !87
  %104 = add i64 %103, %101
  %105 = icmp ult i64 %4, %104
  br i1 %105, label %._ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread_crit_edge, label %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread

._ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread_crit_edge: ; preds = %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit
  call void @_ZN7rocksdb18FilePrefetchBuffer12PollIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %4, i64 noundef %5)
  %.pre = load ptr, ptr %19, align 8, !tbaa !97
  br label %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread

_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread: ; preds = %._ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread_crit_edge, %99, %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  %106 = phi ptr [ %.pre, %._ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread_crit_edge ], [ %94, %99 ], [ %94, %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit ], [ %94, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit ]
  %107 = load ptr, ptr %18, align 8, !tbaa !97
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread85, label %109

109:                                              ; preds = %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread
  %110 = load ptr, ptr %24, align 8, !tbaa !105
  %111 = load ptr, ptr %26, align 8, !tbaa !105
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne ptr %110, null
  %.neg.i.i.i62 = sext i1 %116 to i64
  %117 = add nsw i64 %115, %.neg.i.i.i62
  %118 = shl nsw i64 %117, 6
  %119 = load ptr, ptr %35, align 8, !tbaa !107
  %120 = ptrtoint ptr %107 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %118, %123
  %125 = load ptr, ptr %42, align 8, !tbaa !108
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %106 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %124, %129
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread85, label %133

_ZN7rocksdb6StatusC2EOS0_.exit.thread85:          ; preds = %_ZN7rocksdb10BufferInfo33IsOffsetInBufferWithAsyncProgressEm.exit.thread, %109
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %132, align 8, !tbaa !86, !alias.scope !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !207
  br label %_ZN7rocksdb6StatusD2Ev.exit70

133:                                              ; preds = %109
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !107, !noalias !210
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %127, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %138, 1
  %140 = icmp sgt i64 %138, -2
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = icmp samesign ult i64 %139, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 6
  br label %149

147:                                              ; preds = %133
  %148 = ashr i64 %139, 6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds ptr, ptr %111, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !106, !noalias !210
  %153 = shl nsw i64 %150, 6
  %154 = sub nsw i64 %139, %153
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit: ; preds = %143, %149
  %storemerge.i.i.i.i = phi ptr [ %155, %149 ], [ %144, %143 ]
  %156 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !101
  %157 = load i8, ptr %96, align 8, !tbaa !92, !range !43, !noundef !44
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %236, label %159

159:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit
  %160 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %161 = load i64, ptr %160, align 8, !tbaa !4
  %.not75 = icmp eq i64 %161, 0
  br i1 %.not75, label %236, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %.not.i63 = icmp uge i64 %4, %164
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %4, %165
  %167 = and i1 %.not.i63, %166
  br i1 %167, label %168, label %236

168:                                              ; preds = %162
  %169 = add i64 %5, %4
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %236

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %175 = load i8, ptr %174, align 8, !tbaa !92, !range !43, !noundef !44
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %179 = load i64, ptr %178, align 8, !tbaa !4
  %.not76 = icmp eq i64 %179, 0
  br i1 %.not76, label %236, label %180

180:                                              ; preds = %173, %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store i64 0, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store i64 0, ptr %184, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  store i64 0, ptr %185, align 8, !tbaa !87
  store i64 %.0.i, ptr %182, align 8, !tbaa !26
  call void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %182, i64 noundef %5, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %186 = load ptr, ptr %181, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  store i64 %4, ptr %187, align 8, !tbaa !21
  store i8 1, ptr %7, align 1, !tbaa !42
  call void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %188 = load ptr, ptr %181, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !4
  %.not.i64 = icmp eq i64 %190, 0
  br i1 %.not.i64, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %193, null
  br i1 %.not.i3.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 176
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(33) %193, i32 noundef 209, i64 noundef %190)
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %194, %191, %180
  %198 = load i8, ptr %174, align 8, !tbaa !92, !range !43, !noundef !44
  %199 = trunc nuw i8 %198 to i1
  %.in.v = select i1 %199, i64 80, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %156, i64 %.in.v
  %200 = load i64, ptr %.in, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %202 = load i64, ptr %201, align 8, !tbaa !84
  store i64 %202, ptr %13, align 8, !tbaa !24
  %203 = load i64, ptr %8, align 8, !tbaa !24
  %204 = load i64, ptr %9, align 8, !tbaa !24
  %205 = add i64 %204, %203
  %206 = load i64, ptr %170, align 8, !tbaa !21
  %207 = add i64 %206, %200
  %.not = icmp ugt i64 %205, %207
  br i1 %.not, label %235, label %208

208:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  call void @_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  %209 = load ptr, ptr %18, align 8, !tbaa !97, !noalias !213
  %210 = load ptr, ptr %35, align 8, !tbaa !107, !noalias !213
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !213
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 512
  br label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit

_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit: ; preds = %208, %212
  %217 = phi ptr [ %216, %212 ], [ %209, %208 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 0, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %202, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 0, ptr %16, align 8, !tbaa !24
  %220 = load i64, ptr %170, align 8, !tbaa !21
  %221 = add i64 %220, %200
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %219, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %221, i64 noundef %.0.i, i64 noundef 0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %222 unwind label %253

222:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit
  %223 = load i64, ptr %14, align 8, !tbaa !24
  %.not51 = icmp eq i64 %223, 0
  br i1 %.not51, label %234, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %225 = load i64, ptr %13, align 8, !tbaa !24
  call void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %223, i64 noundef %225)
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %.not.i.i66 = icmp eq ptr %228, null
  br i1 %.not.i.i66, label %229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %228) #21
  br label %229

229:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %230 = load i8, ptr %12, align 8, !tbaa !46
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %._crit_edge, label %232

._crit_edge:                                      ; preds = %229
  %.pr.pre78.pre.pre.pre = load ptr, ptr %53, align 8, !tbaa !45
  br label %234

232:                                              ; preds = %229
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %219)
          to label %233 unwind label %253

233:                                              ; preds = %232
  invoke void @_ZN7rocksdb18FilePrefetchBuffer14FreeLastBufferEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
          to label %.critedge unwind label %253

.critedge:                                        ; preds = %233
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.pr.pre = load ptr, ptr %53, align 8, !tbaa !45
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

234:                                              ; preds = %._crit_edge, %222
  %.pr.pre78.pre.pre = phi ptr [ %.pr.pre78.pre.pre.pre, %._crit_edge ], [ null, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %235

235:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, %234
  %.pr.pre78.pre = phi ptr [ null, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit ], [ %.pr.pre78.pre.pre, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %236

236:                                              ; preds = %235, %177, %168, %162, %159, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit
  %.pr.pre78 = phi ptr [ %.pr.pre78.pre, %235 ], [ null, %177 ], [ null, %168 ], [ null, %162 ], [ null, %159 ], [ null, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %237, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i67 = icmp eq ptr %0, %12
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %242 = load i8, ptr %241, align 2, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %242, ptr %243, align 2, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !42, !range !43, !noundef !44
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %245, ptr %246, align 1, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %248 = load i8, ptr %247, align 4, !tbaa !42, !range !43, !noundef !44
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %248, ptr %249, align 4, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %251, ptr %252, align 1, !tbaa !58
  store ptr %.pr.pre78, ptr %237, align 8, !tbaa !45
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %236, %.critedge
  %.pr = phi ptr [ %.pr.pre78, %236 ], [ %.pr.pre, %.critedge ]
  %.not.i.i68 = icmp eq ptr %.pr, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread85, %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %255

253:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit, %232, %233
  %254 = landingpad { ptr, i32 }
          cleanup
  %.pre77.pre.pre = load ptr, ptr %53, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.not.i.i71 = icmp eq ptr %.pre77.pre.pre, null
  br i1 %.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %.pre77.pre.pre) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  resume { ptr, i32 } %254

255:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !216
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %5, ptr %2, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i = icmp eq ptr %4, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8, !tbaa !105
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %12, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store ptr %18, ptr %6, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit: ; preds = %9, %11
  %storemerge.i = phi ptr [ %10, %9 ], [ %17, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i1 = icmp eq ptr %20, %23
  br i1 %.not.i1, label %26, label %24

24:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit
  store ptr %5, ptr %20, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

26:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer14FreeLastBufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !107, !noalias !219
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 0, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 0, ptr %13, align 8, !tbaa !87
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !105, !noalias !219
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 0, ptr %23, align 8, !tbaa !87
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 512) #21
  %24 = load ptr, ptr %15, align 8, !tbaa !195
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %15, align 8, !tbaa !105
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  store ptr %26, ptr %5, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit: ; preds = %8, %14
  %30 = phi ptr [ %20, %14 ], [ %10, %8 ]
  %storemerge.i = phi ptr [ %29, %14 ], [ %9, %8 ]
  store ptr %30, ptr %2, align 8, !tbaa !101
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i1 = icmp eq ptr %32, %35
  br i1 %.not.i1, label %38, label %36

36:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit
  store ptr %30, ptr %32, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %31, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

38:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer16PrefetchInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  store i64 %4, ptr %15, align 8, !tbaa !24
  store i64 %5, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load i8, ptr %26, align 8, !tbaa !93, !range !43, !noundef !44
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !86, !alias.scope !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !222
  br label %487

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !123, !range !43, !noundef !44
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i: ; preds = %41, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %.0.i.i5.i.i = phi ptr [ %42, %41 ], [ %38, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i ], [ %40, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i ]
  %43 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i.i)
  br i1 %46, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %47

47:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %.not3.i.i = icmp eq ptr %49, null
  br i1 %.not3.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 0, ptr %14, align 8, !tbaa !24
  %51 = load ptr, ptr %49, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %54 = load i64, ptr %14, align 8, !tbaa !24
  %55 = and i64 %54, 2
  %.not.i.not.i.i = icmp ne i64 %55, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 1
  %or.cond.i = select i1 %.not.i.not.i.i, i1 %58, i1 false
  br i1 %or.cond.i, label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i

_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i: ; preds = %50, %47, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %59 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %66, label %60

60:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %62 = load i8, ptr %61, align 8, !tbaa !123, !range !43, !noundef !44
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

66:                                               ; preds = %60, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i: ; preds = %66, %64
  %.0.i.i.i = phi ptr [ %65, %64 ], [ %68, %66 ]
  %69 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  br label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit

_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit: ; preds = %50, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i
  %.0.i = phi i64 [ %72, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i ], [ 1, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %73, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %4, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i64 %5, ptr %18, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %75 = load i8, ptr %74, align 8, !tbaa !225, !range !43, !noundef !44
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer15AbortOutdatedIOEm(ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %4)
          to label %78 unwind label %79

78:                                               ; preds = %77
  invoke void @_ZN7rocksdb18FilePrefetchBuffer16FreeEmptyBuffersEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
          to label %81 unwind label %79

79:                                               ; preds = %81, %78, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread148

81:                                               ; preds = %78, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer17ClearOutdatedDataEmm(ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %4, i64 noundef %5)
          to label %82 unwind label %79

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  invoke void @_ZN7rocksdb18FilePrefetchBuffer26HandleOverlappingAsyncDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %83 unwind label %104

83:                                               ; preds = %82
  %.not.i = icmp eq ptr %0, %19
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %84

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.not.i.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i.i61, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %106

84:                                               ; preds = %83
  %85 = load i8, ptr %19, align 8, !tbaa !36
  store i8 %85, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %19, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !54
  store i8 0, ptr %86, align 1, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 2, !tbaa !55
  store i8 0, ptr %89, align 2, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !42, !range !43, !noundef !44
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !56
  store i8 0, ptr %92, align 1, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !42, !range !43, !noundef !44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %96, ptr %97, align 4, !tbaa !57
  store i8 0, ptr %95, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %99, ptr %100, align 1, !tbaa !58
  store i8 0, ptr %98, align 1, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %73, align 8, !tbaa !45
  %103 = icmp eq i8 %85, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br i1 %103, label %106, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %.thread148

106:                                              ; preds = %.thread, %84
  %107 = phi ptr [ null, %.thread ], [ %102, %84 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i62, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %111 = load i8, ptr %110, align 8, !tbaa !123, !range !43, !noundef !44
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !132
  %.not.i64 = icmp eq ptr %114, null
  br i1 %.not.i64, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i: ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  %.not9.i = icmp eq ptr %116, null
  br i1 %.not9.i, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i: ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i, %117, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63
  %.0.i.i5.i = phi ptr [ %118, %117 ], [ %114, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63 ], [ %116, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i ]
  %119 = load ptr, ptr %.0.i.i5.i, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i
  br i1 %122, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %123

123:                                              ; preds = %.noexc
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %.not3.i = icmp eq ptr %125, null
  br i1 %.not3.i, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 0, ptr %13, align 8, !tbaa !24
  %127 = load ptr, ptr %125, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc65 unwind label %177

.noexc65:                                         ; preds = %126
  %130 = load i64, ptr %13, align 8, !tbaa !24
  %131 = and i64 %130, 2
  %.not.i.not.i = icmp eq i64 %131, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %.not.i.not.i, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit

_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit: ; preds = %.noexc65
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %133 = load i64, ptr %132, align 8, !tbaa !226
  %134 = icmp eq i64 %133, 1
  %135 = load i8, ptr %7, align 1, !tbaa !42, !range !43, !noundef !44
  %136 = trunc nuw i8 %135 to i1
  %.not60 = xor i1 %134, true
  %brmerge = or i1 %.not60, %136
  br i1 %brmerge, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %137

137:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %138, align 8, !tbaa !97
  %141 = load ptr, ptr %139, align 8, !tbaa !97
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %141, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load i8, ptr %145, align 8, !tbaa !92, !range !43, !noundef !44
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %150 = load i64, ptr %149, align 8, !tbaa !4
  %.not.i66 = icmp eq i64 %150, 0
  br i1 %.not.i66, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %.not.i.i67 = icmp uge i64 %4, %153
  %154 = add i64 %153, %150
  %155 = icmp ult i64 %4, %154
  %156 = and i1 %.not.i.i67, %155
  %157 = add i64 %5, %4
  %158 = icmp ult i64 %154, %157
  %or.cond.i68 = and i1 %158, %156
  br i1 %or.cond.i68, label %159, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit

159:                                              ; preds = %151
  store i8 1, ptr %7, align 1, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i64 0, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 136
  store i64 0, ptr %163, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store i64 0, ptr %164, align 8, !tbaa !87
  store i64 1, ptr %161, align 8, !tbaa !26
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %161, i64 noundef %5, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %.noexc69 unwind label %177

.noexc69:                                         ; preds = %159
  %165 = load ptr, ptr %160, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store i64 %4, ptr %166, align 8, !tbaa !21
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc70 unwind label %177

.noexc70:                                         ; preds = %.noexc69
  %167 = load ptr, ptr %160, align 8, !tbaa !144
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !4
  %.not.i14.i = icmp eq i64 %169, 0
  br i1 %.not.i14.i, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %170

170:                                              ; preds = %.noexc70
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %.not.i3.i.i = icmp eq ptr %172, null
  br i1 %.not.i3.i.i, label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(33) %172, i32 noundef 209, i64 noundef %169)
          to label %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit unwind label %177

177:                                              ; preds = %208, %173, %.noexc69, %159, %126, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit: ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63, %.noexc, %123, %.noexc65, %170, %.noexc70, %151, %148, %143, %137, %173, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit
  %179 = phi i1 [ %134, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit ], [ %134, %173 ], [ %134, %137 ], [ %134, %143 ], [ %134, %148 ], [ %134, %151 ], [ %134, %.noexc70 ], [ %134, %170 ], [ false, %.noexc65 ], [ false, %123 ], [ false, %.noexc ], [ false, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i63 ], [ false, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load ptr, ptr %180, align 8, !tbaa !97
  %183 = load ptr, ptr %181, align 8, !tbaa !97
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

185:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !97, !noalias !227
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  store ptr %188, ptr %12, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !102
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %.not.i.i.i72 = icmp eq ptr %187, %191
  br i1 %.not.i.i.i72, label %194, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 512) #21
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %197, align 8, !tbaa !105
  %200 = load ptr, ptr %199, align 8, !tbaa !106
  store ptr %200, ptr %195, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  store ptr %201, ptr %189, align 8, !tbaa !108
  %.pre.i73 = load ptr, ptr %180, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i: ; preds = %194, %192
  %202 = phi ptr [ %182, %192 ], [ %.pre.i73, %194 ]
  %storemerge.i.i.i = phi ptr [ %193, %192 ], [ %200, %194 ]
  store ptr %storemerge.i.i.i, ptr %186, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !111
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %.not.i1.i.i = icmp eq ptr %202, %205
  br i1 %.not.i1.i.i, label %208, label %206

206:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  store ptr %188, ptr %202, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %207, ptr %180, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

208:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i unwind label %177

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i: ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %.pre135 = load ptr, ptr %181, align 8, !tbaa !97, !noalias !230
  br label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit: ; preds = %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i, %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit
  %209 = phi ptr [ %.pre135, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i ], [ %183, %_ZN7rocksdb18FilePrefetchBuffer25HandleOverlappingSyncDataEmmRmS1_Rb.exit ]
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %212 = load i8, ptr %211, align 8, !tbaa !92, !range !43, !noundef !44
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %235, label %214

214:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %216 = load i64, ptr %215, align 8, !tbaa !4
  %.not133 = icmp eq i64 %216, 0
  br i1 %.not133, label %235, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %.not.i75 = icmp uge i64 %4, %219
  %220 = add i64 %5, %4
  %221 = add i64 %219, %216
  %222 = icmp ule i64 %220, %221
  %223 = and i1 %.not.i75, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %227 = load ptr, ptr %225, align 8, !tbaa !97
  %228 = load ptr, ptr %226, align 8, !tbaa !97
  %229 = icmp ne ptr %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  %.0.i76 = select i1 %229, i1 %232, i1 false
  br i1 %.0.i76, label %238, label %.invoke

233:                                              ; preds = %.invoke, %350, %265, %235
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %485

235:                                              ; preds = %217, %214, %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  %236 = load i64, ptr %17, align 8, !tbaa !24
  %237 = load i64, ptr %18, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer12PollIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %236, i64 noundef %237)
          to label %._crit_edge unwind label %233

._crit_edge:                                      ; preds = %235
  %.pre136 = load ptr, ptr %181, align 8, !tbaa !97
  br label %238

238:                                              ; preds = %._crit_edge, %224
  %239 = phi ptr [ %.pre136, %._crit_edge ], [ %209, %224 ]
  %240 = load ptr, ptr %180, align 8, !tbaa !97
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %242, label %266

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %244 = load ptr, ptr %243, align 8, !tbaa !97, !noalias !233
  %245 = load ptr, ptr %244, align 8, !tbaa !101
  store ptr %245, ptr %11, align 8, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %247 = load ptr, ptr %246, align 8, !tbaa !102
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %.not.i.i.i77 = icmp eq ptr %244, %248
  br i1 %.not.i.i.i77, label %251, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i78

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 512) #21
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %254, align 8, !tbaa !105
  %257 = load ptr, ptr %256, align 8, !tbaa !106
  store ptr %257, ptr %252, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  store ptr %258, ptr %246, align 8, !tbaa !108
  %.pre.i82 = load ptr, ptr %180, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i78

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i78: ; preds = %251, %249
  %259 = phi ptr [ %240, %249 ], [ %.pre.i82, %251 ]
  %storemerge.i.i.i79 = phi ptr [ %250, %249 ], [ %257, %251 ]
  store ptr %storemerge.i.i.i79, ptr %243, align 8, !tbaa !110
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !111
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %.not.i1.i.i80 = icmp eq ptr %259, %262
  br i1 %.not.i1.i.i80, label %265, label %263

263:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i78
  store ptr %245, ptr %259, align 8, !tbaa !101
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %264, ptr %180, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i81

265:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i78
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i81 unwind label %233

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i81: ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.pre137 = load ptr, ptr %181, align 8, !tbaa !97, !noalias !236
  br label %266

266:                                              ; preds = %238, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i81
  %267 = phi ptr [ %239, %238 ], [ %.pre137, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i81 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  %269 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %269, ptr %15, align 8, !tbaa !24
  %270 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %270, ptr %16, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %272 = load i64, ptr %271, align 8, !tbaa !4
  %.not134 = icmp eq i64 %272, 0
  br i1 %.not134, label %.critedge, label %273

273:                                              ; preds = %266
  %274 = load i8, ptr %7, align 1, !tbaa !42, !range !43, !noundef !44
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %304

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %278 = load ptr, ptr %277, align 8, !tbaa !144
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load i64, ptr %279, align 8, !tbaa !4
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %281 unwind label %302

281:                                              ; preds = %276
  %282 = load ptr, ptr %277, align 8, !tbaa !144
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i64, ptr %283, align 8, !tbaa !4
  %285 = sub i64 %284, %280
  %.not.i85 = icmp eq i64 %284, %280
  br i1 %.not.i85, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %288 = load ptr, ptr %287, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %288, null
  br i1 %.not.i3.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %288, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 176
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(33) %288, i32 noundef 209, i64 noundef %285)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit unwind label %302

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %286, %281, %289
  %293 = load i64, ptr %16, align 8, !tbaa !24
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit..critedge_crit_edge

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit..critedge_crit_edge: ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %.pre138 = load ptr, ptr %181, align 8, !tbaa !97
  br label %.critedge

295:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %297 = load ptr, ptr %296, align 8, !tbaa !76
  %.not.i.i87 = icmp eq ptr %297, null
  br i1 %.not.i.i87, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(33) %297, i32 noundef 210, i64 noundef 1)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89 unwind label %302

302:                                              ; preds = %298, %289, %276
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %485

304:                                              ; preds = %273
  %305 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %306 = load i64, ptr %305, align 8, !tbaa !21
  %.not.i90 = icmp uge i64 %269, %306
  %307 = add i64 %270, %269
  %308 = add i64 %306, %272
  %309 = icmp ule i64 %307, %308
  %310 = select i1 %.not.i90, i1 %309, i1 false
  br i1 %310, label %311, label %.critedge

311:                                              ; preds = %304
  store i64 %307, ptr %15, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !24
  %312 = load i8, ptr %74, align 8, !tbaa !225, !range !43, !noundef !44
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %317 = load ptr, ptr %315, align 8, !tbaa !97
  %318 = load ptr, ptr %316, align 8, !tbaa !97
  %319 = icmp ne ptr %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %321 = load i64, ptr %320, align 8
  %322 = icmp ne i64 %321, 0
  %.0.i91 = select i1 %319, i1 %322, i1 false
  br i1 %.0.i91, label %.critedge, label %.invoke

.invoke:                                          ; preds = %224, %314
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(320) %1, i1 noundef zeroext true, i64 noundef %5)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89 unwind label %233

.critedge:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit..critedge_crit_edge, %314, %304, %266
  %323 = phi i64 [ %293, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit..critedge_crit_edge ], [ 0, %314 ], [ %270, %304 ], [ %270, %266 ]
  %324 = phi ptr [ %.pre138, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit..critedge_crit_edge ], [ %267, %314 ], [ %267, %304 ], [ %267, %266 ]
  %325 = load ptr, ptr %180, align 8, !tbaa !97
  %326 = icmp eq ptr %325, %324
  br i1 %326, label %327, label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit99

327:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !97, !noalias !239
  %330 = load ptr, ptr %329, align 8, !tbaa !101
  store ptr %330, ptr %10, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %332 = load ptr, ptr %331, align 8, !tbaa !102
  %333 = getelementptr inbounds i8, ptr %332, i64 -8
  %.not.i.i.i92 = icmp eq ptr %329, %333
  br i1 %.not.i.i.i92, label %336, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i93

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %338 = load ptr, ptr %337, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %338, i64 noundef 512) #21
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %340 = load ptr, ptr %339, align 8, !tbaa !104
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %339, align 8, !tbaa !105
  %342 = load ptr, ptr %341, align 8, !tbaa !106
  store ptr %342, ptr %337, align 8, !tbaa !107
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 512
  store ptr %343, ptr %331, align 8, !tbaa !108
  %.pre.i97 = load ptr, ptr %180, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i93

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i93: ; preds = %336, %334
  %344 = phi ptr [ %325, %334 ], [ %.pre.i97, %336 ]
  %storemerge.i.i.i94 = phi ptr [ %335, %334 ], [ %342, %336 ]
  store ptr %storemerge.i.i.i94, ptr %328, align 8, !tbaa !110
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !111
  %347 = getelementptr inbounds i8, ptr %346, i64 -8
  %.not.i1.i.i95 = icmp eq ptr %344, %347
  br i1 %.not.i1.i.i95, label %350, label %348

348:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i93
  store ptr %330, ptr %344, align 8, !tbaa !101
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %349, ptr %180, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i96

350:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i93
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i96 unwind label %233

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i96: ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.pre139 = load ptr, ptr %181, align 8, !tbaa !97, !noalias !242
  br label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit99

_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit99: ; preds = %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i96, %.critedge
  %351 = phi ptr [ %.pre139, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i96 ], [ %324, %.critedge ]
  %352 = load ptr, ptr %351, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %353 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %353, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i64 0, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store i64 0, ptr %23, align 8, !tbaa !24
  %.not = icmp eq i64 %323, 0
  br i1 %.not, label %370, label %354

354:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit99
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %356 = load i64, ptr %355, align 8, !tbaa !21
  %.not.i100 = icmp uge i64 %353, %356
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %356
  %360 = icmp ult i64 %353, %359
  %361 = select i1 %.not.i100, i1 %360, i1 false
  br i1 %361, label %362, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %364 = load ptr, ptr %363, align 8, !tbaa !76
  %.not.i3.i102 = icmp eq ptr %364, null
  br i1 %.not.i3.i102, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104, label %365

365:                                              ; preds = %362
  %366 = sub nuw i64 %359, %353
  %367 = load ptr, ptr %364, align 8, !tbaa !77
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 176
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(33) %364, i32 noundef 209, i64 noundef %366)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104, %440, %483, %365, %373, %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %484

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104: ; preds = %362, %365, %354
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %352, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %179, i64 noundef %353, i64 noundef %.0.i, i64 noundef %323, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit99
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  %.not.i.i105 = icmp eq ptr %372, null
  br i1 %.not.i.i105, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 176
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(33) %372, i32 noundef 210, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i unwind label %.loopexit.split-lp

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %373, %370
  %.not.i106 = icmp eq i64 %5, 0
  br i1 %.not.i106, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110, label %377

377:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  %378 = load ptr, ptr %371, align 8, !tbaa !76
  %.not.i3.i107 = icmp eq ptr %378, null
  br i1 %.not.i3.i107, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %378, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 176
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(33) %378, i32 noundef 209, i64 noundef %5)
          to label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110 unwind label %.loopexit.split-lp

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110: ; preds = %377, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %379, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit104
  %.not54 = icmp eq i64 %6, 0
  br i1 %.not54, label %409, label %383

383:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %384 = load i64, ptr %21, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer18PrefetchRemBuffersERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %384, i64 noundef %.0.i, i64 noundef %6)
          to label %385 unwind label %407

385:                                              ; preds = %383
  %.not.i111 = icmp eq ptr %0, %24
  br i1 %.not.i111, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %386

386:                                              ; preds = %385
  %387 = load i8, ptr %24, align 8, !tbaa !36
  store i8 %387, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %24, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %389, ptr %390, align 1, !tbaa !54
  store i8 0, ptr %388, align 1, !tbaa !54
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %392 = load i8, ptr %391, align 2, !tbaa !40
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %392, ptr %393, align 2, !tbaa !55
  store i8 0, ptr %391, align 2, !tbaa !55
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !42, !range !43, !noundef !44
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %395, ptr %396, align 1, !tbaa !56
  store i8 0, ptr %394, align 1, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %398 = load i8, ptr %397, align 4, !tbaa !42, !range !43, !noundef !44
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %398, ptr %399, align 4, !tbaa !57
  store i8 0, ptr %397, align 4, !tbaa !57
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %401 = load i8, ptr %400, align 1, !tbaa !32
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %401, ptr %402, align 1, !tbaa !58
  store i8 0, ptr %400, align 1, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !45
  store ptr %404, ptr %73, align 8, !tbaa !45
  %.not.i.i.i.i.i112 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i112, label %405, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113: ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %107) #21
  br label %405

_ZN7rocksdb6StatusaSEOS0_.exit114:                ; preds = %385
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !45
  %.not.i.i115 = icmp eq ptr %.pre141, null
  br i1 %.not.i.i115, label %.thread146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @_ZdaPv(ptr noundef nonnull %.pre141) #21
  br label %.thread146

.thread146:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116, %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %409

405:                                              ; preds = %386, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  %406 = icmp eq i8 %387, 0
  br i1 %406, label %409, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit

407:                                              ; preds = %383
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %484

409:                                              ; preds = %.thread146, %405, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110
  %410 = phi ptr [ %404, %405 ], [ %107, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit110 ], [ %107, %.thread146 ]
  %411 = load i64, ptr %23, align 8, !tbaa !24
  %.not55 = icmp eq i64 %411, 0
  br i1 %.not55, label %479, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %413 = load i64, ptr %22, align 8, !tbaa !24
  %414 = load i64, ptr %20, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %411, i64 noundef %413, i64 noundef %414, i1 noundef zeroext %179)
          to label %415 unwind label %477

415:                                              ; preds = %412
  %.not.i118 = icmp eq ptr %0, %25
  br i1 %.not.i118, label %_ZN7rocksdb6StatusaSEOS0_.exit121, label %416

416:                                              ; preds = %415
  %417 = load i8, ptr %25, align 8, !tbaa !36
  store i8 %417, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %25, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %419 = load i8, ptr %418, align 1, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !54
  store i8 0, ptr %418, align 1, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %422 = load i8, ptr %421, align 2, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %422, ptr %423, align 2, !tbaa !55
  store i8 0, ptr %421, align 2, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !42, !range !43, !noundef !44
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %425, ptr %426, align 1, !tbaa !56
  store i8 0, ptr %424, align 1, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %428 = load i8, ptr %427, align 4, !tbaa !42, !range !43, !noundef !44
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %428, ptr %429, align 4, !tbaa !57
  store i8 0, ptr %427, align 4, !tbaa !57
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %431 = load i8, ptr %430, align 1, !tbaa !32
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %431, ptr %432, align 1, !tbaa !58
  store i8 0, ptr %430, align 1, !tbaa !58
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  store ptr null, ptr %433, align 8, !tbaa !45
  store ptr %434, ptr %73, align 8, !tbaa !45
  %.not.i.i.i.i.i119 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i119, label %_ZN7rocksdb6StatusaSEOS0_.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120: ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %410) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit121

_ZN7rocksdb6StatusaSEOS0_.exit121:                ; preds = %415, %416, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !45
  %.not.i.i122 = icmp eq ptr %436, null
  br i1 %.not.i.i122, label %437, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit121
  call void @_ZdaPv(ptr noundef nonnull %436) #21
  br label %437

437:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123, %_ZN7rocksdb6StatusaSEOS0_.exit121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %438 = load i8, ptr %0, align 8, !tbaa !46
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %479, label %440

440:                                              ; preds = %437
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
          to label %441 unwind label %.loopexit.split-lp

441:                                              ; preds = %440
  %442 = load ptr, ptr %180, align 8, !tbaa !97
  %443 = load ptr, ptr %181, align 8, !tbaa !97
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %451

451:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i, %.lr.ph.i
  %452 = phi ptr [ %443, %.lr.ph.i ], [ %474, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %453 = load ptr, ptr %452, align 8, !tbaa !101
  store ptr %453, ptr %9, align 8, !tbaa !101
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  store i64 0, ptr %454, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 136
  store i64 0, ptr %455, align 8, !tbaa !84
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 80
  store i64 0, ptr %456, align 8, !tbaa !87
  %457 = load ptr, ptr %445, align 8, !tbaa !102
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %.not.i.i125 = icmp eq ptr %452, %458
  br i1 %.not.i.i125, label %461, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

461:                                              ; preds = %451
  %462 = load ptr, ptr %446, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %462, i64 noundef 512) #21
  %463 = load ptr, ptr %447, align 8, !tbaa !104
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %464, ptr %447, align 8, !tbaa !105
  %465 = load ptr, ptr %464, align 8, !tbaa !106
  store ptr %465, ptr %446, align 8, !tbaa !107
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 512
  store ptr %466, ptr %445, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %461, %459
  %storemerge.i.i = phi ptr [ %460, %459 ], [ %465, %461 ]
  store ptr %storemerge.i.i, ptr %181, align 8, !tbaa !110
  %467 = load ptr, ptr %448, align 8, !tbaa !109
  %468 = load ptr, ptr %449, align 8, !tbaa !111
  %469 = getelementptr inbounds i8, ptr %468, i64 -8
  %.not.i1.i = icmp eq ptr %467, %469
  br i1 %.not.i1.i, label %473, label %470

470:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  %471 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %471, ptr %467, align 8, !tbaa !101
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %472, ptr %448, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

473:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %450, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %473
  %.pre.i126 = load ptr, ptr %181, align 8, !tbaa !97
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i: ; preds = %.noexc127, %470
  %474 = phi ptr [ %.pre.i126, %.noexc127 ], [ %storemerge.i.i, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %475 = load ptr, ptr %180, align 8, !tbaa !97
  %476 = icmp eq ptr %475, %474
  br i1 %476, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %451, !llvm.loop !245

477:                                              ; preds = %412
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  br label %484

479:                                              ; preds = %437, %409
  %480 = load i8, ptr %7, align 1, !tbaa !42, !range !43, !noundef !44
  %481 = trunc nuw i8 %480 to i1
  %482 = icmp ne i64 %323, 0
  %or.cond = and i1 %482, %481
  br i1 %or.cond, label %483, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit

483:                                              ; preds = %479
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23CopyDataToOverlapBufferEPNS_10BufferInfoERmS3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i, %441, %479, %483, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89

484:                                              ; preds = %.loopexit, %.loopexit.split-lp, %477, %407
  %.pn = phi { ptr, i32 } [ %478, %477 ], [ %408, %407 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %.pre142 = load ptr, ptr %73, align 8, !tbaa !45
  br label %485

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89: ; preds = %.invoke, %298, %295, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, %311, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %487

.thread148:                                       ; preds = %79, %104
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %105, %104 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit130

485:                                              ; preds = %177, %484, %302, %233
  %486 = phi ptr [ %107, %177 ], [ %.pre142, %484 ], [ %107, %233 ], [ %107, %302 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %484 ], [ %234, %233 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %.not.i.i128 = icmp eq ptr %486, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %485
  call void @_ZdaPv(ptr noundef nonnull %486) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit130

_ZN7rocksdb6StatusD2Ev.exit130:                   ; preds = %.thread148, %485, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129
  %.pn.pn.pn.pn151 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.thread148 ], [ %.pn.pn.pn.pn, %485 ], [ %.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129 ]
  store ptr null, ptr %73, align 8, !tbaa !45
  resume { ptr, i32 } %.pn.pn.pn.pn151

487:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit89, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer18PrefetchRemBuffersERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not.i = icmp eq ptr %0, %15
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %40

40:                                               ; preds = %181, %7
  %41 = phi ptr [ null, %7 ], [ %182, %181 ]
  %.013 = phi i64 [ %4, %7 ], [ %183, %181 ]
  %42 = load ptr, ptr %19, align 8, !tbaa !105
  %43 = load ptr, ptr %20, align 8, !tbaa !105
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne ptr %42, null
  %.neg.i.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %47, %.neg.i.i.i
  %50 = shl nsw i64 %49, 6
  %51 = load ptr, ptr %17, align 8, !tbaa !97
  %52 = load ptr, ptr %21, align 8, !tbaa !107
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %50, %56
  %58 = load ptr, ptr %22, align 8, !tbaa !108
  %59 = load ptr, ptr %18, align 8, !tbaa !97
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %57, %63
  %65 = load i64, ptr %23, align 8, !tbaa !226
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %40
  %68 = icmp eq ptr %51, %52
  br i1 %68, label %69, label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %42, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  br label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit

_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit: ; preds = %67, %69
  %73 = phi ptr [ %72, %69 ], [ %51, %67 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !84
  store i64 %77, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %78 = load ptr, ptr %24, align 8, !tbaa !97, !noalias !246
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  store ptr %79, ptr %10, align 8, !tbaa !101
  %80 = load ptr, ptr %25, align 8, !tbaa !102
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.not.i.i = icmp eq ptr %78, %81
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

84:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit
  %85 = load ptr, ptr %26, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 512) #21
  %86 = load ptr, ptr %27, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %27, align 8, !tbaa !105
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  store ptr %88, ptr %26, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %89, ptr %25, align 8, !tbaa !108
  %.pre = load ptr, ptr %17, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %84, %82
  %90 = phi ptr [ %51, %82 ], [ %.pre, %84 ]
  %storemerge.i.i = phi ptr [ %83, %82 ], [ %88, %84 ]
  store ptr %storemerge.i.i, ptr %24, align 8, !tbaa !110
  %91 = load ptr, ptr %28, align 8, !tbaa !111
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %.not.i1.i = icmp eq ptr %90, %92
  br i1 %.not.i1.i, label %95, label %93

93:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  store ptr %79, ptr %90, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %94, ptr %17, align 8, !tbaa !109
  br label %96

95:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._crit_edge unwind label %177

._crit_edge:                                      ; preds = %95
  %.pre64 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !249
  br label %96

96:                                               ; preds = %._crit_edge, %93
  %97 = phi ptr [ %.pre64, %._crit_edge ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %98 = load ptr, ptr %21, align 8, !tbaa !107, !noalias !249
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit22

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !249
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  br label %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit22

_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit22: ; preds = %96, %100
  %105 = phi ptr [ %104, %100 ], [ %97, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %77, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 0, ptr %14, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %107, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %.013, i64 noundef %5, i64 noundef 0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit22
  %109 = load i64, ptr %14, align 8, !tbaa !24
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %181, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %111 = load i64, ptr %11, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %109, i64 noundef %111)
          to label %112 unwind label %179

112:                                              ; preds = %110
  %.pre66 = load ptr, ptr %39, align 8, !tbaa !45
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %15, align 8, !tbaa !36
  store i8 %114, ptr %0, align 8, !tbaa !46
  store i8 0, ptr %15, align 8, !tbaa !46
  %115 = load i8, ptr %29, align 1, !tbaa !38
  store i8 %115, ptr %30, align 1, !tbaa !54
  store i8 0, ptr %29, align 1, !tbaa !54
  %116 = load i8, ptr %31, align 2, !tbaa !40
  store i8 %116, ptr %32, align 2, !tbaa !55
  store i8 0, ptr %31, align 2, !tbaa !55
  %117 = load i8, ptr %33, align 1, !tbaa !42, !range !43, !noundef !44
  store i8 %117, ptr %34, align 1, !tbaa !56
  store i8 0, ptr %33, align 1, !tbaa !56
  %118 = load i8, ptr %35, align 4, !tbaa !42, !range !43, !noundef !44
  store i8 %118, ptr %36, align 4, !tbaa !57
  store i8 0, ptr %35, align 4, !tbaa !57
  %119 = load i8, ptr %37, align 1, !tbaa !32
  store i8 %119, ptr %38, align 1, !tbaa !58
  store i8 0, ptr %37, align 1, !tbaa !58
  store ptr null, ptr %39, align 8, !tbaa !45
  store ptr %.pre66, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  %.pre65 = load ptr, ptr %39, align 8, !tbaa !45
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %120 = phi ptr [ %.pre66, %112 ], [ %.pre65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %121 = phi ptr [ %41, %112 ], [ %.pre66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %122 = phi i8 [ 0, %112 ], [ %114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %123 = phi i8 [ %122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %122, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %114, %113 ]
  %124 = phi ptr [ %121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %121, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pre66, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %181, label %126

126:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !171
  %.not.i24 = icmp eq ptr %128, null
  br i1 %.not.i24, label %142, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i.i.i.not.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.not.i, label %142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %128, ptr %9, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %127, align 8, !tbaa !171
  %135 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %135, null
  br i1 %.not.i.i25, label %142, label %136

136:                                              ; preds = %.noexc26
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 3)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %142

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

142:                                              ; preds = %138, %.noexc26, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i8 0, ptr %143, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %144 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !252
  %145 = load ptr, ptr %21, align 8, !tbaa !107, !noalias !252
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %144, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store i64 0, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 136
  store i64 0, ptr %151, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 80
  store i64 0, ptr %152, align 8, !tbaa !87
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i

153:                                              ; preds = %142
  %154 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !252
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 504
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store i64 0, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 136
  store i64 0, ptr %160, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store i64 0, ptr %161, align 8, !tbaa !87
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 512) #21
  %162 = load ptr, ptr %19, align 8, !tbaa !195
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  store ptr %163, ptr %19, align 8, !tbaa !105
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  store ptr %164, ptr %21, align 8, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  store ptr %165, ptr %28, align 8, !tbaa !108
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 504
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i: ; preds = %153, %147
  %167 = phi ptr [ %158, %153 ], [ %149, %147 ]
  %storemerge.i.i27 = phi ptr [ %166, %153 ], [ %148, %147 ]
  store ptr %167, ptr %8, align 8, !tbaa !101
  store ptr %storemerge.i.i27, ptr %17, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %.not.i1.i28 = icmp eq ptr %169, %172
  br i1 %.not.i1.i28, label %175, label %173

173:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i
  store ptr %167, ptr %169, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %174, ptr %168, align 8, !tbaa !109
  br label %187

175:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %187 unwind label %.loopexit.split-lp

177:                                              ; preds = %95
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer13GetLastBufferEv.exit22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %110
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %184

181:                                              ; preds = %108, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %182 = phi ptr [ %41, %108 ], [ %124, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %183 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %40, !llvm.loop !255

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %185

185:                                              ; preds = %184, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %186 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i30 = icmp eq ptr %186, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %16, align 8, !tbaa !45
  resume { ptr, i32 } %.pn.pn

187:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.critedge

.critedge:                                        ; preds = %40, %187
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i8, ptr %14, align 8, !tbaa !93, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split: ; preds = %17
  %. = select i1 %9, i32 202, i32 201
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %., i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %17, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.sink.split, %13, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %15 = load i8, ptr %14, align 1, !tbaa !256, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i64, ptr %18, align 8, !tbaa !257
  %20 = icmp ult i64 %3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 %3, ptr %18, align 8, !tbaa !257
  br label %22

22:                                               ; preds = %21, %17, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %206

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i8, ptr %27, align 8, !tbaa !225, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i64, ptr %30, align 8
  %.not = icmp ne i64 %31, %3
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond.not, label %32, label %70

32:                                               ; preds = %26
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %33, align 8, !tbaa !97
  %36 = load ptr, ptr %34, align 8, !tbaa !97
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %44

44:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i, %.lr.ph.i
  %45 = phi ptr [ %36, %.lr.ph.i ], [ %67, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  store ptr %46, ptr %11, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 0, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 0, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 0, ptr %49, align 8, !tbaa !87
  %50 = load ptr, ptr %38, align 8, !tbaa !102
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %.not.i.i = icmp eq ptr %45, %51
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

54:                                               ; preds = %44
  %55 = load ptr, ptr %39, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #21
  %56 = load ptr, ptr %40, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %40, align 8, !tbaa !105
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  store ptr %58, ptr %39, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %38, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %54, %52
  %storemerge.i.i = phi ptr [ %53, %52 ], [ %58, %54 ]
  store ptr %storemerge.i.i, ptr %34, align 8, !tbaa !110
  %60 = load ptr, ptr %41, align 8, !tbaa !109
  %61 = load ptr, ptr %42, align 8, !tbaa !111
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %.not.i1.i = icmp eq ptr %60, %62
  br i1 %.not.i1.i, label %66, label %63

63:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  %64 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %64, ptr %60, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %41, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

66:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !97
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i: ; preds = %66, %63
  %67 = phi ptr [ %.pre.i, %66 ], [ %storemerge.i.i, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %68 = load ptr, ptr %33, align 8, !tbaa !97
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %44, !llvm.loop !245

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i, %32
  store i8 0, ptr %27, align 8, !tbaa !225
  br label %206

70:                                               ; preds = %26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %71, align 8, !tbaa !97
  %74 = load ptr, ptr %72, align 8, !tbaa !97
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !97, !noalias !258
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  store ptr %79, ptr %10, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not.i.i.i = icmp eq ptr %78, %82
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef 512) #21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !105
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  store ptr %91, ptr %86, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  store ptr %92, ptr %80, align 8, !tbaa !108
  %.pre.i31 = load ptr, ptr %71, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i: ; preds = %85, %83
  %93 = phi ptr [ %73, %83 ], [ %.pre.i31, %85 ]
  %storemerge.i.i.i = phi ptr [ %84, %83 ], [ %91, %85 ]
  store ptr %storemerge.i.i.i, ptr %77, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %.not.i1.i.i = icmp eq ptr %93, %96
  br i1 %.not.i1.i.i, label %99, label %97

97:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  store ptr %79, ptr %93, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %71, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

99:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i: ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.pre = load ptr, ptr %72, align 8, !tbaa !97, !noalias !261
  %.pre76 = load i8, ptr %27, align 8, !tbaa !225, !range !43
  br label %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit

_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit: ; preds = %70, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i
  %100 = phi i8 [ %28, %70 ], [ %.pre76, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i ]
  %101 = phi ptr [ %74, %70 ], [ %.pre, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i ]
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = trunc nuw i8 %100 to i1
  br i1 %103, label %.thread68, label %104

104:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = icmp ult i64 %3, %106
  br i1 %107, label %206, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  store i8 0, ptr %12, align 1, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %110 = load i8, ptr %109, align 8, !tbaa !92, !range !43, !noundef !44
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = add i64 %4, %3
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = add i64 %115, %106
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %178

118:                                              ; preds = %112, %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load i64, ptr %119, align 8, !tbaa !264
  %.not28.not = icmp eq i64 %120, 0
  br i1 %.not28.not, label %_ZN7rocksdb6StatusD2Ev.exit42.thread, label %.thread70

.thread68:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer21AllocateBufferIfEmptyEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  store i8 0, ptr %12, align 1, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.thread70

.thread70:                                        ; preds = %118, %.thread68
  %122 = phi ptr [ %119, %118 ], [ %121, %.thread68 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %124 = load i8, ptr %123, align 2, !tbaa !265, !range !43, !noundef !44
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm.exit

126:                                              ; preds = %.thread70
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = load i64, ptr %127, align 8, !tbaa !266
  %129 = icmp eq i64 %128, 0
  %130 = load i64, ptr %30, align 8
  %131 = add i64 %130, %128
  %132 = icmp eq i64 %131, %3
  %133 = select i1 %129, i1 true, i1 %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  store i64 %3, ptr %30, align 8, !tbaa !267
  store i64 %4, ptr %127, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !225
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 1, ptr %135, align 8, !tbaa !268
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = load i64, ptr %136, align 8, !tbaa !269
  store i64 %137, ptr %122, align 8, !tbaa !264
  br label %_ZN7rocksdb6StatusD2Ev.exit42.thread

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = load i64, ptr %139, align 8, !tbaa !268
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !268
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = load i64, ptr %142, align 8
  %.not.i = icmp ugt i64 %141, %143
  %or.cond.i = select i1 %103, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm.exit, label %144

144:                                              ; preds = %138
  store i64 %3, ptr %30, align 8, !tbaa !267
  store i64 %4, ptr %127, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !225
  br label %_ZN7rocksdb6StatusD2Ev.exit42.thread

_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm.exit: ; preds = %138, %.thread70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %146 = load i64, ptr %145, align 8, !tbaa !226
  %147 = icmp ugt i64 %146, 1
  %148 = load i64, ptr %122, align 8
  %149 = zext i1 %147 to i64
  %150 = lshr i64 %148, %149
  call void @_ZN7rocksdb18FilePrefetchBuffer16PrefetchInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %151 = load i8, ptr %13, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %155 = load i8, ptr %154, align 2, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !42, !range !43, !noundef !44
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !42, !range !43, !noundef !44
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  store i8 0, ptr %27, align 8, !tbaa !225
  %164 = icmp eq i8 %151, 0
  br i1 %164, label %_ZN7rocksdb6StatusaSERKS0_.exit.thread90, label %165

165:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm.exit
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %166

166:                                              ; preds = %165
  store i8 %151, ptr %6, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %153, ptr %167, align 1, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %155, ptr %168, align 2, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %157, ptr %169, align 1, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %159, ptr %170, align 4, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %161, ptr %171, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %.not.i.i35 = icmp eq ptr %163, null
  br i1 %.not.i.i35, label %173, label %172

172:                                              ; preds = %166
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull %163)
          to label %.noexc unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

.noexc:                                           ; preds = %172
  %.pre.i36 = load ptr, ptr %9, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %.noexc, %166
  %174 = phi ptr [ %.pre.i36, %.noexc ], [ null, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !45
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  store ptr %174, ptr %175, align 8, !tbaa !45
  %.not.i.i.i.i.i37 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %176) #21
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %165
  %.not.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit42.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZN7rocksdb6StatusaSERKS0_.exit.thread90:         ; preds = %_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm.exit
  %.not.i.i3992 = icmp eq ptr %163, null
  br i1 %.not.i.i3992, label %_ZN7rocksdb6StatusD2Ev.exit42.thread95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.thread: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.thread90
  call void @_ZdaPv(ptr noundef nonnull %163) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit42.thread95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %163) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit42.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %163) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  resume { ptr, i32 } %177

178:                                              ; preds = %112
  br i1 %7, label %.thread86, label %179

179:                                              ; preds = %178
  call void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext true, i64 noundef %4)
  br label %.thread86

.thread86:                                        ; preds = %178, %179
  store i64 %3, ptr %30, align 8, !tbaa !267
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %4, ptr %180, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !225
  %181 = load ptr, ptr %72, align 8, !tbaa !97, !noalias !270
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  br label %189

_ZN7rocksdb6StatusD2Ev.exit42.thread95:           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.thread90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.thread
  %.pre77 = load i8, ptr %12, align 1, !tbaa !42, !range !43
  %.pre77.fr = freeze i8 %.pre77
  %183 = trunc i8 %.pre77.fr to i1
  store i64 %3, ptr %30, align 8, !tbaa !267
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %4, ptr %184, align 8, !tbaa !266
  store i8 0, ptr %27, align 8, !tbaa !225
  %185 = load ptr, ptr %72, align 8, !tbaa !97, !noalias !270
  %186 = load ptr, ptr %185, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %188 = load ptr, ptr %187, align 8
  %spec.select = select i1 %183, ptr %188, ptr %186
  br label %189

189:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42.thread95, %.thread86
  %.12389 = phi i1 [ false, %.thread86 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit42.thread95 ]
  %190 = phi ptr [ %182, %.thread86 ], [ %spec.select, %_ZN7rocksdb6StatusD2Ev.exit42.thread95 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = sub i64 %3, %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %198 = load i64, ptr %197, align 8, !tbaa !4
  %199 = sub i64 %198, %193
  %.sroa.speculated50 = call i64 @llvm.umin.i64(i64 %199, i64 %4)
  store ptr %196, ptr %5, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  br i1 %.12389, label %200, label %_ZN7rocksdb6StatusD2Ev.exit42.thread

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %203 = load i64, ptr %202, align 8, !tbaa !264
  %204 = shl i64 %203, 1
  %205 = load i64, ptr %201, align 8, !tbaa !24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %204, i64 %205)
  store i64 %.sroa.speculated, ptr %202, align 8, !tbaa !264
  br label %_ZN7rocksdb6StatusD2Ev.exit42.thread

_ZN7rocksdb6StatusD2Ev.exit42.thread:             ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %144, %134, %118, %189, %200
  %.3 = phi i1 [ true, %200 ], [ true, %189 ], [ false, %118 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ], [ false, %134 ], [ false, %144 ], [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %206

206:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42.thread, %104, %22, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit
  %.0 = phi i1 [ false, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit ], [ false, %22 ], [ %.3, %_ZN7rocksdb6StatusD2Ev.exit42.thread ], [ false, %104 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load i8, ptr %21, align 8, !tbaa !93, !range !43, !noundef !44
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  store i8 3, ptr %0, align 8, !tbaa !46, !alias.scope !273
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !54, !alias.scope !273
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !86, !alias.scope !273
  store i32 0, ptr %26, align 2, !alias.scope !273
  br label %434

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 0, ptr %29, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i8 0, ptr %30, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load i64, ptr %31, align 8, !tbaa !264
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %35 = load i8, ptr %34, align 2, !tbaa !265, !range !43, !noundef !44
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load i64, ptr %37, align 8
  %.not51 = icmp eq i64 %38, 0
  %not. = xor i1 %36, true
  %or.cond = select i1 %not., i1 true, i1 %.not51
  br label %39

39:                                               ; preds = %33, %28
  %.0 = phi i1 [ false, %28 ], [ %or.cond, %33 ]
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  tail call void @_ZN7rocksdb18FilePrefetchBuffer16FreeEmptyBuffersEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  tail call void @_ZN7rocksdb18FilePrefetchBuffer17ClearOutdatedDataEmm(ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %4, i64 noundef %5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !97
  %43 = load ptr, ptr %41, align 8, !tbaa !97
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i.i.not = icmp eq ptr %47, null
  br i1 %.not.i.i.i.not, label %48, label %.lr.ph.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %.not.i = icmp uge i64 %4, %51
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = icmp ult i64 %4, %54
  %56 = select i1 %.not.i, i1 %55, i1 false
  br i1 %56, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %63

63:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i, %.lr.ph.i
  %64 = phi ptr [ %43, %.lr.ph.i ], [ %86, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  store ptr %65, ptr %13, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i64 0, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 0, ptr %67, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store i64 0, ptr %68, align 8, !tbaa !87
  %69 = load ptr, ptr %57, align 8, !tbaa !102
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %.not.i.i = icmp eq ptr %64, %70
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

73:                                               ; preds = %63
  %74 = load ptr, ptr %58, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #21
  %75 = load ptr, ptr %59, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %59, align 8, !tbaa !105
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  store ptr %77, ptr %58, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  store ptr %78, ptr %57, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i: ; preds = %73, %71
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %77, %73 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !110
  %79 = load ptr, ptr %60, align 8, !tbaa !109
  %80 = load ptr, ptr %61, align 8, !tbaa !111
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.not.i1.i = icmp eq ptr %79, %81
  br i1 %.not.i1.i, label %85, label %82

82:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  %83 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %83, ptr %79, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %84, ptr %60, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

85:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !97
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i: ; preds = %85, %82
  %86 = phi ptr [ %.pre.i, %85 ], [ %storemerge.i.i, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %87 = load ptr, ptr %40, align 8, !tbaa !97
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit.thread, label %63, !llvm.loop !245

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit.thread: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %4, ptr %89, align 8, !tbaa !267
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %5, ptr %90, align 8, !tbaa !266
  store i8 0, ptr %30, align 8, !tbaa !225
  br label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit: ; preds = %48, %39
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %4, ptr %91, align 8, !tbaa !267
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %5, ptr %92, align 8, !tbaa !266
  store i8 0, ptr %30, align 8, !tbaa !225
  %93 = icmp eq ptr %42, %43
  br i1 %93, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread, label %94

94:                                               ; preds = %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit
  %95 = load ptr, ptr %43, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !4
  %.not135 = icmp eq i64 %97, 0
  br i1 %.not135, label %.lr.ph.i63, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %.not.i60 = icmp uge i64 %4, %100
  %101 = add i64 %5, %4
  %102 = add i64 %100, %97
  %103 = icmp ule i64 %101, %102
  %104 = and i1 %.not.i60, %103
  br i1 %104, label %105, label %.lr.ph.i63

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %100
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store ptr %109, ptr %6, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %.not.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i61, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %111, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(33) %111, i32 noundef 210, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %112, %105
  %.not.i62 = icmp eq i64 %5, 0
  br i1 %.not.i62, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %116

116:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i
  %117 = load ptr, ptr %110, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %117, null
  br i1 %.not.i3.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(33) %117, i32 noundef 209, i64 noundef %5)
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %116, %118
  %122 = load i64, ptr %29, align 8, !tbaa !268
  %123 = add i64 %122, 1
  store i64 %123, ptr %29, align 8, !tbaa !268
  br i1 %.0, label %124, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70

124:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ne ptr %126, null
  %.neg.i.i.i = sext i1 %133 to i64
  %134 = add nsw i64 %132, %.neg.i.i.i
  %135 = shl nsw i64 %134, 6
  %136 = load ptr, ptr %40, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %135, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = load ptr, ptr %41, align 8, !tbaa !97
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = add nsw i64 %143, %150
  %152 = icmp ugt i64 %151, 1
  br i1 %152, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread

.lr.ph.i63:                                       ; preds = %94, %98
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %159

159:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68, %.lr.ph.i63
  %160 = phi ptr [ %43, %.lr.ph.i63 ], [ %182, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  store ptr %161, ptr %12, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store i64 0, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 136
  store i64 0, ptr %163, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store i64 0, ptr %164, align 8, !tbaa !87
  %165 = load ptr, ptr %153, align 8, !tbaa !102
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %.not.i.i64 = icmp eq ptr %160, %166
  br i1 %.not.i.i64, label %169, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i65

169:                                              ; preds = %159
  %170 = load ptr, ptr %154, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 512) #21
  %171 = load ptr, ptr %155, align 8, !tbaa !104
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %155, align 8, !tbaa !105
  %173 = load ptr, ptr %172, align 8, !tbaa !106
  store ptr %173, ptr %154, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  store ptr %174, ptr %153, align 8, !tbaa !108
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i65

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i65: ; preds = %169, %167
  %storemerge.i.i66 = phi ptr [ %168, %167 ], [ %173, %169 ]
  store ptr %storemerge.i.i66, ptr %41, align 8, !tbaa !110
  %175 = load ptr, ptr %156, align 8, !tbaa !109
  %176 = load ptr, ptr %157, align 8, !tbaa !111
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.not.i1.i67 = icmp eq ptr %175, %177
  br i1 %.not.i1.i67, label %181, label %178

178:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i65
  %179 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %179, ptr %175, align 8, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %180, ptr %156, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68

181:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i65
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i69 = load ptr, ptr %41, align 8, !tbaa !97
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68: ; preds = %181, %178
  %182 = phi ptr [ %.pre.i69, %181 ], [ %storemerge.i.i66, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %183 = load ptr, ptr %40, align 8, !tbaa !97
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread, label %159, !llvm.loop !245

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70: ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, %124
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %185, align 8, !tbaa !86, !alias.scope !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !276
  br label %434

_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit.thread, %124, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit
  %186 = phi ptr [ %92, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit ], [ %92, %124 ], [ %90, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit.thread ], [ %92, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68 ]
  %.040 = phi i1 [ false, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit ], [ true, %124 ], [ false, %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit.thread ], [ false, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit.i68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %187, ptr %14, align 8, !tbaa !279
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %188, align 8, !tbaa !281
  store i8 0, ptr %187, align 8, !tbaa !32
  %189 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i, label %190

190:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %192 = load i8, ptr %191, align 8, !tbaa !123, !range !43, !noundef !44
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %198, label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i: ; preds = %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70.thread
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !132
  %.not.i.i72 = icmp eq ptr %195, null
  br i1 %.not.i.i72, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i: ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !132
  %.not9.i.i = icmp eq ptr %197, null
  br i1 %.not9.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i: ; preds = %198, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %.0.i.i5.i.i = phi ptr [ %199, %198 ], [ %195, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i ], [ %197, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i ]
  %200 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i.i)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i
  br i1 %203, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %204

204:                                              ; preds = %.noexc
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %206 = load ptr, ptr %205, align 8, !tbaa !142
  %.not3.i.i = icmp eq ptr %206, null
  br i1 %.not3.i.i, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !tbaa !24
  %208 = load ptr, ptr %206, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc73 unwind label %.thread

.noexc73:                                         ; preds = %207
  %211 = load i64, ptr %11, align 8, !tbaa !24
  %212 = and i64 %211, 2
  %.not.i.not.i.i = icmp ne i64 %212, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 1
  %or.cond.i = select i1 %.not.i.not.i.i, i1 %215, i1 false
  br i1 %or.cond.i, label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit, label %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i

_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i: ; preds = %.noexc73, %204, %.noexc, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.thread8.i.i, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i.i
  %216 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i71 = icmp eq ptr %216, null
  br i1 %.not.i.i.i71, label %223, label %217

217:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %219 = load i8, ptr %218, align 8, !tbaa !123, !range !43, !noundef !44
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

223:                                              ; preds = %217, %_ZN7rocksdb18FilePrefetchBuffer11UseFSBufferEPNS_22RandomAccessFileReaderE.exit.thread.i
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !132
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i: ; preds = %223, %221
  %.0.i.i.i = phi ptr [ %222, %221 ], [ %225, %223 ]
  %226 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !77
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit unwind label %.thread

_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit: ; preds = %.noexc73, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i
  %.0.i = phi i64 [ 1, %.noexc73 ], [ %229, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i ]
  %230 = load i64, ptr %31, align 8
  %231 = lshr i64 %230, 1
  %232 = select i1 %.0, i64 %231, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %4, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 0, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 0, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i64 0, ptr %18, align 8, !tbaa !24
  %233 = load ptr, ptr %40, align 8, !tbaa !97
  %234 = load ptr, ptr %41, align 8, !tbaa !97
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !97, !noalias !283
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  store ptr %239, ptr %10, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !102
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %.not.i.i.i75 = icmp eq ptr %238, %242
  br i1 %.not.i.i.i75, label %245, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef %247, i64 noundef 512) #21
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %248, align 8, !tbaa !105
  %251 = load ptr, ptr %250, align 8, !tbaa !106
  store ptr %251, ptr %246, align 8, !tbaa !107
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 512
  store ptr %252, ptr %240, align 8, !tbaa !108
  %.pre.i76 = load ptr, ptr %40, align 8, !tbaa !109
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i: ; preds = %245, %243
  %253 = phi ptr [ %233, %243 ], [ %.pre.i76, %245 ]
  %storemerge.i.i.i = phi ptr [ %244, %243 ], [ %251, %245 ]
  store ptr %storemerge.i.i.i, ptr %237, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %256 = getelementptr inbounds i8, ptr %255, i64 -8
  %.not.i1.i.i = icmp eq ptr %253, %256
  br i1 %.not.i1.i.i, label %259, label %257

257:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  store ptr %239, ptr %253, align 8, !tbaa !101
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %258, ptr %40, align 8, !tbaa !109
  br label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i

259:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE9pop_frontEv.exit.i.i
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i unwind label %283

_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i: ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.pre = load ptr, ptr %41, align 8, !tbaa !97, !noalias !286
  br label %260

260:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i
  %261 = phi ptr [ %234, %_ZN7rocksdb18FilePrefetchBuffer26GetRequiredBufferAlignmentEPNS_22RandomAccessFileReaderE.exit ], [ %.pre, %_ZN7rocksdb18FilePrefetchBuffer14AllocateBufferEv.exit.i ]
  %262 = load ptr, ptr %261, align 8, !tbaa !101
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i64, ptr %263, align 8, !tbaa !4
  %.not136 = icmp eq i64 %264, 0
  br i1 %.not136, label %265, label %383

265:                                              ; preds = %260
  br i1 %.0, label %281, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i78 = icmp eq ptr %267, null
  br i1 %.not.i.i78, label %274, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %270 = load i8, ptr %269, align 8, !tbaa !123, !range !43, !noundef !44
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

274:                                              ; preds = %268, %266
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !132
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %274, %272
  %.0.i.i = phi ptr [ %273, %272 ], [ %276, %274 ]
  %277 = load ptr, ptr %.0.i.i, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %285

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %280, label %281, label %287

281:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit, %265
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEPNS_10BufferInfoEbbbmmmmRmS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %262, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %4, i64 noundef %.0.i, i64 noundef %5, i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %thread-pre-split unwind label %285

.thread:                                          ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit.i.i, %207, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit112

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

285:                                              ; preds = %.invoke, %378, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %281
  %.sroa.28137.1 = phi ptr [ %324, %378 ], [ %324, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ null, %281 ], [ null, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i ], [ null, %.invoke ]
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %427

287:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  store i64 %4, ptr %15, align 8, !tbaa !24
  %288 = add i64 %5, %4
  store i64 %288, ptr %16, align 8, !tbaa !24
  %289 = load i64, ptr %263, align 8, !tbaa !4
  %.not40.i = icmp eq i64 %289, 0
  br i1 %.not40.i, label %301, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %.not.i.i80 = icmp uge i64 %4, %292
  %293 = add i64 %292, %289
  %294 = icmp ult i64 %4, %293
  %295 = and i1 %.not.i.i80, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = sub nuw i64 %4, %292
  %298 = urem i64 %297, %.0.i
  %299 = sub nuw i64 %297, %298
  %300 = sub i64 %289, %299
  store i64 %300, ptr %17, align 8, !tbaa !24
  %.not.i82 = icmp ne i64 %289, %299
  %..i = select i1 %.not.i82, i64 %299, i64 0
  br label %301

301:                                              ; preds = %296, %290, %287
  %302 = phi i64 [ 0, %290 ], [ 0, %287 ], [ %300, %296 ]
  %.032.i = phi i64 [ 0, %290 ], [ 0, %287 ], [ %..i, %296 ]
  %.0.i81 = phi i1 [ false, %290 ], [ false, %287 ], [ %.not.i82, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %304 = load i64, ptr %303, align 8, !tbaa !25
  %305 = icmp uge i64 %304, %5
  %.not35.i.not = icmp eq i64 %302, 0
  %or.cond159 = select i1 %305, i1 %.not35.i.not, i1 false
  br i1 %or.cond159, label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit, label %.invoke

.invoke:                                          ; preds = %301
  store i64 %.0.i, ptr %262, align 8, !tbaa !26
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %262, i64 noundef %5, i1 noundef zeroext %.0.i81, i64 noundef %.032.i, i64 noundef %302)
          to label %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit unwind label %285

_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit: ; preds = %301, %.invoke
  store i64 %5, ptr %18, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store i64 %4, ptr %306, align 8, !tbaa !21
  br label %307

thread-pre-split:                                 ; preds = %281
  %.pr = load i64, ptr %18, align 8, !tbaa !24
  br label %307

307:                                              ; preds = %thread-pre-split, %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit
  %308 = phi i64 [ %.pr, %thread-pre-split ], [ %5, %_ZN7rocksdb18FilePrefetchBuffer20PrepareBufferForReadEPNS_10BufferInfoEmmmbbRm.exit ]
  %.not52 = icmp eq i64 %308, 0
  br i1 %.not52, label %383, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %310 = load i64, ptr %15, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncEPNS_10BufferInfoERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %308, i64 noundef %310)
          to label %311 unwind label %380

311:                                              ; preds = %309
  %312 = load i8, ptr %19, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !42, !range !43, !noundef !44
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %320 = load i8, ptr %319, align 4, !tbaa !42, !range !43, !noundef !44
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %325 = icmp eq i8 %312, 0
  br i1 %325, label %382, label %326

326:                                              ; preds = %311
  %327 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !171
  %.not.i87 = icmp eq ptr %328, null
  br i1 %.not.i87, label %342, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %.not.i.i.i.not.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.not.i, label %342, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %328, ptr %9, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc89 unwind label %285

.noexc89:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %327, align 8, !tbaa !171
  %335 = load ptr, ptr %331, align 8, !tbaa !29
  %.not.i.i88 = icmp eq ptr %335, null
  br i1 %.not.i.i88, label %342, label %336

336:                                              ; preds = %.noexc89
  %337 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %330, i32 noundef 3)
          to label %338 unwind label %339

338:                                              ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  br label %342

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

342:                                              ; preds = %338, %.noexc89, %329, %326
  %343 = getelementptr inbounds nuw i8, ptr %262, i64 88
  store i8 0, ptr %343, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %344 = load ptr, ptr %40, align 8, !tbaa !97, !noalias !289
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !107, !noalias !289
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %354, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %344, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !101
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  store i64 0, ptr %351, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 136
  store i64 0, ptr %352, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 80
  store i64 0, ptr %353, align 8, !tbaa !87
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i

354:                                              ; preds = %342
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !105, !noalias !289
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  %358 = load ptr, ptr %357, align 8, !tbaa !106
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 504
  %360 = load ptr, ptr %359, align 8, !tbaa !101
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  store i64 0, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 136
  store i64 0, ptr %362, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 80
  store i64 0, ptr %363, align 8, !tbaa !87
  call void @_ZdlPvm(ptr noundef %346, i64 noundef 512) #21
  %364 = load ptr, ptr %355, align 8, !tbaa !195
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  store ptr %365, ptr %355, align 8, !tbaa !105
  %366 = load ptr, ptr %365, align 8, !tbaa !106
  store ptr %366, ptr %345, align 8, !tbaa !107
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 512
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %367, ptr %368, align 8, !tbaa !108
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 504
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i: ; preds = %354, %348
  %370 = phi ptr [ %360, %354 ], [ %350, %348 ]
  %storemerge.i.i90 = phi ptr [ %369, %354 ], [ %349, %348 ]
  store ptr %370, ptr %8, align 8, !tbaa !101
  store ptr %storemerge.i.i90, ptr %40, align 8, !tbaa !109
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %372 = load ptr, ptr %371, align 8, !tbaa !109
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %374 = load ptr, ptr %373, align 8, !tbaa !111
  %375 = getelementptr inbounds i8, ptr %374, i64 -8
  %.not.i1.i91 = icmp eq ptr %372, %375
  br i1 %.not.i1.i91, label %378, label %376

376:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i
  store ptr %370, ptr %372, align 8, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %377, ptr %371, align 8, !tbaa !109
  br label %.critedge59

378:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8pop_backEv.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %379, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge59 unwind label %285

.critedge59:                                      ; preds = %376, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

380:                                              ; preds = %309
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %.thread143

382:                                              ; preds = %311
  store i8 1, ptr %30, align 8, !tbaa !225
  store i64 0, ptr %186, align 8, !tbaa !266
  br label %383

383:                                              ; preds = %382, %307, %260
  %.sroa.28137.0 = phi ptr [ null, %307 ], [ %324, %382 ], [ null, %260 ]
  br i1 %.0, label %384, label %409

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %385 = load i64, ptr %16, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18FilePrefetchBuffer18PrefetchRemBuffersERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %3, i64 noundef %385, i64 noundef %.0.i, i64 noundef %231)
          to label %386 unwind label %402

386:                                              ; preds = %384
  %387 = load i8, ptr %20, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %391 = load i8, ptr %390, align 2, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %393 = load i8, ptr %392, align 1, !tbaa !42, !range !43, !noundef !44
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %395 = load i8, ptr %394, align 4, !tbaa !42, !range !43, !noundef !44
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %397 = load i8, ptr %396, align 1, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !45
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.28137.0, null
  br i1 %.not.i.i.i.i.i96, label %400, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97: ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28137.0) #21
  br label %400

400:                                              ; preds = %386, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %401 = icmp eq i8 %387, 0
  br i1 %401, label %404, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

402:                                              ; preds = %384
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %427

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %406 = load i64, ptr %31, align 8, !tbaa !264
  %407 = shl i64 %406, 1
  %408 = load i64, ptr %405, align 8, !tbaa !24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %407, i64 %408)
  store i64 %.sroa.speculated, ptr %31, align 8, !tbaa !264
  br label %409

409:                                              ; preds = %404, %383
  %.sroa.28137.4 = phi ptr [ %399, %404 ], [ %.sroa.28137.0, %383 ]
  br i1 %.040, label %410, label %411

410:                                              ; preds = %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !292
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

411:                                              ; preds = %409
  store i8 13, ptr %0, align 8, !tbaa !46, !alias.scope !295
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %412, align 1, !tbaa !54, !alias.scope !295
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 0, ptr %413, align 2, !alias.scope !295
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %400, %.critedge59
  %.sink158 = phi i8 [ %312, %.critedge59 ], [ %387, %400 ]
  %.sink156 = phi i8 [ %314, %.critedge59 ], [ %389, %400 ]
  %.sink154 = phi i8 [ %316, %.critedge59 ], [ %391, %400 ]
  %.sink152 = phi i8 [ %318, %.critedge59 ], [ %393, %400 ]
  %.sink150 = phi i8 [ %320, %.critedge59 ], [ %395, %400 ]
  %.sink148 = phi i8 [ %322, %.critedge59 ], [ %397, %400 ]
  %.sink = phi ptr [ %324, %.critedge59 ], [ %399, %400 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink158, ptr %0, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink156, ptr %415, align 1, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink154, ptr %416, align 2, !tbaa !55
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink152, ptr %417, align 1, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink150, ptr %418, align 4, !tbaa !57
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink148, ptr %419, align 1, !tbaa !58
  store ptr %.sink, ptr %414, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %411, %410
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %420, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %.not.i.i107 = icmp eq ptr %.sroa.28137.4, null
  br i1 %.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28137.4) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  %421 = load ptr, ptr %14, align 8, !tbaa !298
  %422 = icmp eq ptr %421, %187
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  %423 = load i64, ptr %188, align 8, !tbaa !281
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit109
  %425 = load i64, ptr %187, align 8, !tbaa !32
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %434

.thread143:                                       ; preds = %380, %283
  %.pn54.pn.ph = phi { ptr, i32 } [ %284, %283 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit112

427:                                              ; preds = %285, %402
  %.sroa.28137.3 = phi ptr [ %.sroa.28137.0, %402 ], [ %.sroa.28137.1, %285 ]
  %.pn54.pn = phi { ptr, i32 } [ %403, %402 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %.not.i.i110 = icmp eq ptr %.sroa.28137.3, null
  br i1 %.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28137.3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %.thread143, %.thread, %427, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  %.pn54.pn.pn142 = phi { ptr, i32 } [ %282, %.thread ], [ %.pn54.pn, %427 ], [ %.pn54.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111 ], [ %.pn54.pn.ph, %.thread143 ]
  %428 = load ptr, ptr %14, align 8, !tbaa !298
  %429 = icmp eq ptr %428, %187
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %430 = load i64, ptr %188, align 8, !tbaa !281
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %432 = load i64, ptr %187, align 8, !tbaa !32
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  resume { ptr, i32 } %.pn54.pn.pn142

434:                                              ; preds = %_ZN7rocksdb18FilePrefetchBuffer14FreeAllBuffersEv.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !28
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !197
  %37 = load ptr, ptr %0, align 8, !tbaa !194
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !195
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %3, align 8, !tbaa !109
  %48 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %48, ptr %47, align 8, !tbaa !101
  store ptr %46, ptr %5, align 8, !tbaa !105
  store ptr %45, ptr %17, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !108
  store ptr %45, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !194
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !299

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !194
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8, !tbaa !194
  store i64 %41, ptr %14, align 8, !tbaa !197
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !105
  %58 = load ptr, ptr %.0, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !105
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.58", align 8
  %4 = alloca %"struct.std::_Deque_iterator.58", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.58", align 8
  %8 = alloca %"struct.std::_Deque_iterator.58", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.58", align 8
  %13 = alloca %"struct.std::_Deque_iterator.58", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %152, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 6
  %28 = load ptr, ptr %15, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %16, align 8, !tbaa !97
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %47, null
  %.neg.i.i12 = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i12
  %56 = shl nsw i64 %55, 6
  %57 = load ptr, ptr %44, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = load ptr, ptr %45, align 8, !tbaa !97
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %64, %71
  %.not11 = icmp ult i64 %43, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !107, !noalias !44
  br i1 %.not11, label %100, label %75

75:                                               ; preds = %14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !108, !noalias !300
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !306
  store ptr %67, ptr %7, align 8, !tbaa !309, !noalias !311
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !314, !noalias !311
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %81, align 8, !tbaa !315, !noalias !311
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %82, align 8, !tbaa !316, !noalias !311
  store ptr %57, ptr %8, align 8, !tbaa !309, !noalias !311
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %83, align 8, !tbaa !314, !noalias !311
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %84, align 8, !tbaa !315, !noalias !311
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %85, align 8, !tbaa !316, !noalias !311
  store ptr %38, ptr %9, align 8, !tbaa !97, !noalias !311
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %86, align 8, !tbaa !107, !noalias !311
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %87, align 8, !tbaa !108, !noalias !311
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %88, align 8, !tbaa !105, !noalias !311
  call void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !306
  %89 = load ptr, ptr %10, align 8, !tbaa !97, !noalias !317
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !107, !noalias !317
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !108, !noalias !317
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !105, !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !303
  %96 = load ptr, ptr %17, align 8, !tbaa !195
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %95, %75 ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 512) #21
  %99 = icmp ult ptr %.06.i.i, %96
  br i1 %99, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !196

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %75
  store ptr %89, ptr %15, align 8, !tbaa !106
  store ptr %91, ptr %29, align 8, !tbaa !106
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %.sroa.346.0..sroa_idx, align 8, !tbaa !106
  store ptr %95, ptr %17, align 8, !tbaa !320
  br label %152

100:                                              ; preds = %14
  %101 = ptrtoint ptr %74 to i64
  %102 = sub i64 %69, %101
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %103, %43
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp samesign ult i64 %104, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds ptr, ptr %67, i64 %43
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El.exit

110:                                              ; preds = %106
  %111 = lshr i64 %104, 6
  br label %114

112:                                              ; preds = %100
  %113 = ashr i64 %104, 6
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds ptr, ptr %49, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !106, !noalias !321
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %119 = shl nsw i64 %115, 6
  %120 = sub nsw i64 %104, %119
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El.exit: ; preds = %108, %114
  %.sroa.528.0 = phi ptr [ %74, %108 ], [ %117, %114 ]
  %.sroa.9.0 = phi ptr [ %66, %108 ], [ %118, %114 ]
  %.sroa.13.0 = phi ptr [ %49, %108 ], [ %116, %114 ]
  %storemerge.i.i = phi ptr [ %109, %108 ], [ %121, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !327
  store ptr %67, ptr %3, align 8, !tbaa !309, !noalias !330
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %124, align 8, !tbaa !314, !noalias !330
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %125, align 8, !tbaa !315, !noalias !330
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %126, align 8, !tbaa !316, !noalias !330
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !309, !noalias !330
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.528.0, ptr %127, align 8, !tbaa !314, !noalias !330
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %128, align 8, !tbaa !315, !noalias !330
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0, ptr %129, align 8, !tbaa !316, !noalias !330
  store ptr %38, ptr %5, align 8, !tbaa !97, !noalias !330
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %123, ptr %130, align 8, !tbaa !107, !noalias !330
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %131, align 8, !tbaa !108, !noalias !330
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %132, align 8, !tbaa !105, !noalias !330
  call void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !324
  %133 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %133, ptr %11, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load ptr, ptr %29, align 8, !tbaa !107
  store ptr %135, ptr %134, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  store ptr %138, ptr %136, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %140 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %140, ptr %139, align 8, !tbaa !105
  store ptr %storemerge.i.i, ptr %12, align 8, !tbaa !309
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.528.0, ptr %141, align 8, !tbaa !314
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.9.0, ptr %142, align 8, !tbaa !315
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0, ptr %143, align 8, !tbaa !316
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %144 = load ptr, ptr %44, align 8, !tbaa !97, !noalias !333
  store ptr %144, ptr %13, align 8, !tbaa !309, !alias.scope !333
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %58, align 8, !tbaa !107, !noalias !333
  store ptr %146, ptr %145, align 8, !tbaa !314, !alias.scope !333
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !108, !noalias !333
  store ptr %149, ptr %147, align 8, !tbaa !315, !alias.scope !333
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %151 = load ptr, ptr %46, align 8, !tbaa !105, !noalias !333
  store ptr %151, ptr %150, align 8, !tbaa !316, !alias.scope !333
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE19_M_range_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !197
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  store ptr %7, ptr %0, align 8, !tbaa !194
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !336

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !194
  %32 = load i64, ptr %5, align 8, !tbaa !197
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !105
  %39 = load ptr, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %44, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !108
  store ptr %39, ptr %37, align 8, !tbaa !110
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !109
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE19_M_range_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.58", align 8
  %6 = alloca %"struct.std::_Deque_iterator.58", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.58", align 8
  %10 = alloca %"struct.std::_Deque_iterator.58", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.58", align 8
  %15 = alloca %"struct.std::_Deque_iterator.58", align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !316
  %22 = load ptr, ptr %3, align 8, !tbaa !309
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %32 to i64
  %33 = add nsw i64 %31, %.neg.i.i.i
  %34 = shl nsw i64 %33, 6
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %38, %42
  %44 = add i64 %43, %34
  %45 = load ptr, ptr %1, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !103, !noalias !337
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !337
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !97, !noalias !340
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !107, !noalias !340
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi13.i = phi i64 [ %.pre12.i, %57 ], [ %55, %49 ]
  %60 = phi ptr [ %.pre6.i, %57 ], [ %51, %49 ]
  %61 = phi ptr [ %.pre.i, %57 ], [ %47, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !108, !noalias !340
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !105, !noalias !340
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %61, i64 %66
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds ptr, ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !106, !noalias !340
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.647.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.948.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !309
  %86 = load ptr, ptr %17, align 8, !tbaa !314
  %87 = load ptr, ptr %18, align 8, !tbaa !315
  %88 = load ptr, ptr %20, align 8, !tbaa !316
  %89 = load ptr, ptr %3, align 8, !tbaa !309
  %90 = load ptr, ptr %23, align 8, !tbaa !314
  %91 = load ptr, ptr %25, align 8, !tbaa !315
  %92 = load ptr, ptr %26, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !352
  store ptr %85, ptr %9, align 8, !tbaa !309, !noalias !355
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !314, !noalias !355
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !315, !noalias !355
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !316, !noalias !355
  store ptr %89, ptr %10, align 8, !tbaa !309, !noalias !355
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !314, !noalias !355
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !315, !noalias !355
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !316, !noalias !355
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !97, !noalias !355
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.647.0, ptr %99, align 8, !tbaa !107, !noalias !355
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.948.0, ptr %100, align 8, !tbaa !108, !noalias !355
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !105, !noalias !355
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !343
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !106
  store ptr %.sroa.647.0, ptr %50, align 8, !tbaa !106
  store ptr %.sroa.948.0, ptr %62, align 8, !tbaa !106
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !320
  br label %203

103:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #20
  %107 = load ptr, ptr %64, align 8, !tbaa !104
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 512) #21
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #18
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !111, !noalias !358
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !358
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !97, !noalias !361
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !108, !noalias !361
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !107, !noalias !361
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !105, !noalias !361
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %.pre-phi.i, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %138, %44
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp samesign ult i64 %139, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds ptr, ptr %131, i64 %44
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 6
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 6
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds ptr, ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !106, !noalias !361
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.529.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !309
  %158 = load ptr, ptr %17, align 8, !tbaa !314
  %159 = load ptr, ptr %18, align 8, !tbaa !315
  %160 = load ptr, ptr %20, align 8, !tbaa !316
  %161 = load ptr, ptr %3, align 8, !tbaa !309
  %162 = load ptr, ptr %23, align 8, !tbaa !314
  %163 = load ptr, ptr %25, align 8, !tbaa !315
  %164 = load ptr, ptr %26, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !373
  store ptr %157, ptr %5, align 8, !tbaa !309, !noalias !376
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !314, !noalias !376
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !315, !noalias !376
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !316, !noalias !376
  store ptr %161, ptr %6, align 8, !tbaa !309, !noalias !376
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !314, !noalias !376
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !315, !noalias !376
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !316, !noalias !376
  store ptr %131, ptr %7, align 8, !tbaa !97, !noalias !376
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !107, !noalias !376
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !108, !noalias !376
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !105, !noalias !376
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !364
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !106
  store ptr %.sroa.529.0, ptr %132, align 8, !tbaa !106
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !106
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !320
  br label %203

175:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #20
  %179 = load ptr, ptr %134, align 8, !tbaa !195
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 512) #21
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit16, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #18
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !107
  store ptr %188, ptr %186, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  store ptr %191, ptr %189, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  store ptr %194, ptr %192, align 8, !tbaa !105
  store ptr %16, ptr %14, align 8, !tbaa !309
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !314
  store ptr %196, ptr %195, align 8, !tbaa !314
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !315
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !316
  store ptr %22, ptr %15, align 8, !tbaa !309
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !314
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !315
  store ptr %201, ptr %200, align 8, !tbaa !315
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !316
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE13_M_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %44)
  br label %203

203:                                              ; preds = %174, %185, %102
  ret void

204:                                              ; preds = %183, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn

205:                                              ; preds = %183, %112
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

208:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit16, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !379
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !106, !noalias !379
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !382

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !106
  store ptr %54, ptr %15, align 8, !tbaa !106
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !106
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !320
  %56 = load ptr, ptr %5, align 8, !tbaa !316
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !316
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !314
  %64 = load ptr, ptr %2, align 8, !tbaa !309
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !383
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !106, !noalias !383
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !382

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !106
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !386
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !106, !noalias !386
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !382

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !106
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !106
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !106
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !320
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !316
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !389

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !309
  %137 = load ptr, ptr %3, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !390
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !106, !noalias !390
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !382

_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !107
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !108
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE13_M_insert_auxISt15_Deque_iteratorIS2_RKS2_PS7_EEEvS6_IS2_RS2_PS2_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.58", align 8
  %7 = alloca %"struct.std::_Deque_iterator.58", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.58", align 8
  %11 = alloca %"struct.std::_Deque_iterator.58", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.58", align 8
  %23 = alloca %"struct.std::_Deque_iterator.58", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.58", align 8
  %27 = alloca %"struct.std::_Deque_iterator.58", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.58", align 8
  %41 = alloca %"struct.std::_Deque_iterator.58", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.58", align 8
  %45 = alloca %"struct.std::_Deque_iterator.58", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %1, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = load ptr, ptr %50, align 8, !tbaa !97
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 6
  %87 = load ptr, ptr %78, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %76
  %96 = lshr i64 %95, 1
  %97 = icmp ult i64 %77, %96
  br i1 %97, label %98, label %341

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !103, !noalias !393
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !393
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !97, !noalias !396
  %.pre6.i = load ptr, ptr %99, align 8, !tbaa !107, !noalias !396
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre265 = load ptr, ptr %70, align 8, !tbaa !108, !noalias !396
  %.pre266 = load ptr, ptr %53, align 8, !tbaa !105, !noalias !396
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %.pre266, %105 ], [ %54, %98 ]
  %109 = phi ptr [ %.pre265, %105 ], [ %71, %98 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %105 ], [ %103, %98 ]
  %110 = phi ptr [ %.pre6.i, %105 ], [ %100, %98 ]
  %111 = phi ptr [ %.pre.i, %105 ], [ %72, %98 ]
  %112 = sub nsw i64 0, %4
  %113 = sub nsw i64 %.pre-phi13.i, %4
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = icmp samesign ult i64 %113, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds ptr, ptr %111, i64 %112
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit

119:                                              ; preds = %115
  %120 = lshr i64 %113, 6
  br label %123

121:                                              ; preds = %107
  %122 = ashr i64 %113, 6
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds ptr, ptr %108, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !106, !noalias !396
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 6
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %117, %123
  %.sroa.8252.0 = phi ptr [ %110, %117 ], [ %126, %123 ]
  %.sroa.12256.0 = phi ptr [ %109, %117 ], [ %127, %123 ]
  %.sroa.16.0 = phi ptr [ %108, %117 ], [ %125, %123 ]
  %storemerge.i.i.i.i = phi ptr [ %118, %117 ], [ %130, %123 ]
  %131 = ptrtoint ptr %111 to i64
  %132 = ptrtoint ptr %110 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, %77
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %138 = icmp samesign ult i64 %135, 64
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds ptr, ptr %111, i64 %77
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

141:                                              ; preds = %137
  %142 = lshr i64 %135, 6
  br label %145

143:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %144 = ashr i64 %135, 6
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds ptr, ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !106, !noalias !399
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 6
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit: ; preds = %139, %145
  %.sroa.4239.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.6240.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.8241.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !106
  store ptr %.sroa.4239.0, ptr %63, align 8, !tbaa !106
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6240.0, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !106
  store ptr %.sroa.8241.0, ptr %51, align 8, !tbaa !320
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %260, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  %154 = load ptr, ptr %50, align 8, !tbaa !97, !noalias !402
  %155 = load ptr, ptr %99, align 8, !tbaa !107, !noalias !402
  %156 = load ptr, ptr %70, align 8, !tbaa !108, !noalias !402
  %157 = load ptr, ptr %53, align 8, !tbaa !105, !noalias !402
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %161, %4
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp samesign ult i64 %162, 64
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds ptr, ptr %154, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit35

168:                                              ; preds = %164
  %169 = lshr i64 %162, 6
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 6
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds ptr, ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !106, !noalias !402
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 6
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit35

_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit35: ; preds = %166, %172
  %.sroa.6232.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.10234.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.14236.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i34 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !416
  store ptr %154, ptr %34, align 8, !tbaa !97, !noalias !419
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !tbaa !107, !noalias !419
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !tbaa !108, !noalias !419
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !tbaa !105, !noalias !419
  store ptr %storemerge.i.i34, ptr %35, align 8, !tbaa !97, !noalias !419
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.6232.0, ptr %183, align 8, !tbaa !107, !noalias !419
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.10234.0, ptr %184, align 8, !tbaa !108, !noalias !419
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.14236.0, ptr %185, align 8, !tbaa !105, !noalias !419
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !97, !noalias !419
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.8252.0, ptr %186, align 8, !tbaa !107, !noalias !419
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.12256.0, ptr %187, align 8, !tbaa !108, !noalias !419
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.16.0, ptr %188, align 8, !tbaa !105, !noalias !419
  invoke void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %254

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !405
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !106
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !106
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !106
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !320
  %190 = load ptr, ptr %1, align 8, !tbaa !97
  %191 = load ptr, ptr %63, align 8, !tbaa !107
  %192 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !108
  %193 = load ptr, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !425
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !97, !noalias !428
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6232.0, ptr %194, align 8, !tbaa !107, !noalias !428
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10234.0, ptr %195, align 8, !tbaa !108, !noalias !428
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14236.0, ptr %196, align 8, !tbaa !105, !noalias !428
  store ptr %190, ptr %31, align 8, !tbaa !97, !noalias !428
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !107, !noalias !428
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !tbaa !108, !noalias !428
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !105, !noalias !428
  store ptr %111, ptr %32, align 8, !tbaa !97, !noalias !428
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !tbaa !107, !noalias !428
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !tbaa !108, !noalias !428
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !tbaa !105, !noalias !428
  invoke void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %256

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !422
  %204 = load ptr, ptr %2, align 8, !tbaa !309
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !314
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !315
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !316
  %211 = load ptr, ptr %3, align 8, !tbaa !309
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !314
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !315
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !316
  %218 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !431
  %219 = load ptr, ptr %63, align 8, !tbaa !107, !noalias !431
  %220 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !108, !noalias !431
  %221 = load ptr, ptr %51, align 8, !tbaa !105, !noalias !431
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = sub nsw i64 %225, %4
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %203
  %229 = icmp samesign ult i64 %226, 64
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds ptr, ptr %218, i64 %112
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

232:                                              ; preds = %228
  %233 = lshr i64 %226, 6
  br label %236

234:                                              ; preds = %203
  %235 = ashr i64 %226, 6
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds ptr, ptr %221, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !106, !noalias !431
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 6
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit: ; preds = %230, %236
  %.sroa.2187.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5188.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8189.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !437
  store ptr %204, ptr %26, align 8, !tbaa !309, !noalias !440
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !tbaa !314, !noalias !440
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !tbaa !315, !noalias !440
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !tbaa !316, !noalias !440
  store ptr %211, ptr %27, align 8, !tbaa !309, !noalias !440
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !tbaa !314, !noalias !440
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !tbaa !315, !noalias !440
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !tbaa !316, !noalias !440
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !97, !noalias !440
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2187.0, ptr %250, align 8, !tbaa !107, !noalias !440
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5188.0, ptr %251, align 8, !tbaa !108, !noalias !440
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8189.0, ptr %252, align 8, !tbaa !105, !noalias !440
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %253 unwind label %258

253:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !434
  br label %571

254:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit35
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

258:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

260:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  %261 = load ptr, ptr %2, align 8, !tbaa !309
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !314
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !315
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !316
  %268 = sub nsw i64 %4, %77
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %263 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = add nsw i64 %272, %268
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %260
  %276 = icmp samesign ult i64 %273, 64
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds ptr, ptr %261, i64 %268
  br label %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit

279:                                              ; preds = %275
  %280 = lshr i64 %273, 6
  br label %283

281:                                              ; preds = %260
  %282 = ashr i64 %273, 6
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds ptr, ptr %267, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !106
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  %288 = shl nsw i64 %284, 6
  %289 = sub nsw i64 %273, %288
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  br label %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit: ; preds = %283, %277
  %.sroa.0167.0 = phi ptr [ %290, %283 ], [ %278, %277 ]
  %.sroa.10171.2 = phi ptr [ %286, %283 ], [ %263, %277 ]
  %.sroa.17174.2 = phi ptr [ %287, %283 ], [ %265, %277 ]
  %.sroa.24177.2 = phi ptr [ %285, %283 ], [ %267, %277 ]
  %291 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %291, ptr %38, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = load ptr, ptr %99, align 8, !tbaa !107
  store ptr %293, ptr %292, align 8, !tbaa !107
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %295 = load ptr, ptr %70, align 8, !tbaa !108
  store ptr %295, ptr %294, align 8, !tbaa !108
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = load ptr, ptr %53, align 8, !tbaa !105
  store ptr %297, ptr %296, align 8, !tbaa !105
  store ptr %storemerge.i.i, ptr %39, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.4239.0, ptr %298, align 8, !tbaa !107
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.6240.0, ptr %299, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.8241.0, ptr %300, align 8, !tbaa !105
  store ptr %261, ptr %40, align 8, !tbaa !309
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %263, ptr %301, align 8, !tbaa !314
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %302, align 8, !tbaa !315
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %267, ptr %303, align 8, !tbaa !316
  store ptr %.sroa.0167.0, ptr %41, align 8, !tbaa !309
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.10171.2, ptr %304, align 8, !tbaa !314
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.17174.2, ptr %305, align 8, !tbaa !315
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.24177.2, ptr %306, align 8, !tbaa !316
  store ptr %storemerge.i.i.i.i, ptr %42, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.8252.0, ptr %307, align 8, !tbaa !107
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.12256.0, ptr %308, align 8, !tbaa !108
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.16.0, ptr %309, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES0_IS3_RKS3_PS7_ES6_SaIS3_EET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %310 unwind label %328

310:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !106
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !106
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !106
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !320
  %311 = load ptr, ptr %3, align 8, !tbaa !309
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !314
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !315
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !446
  store ptr %.sroa.0167.0, ptr %22, align 8, !tbaa !309, !noalias !449
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10171.2, ptr %318, align 8, !tbaa !314, !noalias !449
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17174.2, ptr %319, align 8, !tbaa !315, !noalias !449
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24177.2, ptr %320, align 8, !tbaa !316, !noalias !449
  store ptr %311, ptr %23, align 8, !tbaa !309, !noalias !449
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %313, ptr %321, align 8, !tbaa !314, !noalias !449
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !315, !noalias !449
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %323, align 8, !tbaa !316, !noalias !449
  store ptr %111, ptr %24, align 8, !tbaa !97, !noalias !449
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %324, align 8, !tbaa !107, !noalias !449
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %325, align 8, !tbaa !108, !noalias !449
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %326, align 8, !tbaa !105, !noalias !449
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %327 unwind label %330

327:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !443
  br label %571

328:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %332

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

332:                                              ; preds = %328, %330, %254, %256, %258
  %.pn31.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %331, %330 ], [ %329, %328 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.1) #20
  %334 = load ptr, ptr %53, align 8, !tbaa !104
  %335 = icmp ult ptr %.sroa.16.0, %334
  br i1 %335, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %.06.i = phi ptr [ %337, %.lr.ph.i ], [ %.sroa.16.0, %332 ]
  %336 = load ptr, ptr %.06.i, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 512) #21
  %337 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %338 = icmp ult ptr %337, %334
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit: ; preds = %.lr.ph.i, %332
  invoke void @__cxa_rethrow() #18
          to label %576 unwind label %339

339:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

341:                                              ; preds = %5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !111, !noalias !452
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %90
  %346 = ashr exact i64 %345, 3
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !452
  %.pre.i38 = load ptr, ptr %78, align 8, !tbaa !97, !noalias !455
  %.pre6.i39 = load ptr, ptr %342, align 8, !tbaa !108, !noalias !455
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %88, align 8, !tbaa !107, !noalias !455
  %.pre264 = load ptr, ptr %79, align 8, !tbaa !105, !noalias !455
  %.pre267 = ptrtoint ptr %.pre to i64
  %.pre268 = sub i64 %.pre7.i40, %.pre267
  %.pre270 = ashr exact i64 %.pre268, 3
  br label %351

351:                                              ; preds = %349, %341
  %.pre-phi271 = phi i64 [ %.pre270, %349 ], [ %93, %341 ]
  %.pre-phi = phi i64 [ %.pre267, %349 ], [ %91, %341 ]
  %352 = phi ptr [ %.pre264, %349 ], [ %80, %341 ]
  %353 = phi ptr [ %.pre, %349 ], [ %89, %341 ]
  %354 = phi ptr [ %.pre6.i39, %349 ], [ %343, %341 ]
  %355 = phi ptr [ %.pre.i38, %349 ], [ %87, %341 ]
  %356 = add nsw i64 %.pre-phi271, %4
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = icmp samesign ult i64 %356, 64
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds ptr, ptr %355, i64 %4
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 6
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 6
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds ptr, ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !106, !noalias !455
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 6
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds ptr, ptr %369, i64 %372
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %360, %366
  %.sroa.6142.0 = phi ptr [ %353, %360 ], [ %369, %366 ]
  %.sroa.8145.0 = phi ptr [ %354, %360 ], [ %370, %366 ]
  %.sroa.10148.0 = phi ptr [ %352, %360 ], [ %368, %366 ]
  %storemerge.i.i.i37 = phi ptr [ %361, %360 ], [ %373, %366 ]
  %374 = sub i64 %94, %69
  %375 = sub nsw i64 0, %374
  %376 = ptrtoint ptr %355 to i64
  %377 = sub i64 %376, %.pre-phi
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %382 = icmp samesign ult i64 %379, 64
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds ptr, ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit42

385:                                              ; preds = %381
  %386 = lshr i64 %379, 6
  br label %389

387:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 6
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds ptr, ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !106, !noalias !458
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 6
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit42

_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit42: ; preds = %383, %389
  %.sroa.4136.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.6137.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.8.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i41 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !106
  store ptr %.sroa.4136.0, ptr %63, align 8, !tbaa !106
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6137.0, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !106
  store ptr %.sroa.8.0, ptr %51, align 8, !tbaa !320
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %484

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit42
  %399 = load ptr, ptr %78, align 8, !tbaa !97, !noalias !461
  %400 = load ptr, ptr %88, align 8, !tbaa !107, !noalias !461
  %401 = load ptr, ptr %342, align 8, !tbaa !108, !noalias !461
  %402 = load ptr, ptr %79, align 8, !tbaa !105, !noalias !461
  %403 = sub nsw i64 0, %4
  %404 = ptrtoint ptr %399 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = sub nsw i64 %407, %4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = icmp samesign ult i64 %408, 64
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds ptr, ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit44

414:                                              ; preds = %410
  %415 = lshr i64 %408, 6
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 6
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds ptr, ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !106, !noalias !461
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 6
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit44

_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit44: ; preds = %412, %418
  %.sroa.6130.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.10132.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.14.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i43 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !475
  store ptr %storemerge.i.i.i43, ptr %18, align 8, !tbaa !97, !noalias !478
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6130.0, ptr %426, align 8, !tbaa !107, !noalias !478
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10132.0, ptr %427, align 8, !tbaa !108, !noalias !478
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14.0, ptr %428, align 8, !tbaa !105, !noalias !478
  store ptr %399, ptr %19, align 8, !tbaa !97, !noalias !478
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %429, align 8, !tbaa !107, !noalias !478
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !108, !noalias !478
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %402, ptr %431, align 8, !tbaa !105, !noalias !478
  store ptr %399, ptr %20, align 8, !tbaa !97, !noalias !478
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !107, !noalias !478
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %433, align 8, !tbaa !108, !noalias !478
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %402, ptr %434, align 8, !tbaa !105, !noalias !478
  invoke void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %435 unwind label %478

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !464
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !106
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !106
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !106
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !320
  %436 = load ptr, ptr %1, align 8, !tbaa !97
  %437 = load ptr, ptr %63, align 8, !tbaa !107
  %438 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !108
  %439 = load ptr, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !484
  store ptr %436, ptr %14, align 8, !tbaa !97, !noalias !487
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %437, ptr %440, align 8, !tbaa !107, !noalias !487
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %438, ptr %441, align 8, !tbaa !108, !noalias !487
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %439, ptr %442, align 8, !tbaa !105, !noalias !487
  store ptr %storemerge.i.i.i43, ptr %15, align 8, !tbaa !97, !noalias !487
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6130.0, ptr %443, align 8, !tbaa !107, !noalias !487
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10132.0, ptr %444, align 8, !tbaa !108, !noalias !487
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %445, align 8, !tbaa !105, !noalias !487
  store ptr %355, ptr %16, align 8, !tbaa !97, !noalias !487
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %353, ptr %446, align 8, !tbaa !107, !noalias !487
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %447, align 8, !tbaa !108, !noalias !487
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %352, ptr %448, align 8, !tbaa !105, !noalias !487
  invoke void @_ZSt24__copy_move_backward_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %449 unwind label %480

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !481
  %450 = load ptr, ptr %2, align 8, !tbaa !309
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !314
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !315
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !316
  %457 = load ptr, ptr %3, align 8, !tbaa !309
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !314
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !315
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !316
  %464 = load ptr, ptr %1, align 8, !tbaa !97
  %465 = load ptr, ptr %63, align 8, !tbaa !107
  %466 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !108
  %467 = load ptr, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !493
  store ptr %450, ptr %10, align 8, !tbaa !309, !noalias !496
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %452, ptr %468, align 8, !tbaa !314, !noalias !496
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %454, ptr %469, align 8, !tbaa !315, !noalias !496
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %456, ptr %470, align 8, !tbaa !316, !noalias !496
  store ptr %457, ptr %11, align 8, !tbaa !309, !noalias !496
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %471, align 8, !tbaa !314, !noalias !496
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %472, align 8, !tbaa !315, !noalias !496
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %463, ptr %473, align 8, !tbaa !316, !noalias !496
  store ptr %464, ptr %12, align 8, !tbaa !97, !noalias !496
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %465, ptr %474, align 8, !tbaa !107, !noalias !496
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %466, ptr %475, align 8, !tbaa !108, !noalias !496
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %467, ptr %476, align 8, !tbaa !105, !noalias !496
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %477 unwind label %482

477:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !490
  br label %571

478:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit44
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

480:                                              ; preds = %435
  %481 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

484:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit42
  %485 = load ptr, ptr %2, align 8, !tbaa !309
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !314
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !315
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !316
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %487 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = add nsw i64 %495, %374
  %497 = icmp sgt i64 %496, -1
  br i1 %497, label %498, label %504

498:                                              ; preds = %484
  %499 = icmp samesign ult i64 %496, 64
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds ptr, ptr %485, i64 %374
  br label %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit52

502:                                              ; preds = %498
  %503 = lshr i64 %496, 6
  br label %506

504:                                              ; preds = %484
  %505 = ashr i64 %496, 6
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds ptr, ptr %491, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !106
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  %511 = shl nsw i64 %507, 6
  %512 = sub nsw i64 %496, %511
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  br label %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit52

_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit52: ; preds = %506, %500
  %.sroa.24.2 = phi ptr [ %491, %500 ], [ %508, %506 ]
  %.sroa.17.2 = phi ptr [ %489, %500 ], [ %510, %506 ]
  %.sroa.10.2 = phi ptr [ %487, %500 ], [ %509, %506 ]
  %.sroa.068.0 = phi ptr [ %501, %500 ], [ %513, %506 ]
  store ptr %.sroa.068.0, ptr %44, align 8, !tbaa !309
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.10.2, ptr %514, align 8, !tbaa !314
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.17.2, ptr %515, align 8, !tbaa !315
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.24.2, ptr %516, align 8, !tbaa !316
  %517 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr %517, ptr %45, align 8, !tbaa !309
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !314
  store ptr %520, ptr %518, align 8, !tbaa !314
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !315
  store ptr %523, ptr %521, align 8, !tbaa !315
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !316
  store ptr %526, ptr %524, align 8, !tbaa !316
  store ptr %storemerge.i.i.i41, ptr %46, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4136.0, ptr %527, align 8, !tbaa !107
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.6137.0, ptr %528, align 8, !tbaa !108
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.8.0, ptr %529, align 8, !tbaa !105
  %530 = load ptr, ptr %78, align 8, !tbaa !97
  store ptr %530, ptr %47, align 8, !tbaa !97
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = load ptr, ptr %88, align 8, !tbaa !107
  store ptr %532, ptr %531, align 8, !tbaa !107
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %534 = load ptr, ptr %342, align 8, !tbaa !108
  store ptr %534, ptr %533, align 8, !tbaa !108
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %536 = load ptr, ptr %79, align 8, !tbaa !105
  store ptr %536, ptr %535, align 8, !tbaa !105
  store ptr %530, ptr %48, align 8, !tbaa !97
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %532, ptr %537, align 8, !tbaa !107
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !108
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %536, ptr %539, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ESA_SaIS3_EET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %540 unwind label %559

540:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !106
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !106
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !106
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !320
  %541 = load ptr, ptr %2, align 8, !tbaa !309
  %542 = load ptr, ptr %486, align 8, !tbaa !314
  %543 = load ptr, ptr %488, align 8, !tbaa !315
  %544 = load ptr, ptr %490, align 8, !tbaa !316
  %545 = load ptr, ptr %1, align 8, !tbaa !97
  %546 = load ptr, ptr %63, align 8, !tbaa !107
  %547 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !108
  %548 = load ptr, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !502
  store ptr %541, ptr %6, align 8, !tbaa !309, !noalias !505
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %549, align 8, !tbaa !314, !noalias !505
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %543, ptr %550, align 8, !tbaa !315, !noalias !505
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %544, ptr %551, align 8, !tbaa !316, !noalias !505
  store ptr %.sroa.068.0, ptr %7, align 8, !tbaa !309, !noalias !505
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %552, align 8, !tbaa !314, !noalias !505
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %553, align 8, !tbaa !315, !noalias !505
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %554, align 8, !tbaa !316, !noalias !505
  store ptr %545, ptr %8, align 8, !tbaa !97, !noalias !505
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %546, ptr %555, align 8, !tbaa !107, !noalias !505
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %547, ptr %556, align 8, !tbaa !108, !noalias !505
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !105, !noalias !505
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %558 unwind label %561

558:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !499
  br label %571

559:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ElEvRT_T0_.exit52
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %563

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

563:                                              ; preds = %559, %561, %478, %480, %482
  %.pn29.pn = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %562, %561 ], [ %560, %559 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %564 = call ptr @__cxa_begin_catch(ptr %.5) #20
  %565 = load ptr, ptr %79, align 8, !tbaa !195
  %566 = icmp ult ptr %565, %.sroa.10148.0
  br i1 %566, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit56

.lr.ph.i54:                                       ; preds = %563, %.lr.ph.i54
  %.06.i55.pn = phi ptr [ %.06.i55, %.lr.ph.i54 ], [ %565, %563 ]
  %.06.i55 = getelementptr inbounds nuw i8, ptr %.06.i55.pn, i64 8
  %567 = load ptr, ptr %.06.i55, align 8, !tbaa !106
  call void @_ZdlPvm(ptr noundef %567, i64 noundef 512) #21
  %568 = icmp ult ptr %.06.i55, %.sroa.10148.0
  br i1 %568, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit56, !llvm.loop !196

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit56: ; preds = %.lr.ph.i54, %563
  invoke void @__cxa_rethrow() #18
          to label %576 unwind label %569

569:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit56
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

571:                                              ; preds = %558, %477, %327, %253
  ret void

572:                                              ; preds = %569, %339
  %.pn32 = phi { ptr, i32 } [ %340, %339 ], [ %570, %569 ]
  resume { ptr, i32 } %.pn32

573:                                              ; preds = %569, %339
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #19
  unreachable

576:                                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit56, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg27, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !194
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 64
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_reserve_map_at_frontEm.exit
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %47, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %43
  %45 = sub nsw i64 0, %.01422
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !106
  %47 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %43, !llvm.loop !508

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  %52 = icmp samesign ugt i64 %.01422, 1
  br i1 %52, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %48
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

.lr.ph25:                                         ; preds = %48, %.lr.ph25
  %.023 = phi i64 [ %57, %.lr.ph25 ], [ 1, %48 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !104
  %54 = sub nsw i64 0, %.023
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #21
  %57 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %57, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !509

58:                                               ; preds = %._crit_edge26
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_reserve_map_at_frontEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !197
  %38 = load ptr, ptr %0, align 8, !tbaa !194
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp ult i64 %34, 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !106
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !510

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #20
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !195
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #21
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !511

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES0_IS3_RKS3_PS7_ES6_SaIS3_EET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.58", align 8
  %9 = alloca %"struct.std::_Deque_iterator.58", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !523
  store ptr %16, ptr %12, align 8, !tbaa !97, !noalias !526
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !107, !noalias !526
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !108, !noalias !526
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !105, !noalias !526
  store ptr %23, ptr %13, align 8, !tbaa !97, !noalias !526
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !107, !noalias !526
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !108, !noalias !526
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !105, !noalias !526
  store ptr %30, ptr %14, align 8, !tbaa !97, !noalias !526
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !107, !noalias !526
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !108, !noalias !526
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !105, !noalias !526
  call void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !523
  %46 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !529
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !107, !noalias !529
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !108, !noalias !529
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105, !noalias !529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !512
  %53 = load ptr, ptr %3, align 8, !tbaa !309
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !314
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !315
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !316
  %60 = load ptr, ptr %4, align 8, !tbaa !309
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !314
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !316
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !548
  store ptr %53, ptr %8, align 8, !tbaa !309, !noalias !549
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !314, !noalias !549
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !315, !noalias !549
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !316, !noalias !549
  store ptr %60, ptr %9, align 8, !tbaa !309, !noalias !549
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !314, !noalias !549
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !315, !noalias !549
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !316, !noalias !549
  store ptr %46, ptr %10, align 8, !tbaa !97, !noalias !549
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !107, !noalias !549
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !108, !noalias !549
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !105, !noalias !549
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %77 = load ptr, ptr %11, align 8, !tbaa !97, !noalias !555
  store ptr %77, ptr %0, align 8, !tbaa !97, !alias.scope !555
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !107, !noalias !555
  store ptr %80, ptr %78, align 8, !tbaa !107, !alias.scope !555
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !108, !noalias !555
  store ptr %83, ptr %81, align 8, !tbaa !108, !alias.scope !555
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !105, !noalias !555
  store ptr %86, ptr %84, align 8, !tbaa !105, !alias.scope !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !547
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #20
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ESA_SaIS3_EET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.58", align 8
  %13 = alloca %"struct.std::_Deque_iterator.58", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %23 = load ptr, ptr %2, align 8, !tbaa !309
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !315
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !565
  store ptr %16, ptr %12, align 8, !tbaa !309, !noalias !568
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !314, !noalias !568
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !315, !noalias !568
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !316, !noalias !568
  store ptr %23, ptr %13, align 8, !tbaa !309, !noalias !568
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !314, !noalias !568
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !315, !noalias !568
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !316, !noalias !568
  store ptr %30, ptr %14, align 8, !tbaa !97, !noalias !568
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !107, !noalias !568
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !108, !noalias !568
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !105, !noalias !568
  call void @_ZSt15__copy_move_ditILb0EPN7rocksdb10BufferInfoERKS2_PS3_St15_Deque_iteratorIS2_RS2_PS2_EET3_S6_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !565
  %46 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !571
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !107, !noalias !571
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !108, !noalias !571
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105, !noalias !571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !556
  %53 = load ptr, ptr %3, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = load ptr, ptr %4, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !593
  store ptr %53, ptr %8, align 8, !tbaa !97, !noalias !594
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !107, !noalias !594
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !108, !noalias !594
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !105, !noalias !594
  store ptr %60, ptr %9, align 8, !tbaa !97, !noalias !594
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !107, !noalias !594
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !108, !noalias !594
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !105, !noalias !594
  store ptr %46, ptr %10, align 8, !tbaa !97, !noalias !594
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !107, !noalias !594
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !108, !noalias !594
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !105, !noalias !594
  invoke void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !593
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %77 = load ptr, ptr %11, align 8, !tbaa !97, !noalias !600
  store ptr %77, ptr %0, align 8, !tbaa !97, !alias.scope !600
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !107, !noalias !600
  store ptr %80, ptr %78, align 8, !tbaa !107, !alias.scope !600
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !108, !noalias !600
  store ptr %83, ptr %81, align 8, !tbaa !108, !alias.scope !600
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !105, !noalias !600
  store ptr %86, ptr %84, align 8, !tbaa !105, !alias.scope !600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !592
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #20
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !601
  br label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !106, !noalias !601
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !604

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !106
  store ptr %54, ptr %15, align 8, !tbaa !106
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !106
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !320
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load ptr, ptr %2, align 8, !tbaa !97
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !605
  br label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !106, !noalias !605
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !604

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !106
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !608
  br label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !106, !noalias !608
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !604

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !106
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !106
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !106
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !320
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !105
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !611

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !97
  %137 = load ptr, ptr %3, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !612
  br label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !106, !noalias !612
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !604

_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !107
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !108
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN7rocksdb10BufferInfoERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !615
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated35.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0934.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated35.i
  %37 = getelementptr inbounds ptr, ptr %.018.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated35.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0934.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !615
  %39 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated35.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !106, !noalias !615
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %.01617.i, %.sroa.speculated35.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !618

_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8, !tbaa !106
  store ptr %59, ptr %14, align 8, !tbaa !106
  store ptr %.sroa.987.2, ptr %16, align 8, !tbaa !106
  store ptr %.sroa.1288.2, ptr %18, align 8, !tbaa !320
  %61 = load ptr, ptr %7, align 8, !tbaa !105
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8, !tbaa !105
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %63 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ]
  %64 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ]
  %65 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ]
  %66 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %63, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %64, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %66, %._crit_edge ]
  %75 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %65, %._crit_edge ]
  %.018.i10 = phi ptr [ %87, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %69, %._crit_edge ]
  %.01617.i11 = phi i64 [ %107, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ], [ %73, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.073.0, %75
  br i1 %.not.i12, label %.thread.i25, label %80

.thread.i25:                                      ; preds = %.lr.ph.i8
  %76 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !106, !noalias !619
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %79 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %75 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %85

80:                                               ; preds = %.lr.ph.i8
  %81 = ptrtoint ptr %.sroa.073.0 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %84, i64 %.01617.i11)
  br label %85

85:                                               ; preds = %80, %.thread.i25
  %.pre28.i22.pre-phi = phi i64 [ %84, %80 ], [ %.pre108, %.thread.i25 ]
  %.sroa.speculated35.i14 = phi i64 [ %.sroa.speculated.i13, %80 ], [ %79, %.thread.i25 ]
  %.0934.i15 = phi ptr [ %.sroa.073.0, %80 ], [ %78, %.thread.i25 ]
  %86 = sub nsw i64 0, %.sroa.speculated35.i14
  %87 = getelementptr inbounds ptr, ptr %.018.i10, i64 %86
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated35.i14, 3
  %88 = getelementptr inbounds ptr, ptr %.0934.i15, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %87, i64 %.idx.neg.i16, i1 false), !noalias !619
  %89 = sub nsw i64 %.pre28.i22.pre-phi, %.sroa.speculated35.i14
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = icmp samesign ult i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %86
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %99

97:                                               ; preds = %85
  %98 = ashr i64 %89, 6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !106, !noalias !619
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %104 = shl nsw i64 %100, 6
  %105 = sub nsw i64 %89, %104
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23: ; preds = %99, %93
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %93 ], [ %101, %99 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %93 ], [ %103, %99 ]
  %.sroa.474.1 = phi ptr [ %75, %93 ], [ %102, %99 ]
  %storemerge.i.i.i24 = phi ptr [ %94, %93 ], [ %106, %99 ]
  %107 = sub nsw i64 %.01617.i11, %.sroa.speculated35.i14
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26, !llvm.loop !618

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48
  %109 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %110 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %111 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %112 = phi ptr [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %113 = load ptr, ptr %.097, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45, %.lr.ph
  %.sroa.11.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %.sroa.8.0 = phi ptr [ %110, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %.sroa.079.0 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %116 = phi ptr [ %111, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %.018.i32 = phi ptr [ %114, %.lr.ph ], [ %128, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %.01617.i33 = phi i64 [ 64, %.lr.ph ], [ %148, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45 ]
  %.not.i34 = icmp eq ptr %.sroa.079.0, %116
  br i1 %.not.i34, label %.thread.i47, label %121

.thread.i47:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !106, !noalias !622
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = tail call i64 @llvm.umin.i64(i64 %.01617.i33, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %116 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %126

121:                                              ; preds = %115
  %122 = ptrtoint ptr %.sroa.079.0 to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %125, i64 %.01617.i33)
  br label %126

126:                                              ; preds = %121, %.thread.i47
  %.pre28.i44.pre-phi = phi i64 [ %125, %121 ], [ %.pre112, %.thread.i47 ]
  %.sroa.speculated35.i36 = phi i64 [ %.sroa.speculated.i35, %121 ], [ %120, %.thread.i47 ]
  %.0934.i37 = phi ptr [ %.sroa.079.0, %121 ], [ %119, %.thread.i47 ]
  %127 = sub nsw i64 0, %.sroa.speculated35.i36
  %128 = getelementptr inbounds ptr, ptr %.018.i32, i64 %127
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated35.i36, 3
  %129 = getelementptr inbounds ptr, ptr %.0934.i37, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr nonnull align 8 %128, i64 %.idx.neg.i38, i1 false), !noalias !622
  %130 = sub nsw i64 %.pre28.i44.pre-phi, %.sroa.speculated35.i36
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %127
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %126
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !106, !noalias !622
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45: ; preds = %140, %134
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %134 ], [ %142, %140 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %134 ], [ %144, %140 ]
  %.sroa.480.1 = phi ptr [ %116, %134 ], [ %143, %140 ]
  %storemerge.i.i.i46 = phi ptr [ %135, %134 ], [ %147, %140 ]
  %148 = sub nsw i64 %.01617.i33, %.sroa.speculated35.i36
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %115, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48, !llvm.loop !618

_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i45
  store ptr %storemerge.i.i.i46, ptr %3, align 8, !tbaa !106
  store ptr %.sroa.480.1, ptr %14, align 8, !tbaa !106
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !106
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !320
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %150 = load ptr, ptr %5, align 8, !tbaa !105
  %.not4 = icmp eq ptr %.0, %150
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !625

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8, !tbaa !97
  %153 = load ptr, ptr %2, align 8, !tbaa !97
  %154 = load ptr, ptr %3, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %156, %151 ]
  %.018.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %153, %151 ]
  %.01617.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !106, !noalias !626
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %.01617.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %.01617.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre28.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated35.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0934.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated35.i58
  %178 = getelementptr inbounds ptr, ptr %.018.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated35.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0934.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !626
  %180 = sub nsw i64 %.pre28.i66.pre-phi, %.sroa.speculated35.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !106, !noalias !626
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %.01617.i55, %.sroa.speculated35.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26, !llvm.loop !618

_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %66, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ]
  %.sink = phi ptr [ %65, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ]
  %.sroa.9.2.sink = phi ptr [ %64, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ]
  %.sroa.12.2.sink = phi ptr [ %63, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EmIEl.exit.i23 ]
  store ptr %.sink114, ptr %0, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8, !tbaa !108
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !629
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !32
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack5.i.i.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !44
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

14:                                               ; preds = %3
  %15 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %9, %14
  %16 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %5, ptr %0, align 8, !tbaa !88
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !631
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 56}
!5 = !{!"_ZTSN7rocksdb13AlignedBufferE", !6, i64 0, !9, i64 8, !6, i64 48, !6, i64 56, !20, i64 64}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !14, i64 0, !19, i64 32}
!14 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !16, i64 0}
!16 = !{!"_ZTSSt8functionIFvPvEE", !17, i64 0, !18, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !18, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"_ZTSN7rocksdb10BufferInfoE", !5, i64 0, !6, i64 72, !6, i64 80, !23, i64 88, !18, i64 96, !16, i64 104, !6, i64 136}
!23 = !{!"bool", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !6, i64 48}
!26 = !{!5, !6, i64 0}
!27 = !{!5, !20, i64 64}
!28 = !{!18, !18, i64 0}
!29 = !{!17, !18, i64 16}
!30 = !{!16, !18, i64 24}
!31 = !{i64 0, i64 16, !32}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSN7rocksdb5SliceE", !20, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !37, i64 0}
!47 = !{!"_ZTSN7rocksdb6StatusE", !37, i64 0, !39, i64 1, !41, i64 2, !23, i64 3, !23, i64 4, !7, i64 5, !48, i64 8}
!48 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !20, i64 0}
!54 = !{!47, !39, i64 1}
!55 = !{!47, !41, i64 2}
!56 = !{!47, !23, i64 3}
!57 = !{!47, !23, i64 4}
!58 = !{!47, !7, i64 5}
!59 = !{!60, !74, i64 272}
!60 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !61, i64 0, !61, i64 80, !70, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !23, i64 200, !23, i64 201, !23, i64 202, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !23, i64 240, !71, i64 248, !72, i64 256, !73, i64 264, !74, i64 272, !75, i64 280, !6, i64 312}
!61 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !65, i64 0, !6, i64 8, !68, i64 16, !68, i64 48}
!65 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !66, i64 0}
!66 = !{!"any p3 pointer", !67, i64 0}
!67 = !{!"any p2 pointer", !18, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !69, i64 0, !69, i64 8, !69, i64 16, !65, i64 24}
!69 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !67, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !18, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !18, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !18, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !18, i64 0}
!74 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !7, i64 0}
!75 = !{!"_ZTSSt8functionIFvbRmS0_EE", !17, i64 0, !18, i64 24}
!76 = !{!60, !73, i64 264}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN7rocksdb13FSReadRequestE", !6, i64 0, !6, i64 8, !20, i64 16, !34, i64 24, !81, i64 40, !9, i64 56}
!81 = !{!"_ZTSN7rocksdb8IOStatusE", !47, i64 0}
!82 = !{!80, !6, i64 8}
!83 = !{!80, !20, i64 16}
!84 = !{!22, !6, i64 136}
!85 = !{i64 0, i64 8, !45, i64 8, i64 8, !24}
!86 = !{!53, !20, i64 0}
!87 = !{!22, !6, i64 80}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !18, i64 0}
!90 = !{!91, !18, i64 24}
!91 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !17, i64 0, !18, i64 24}
!92 = !{!22, !23, i64 88}
!93 = !{!60, !23, i64 200}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!68, !69, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!101 = !{!70, !70, i64 0}
!102 = !{!64, !69, i64 32}
!103 = !{!64, !69, i64 24}
!104 = !{!64, !65, i64 40}
!105 = !{!68, !65, i64 24}
!106 = !{!69, !69, i64 0}
!107 = !{!68, !69, i64 8}
!108 = !{!68, !69, i64 16}
!109 = !{!64, !69, i64 48}
!110 = !{!64, !69, i64 16}
!111 = !{!64, !69, i64 64}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!117 = distinct !{!117, !"_ZN7rocksdb6Status2OKEv"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !18, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!123 = !{!124, !23, i64 104}
!124 = !{!"_ZTSN7rocksdb8IOTracerE", !125, i64 0, !126, i64 32, !129, i64 96, !23, i64 104}
!125 = !{!"_ZTSN7rocksdb12TraceOptionsE", !6, i64 0, !6, i64 8, !6, i64 16, !23, i64 24}
!126 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !127, i64 0, !73, i64 40, !72, i64 48, !128, i64 56}
!127 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!128 = !{!"int", !7, i64 0}
!129 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !130, i64 0}
!130 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !18, i64 0}
!132 = !{!133, !141, i64 16}
!133 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !134, i64 0, !135, i64 8, !141, i64 16}
!134 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!135 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !18, i64 0}
!142 = !{!60, !71, i64 248}
!143 = !{!75, !18, i64 24}
!144 = !{!60, !70, i64 160}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!154 = !{!67, !67, i64 0}
!155 = !{!156, !67, i64 16}
!156 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!157 = !{!156, !67, i64 8}
!158 = !{!156, !67, i64 0}
!159 = !{!60, !72, i64 256}
!160 = !{!161, !72, i64 0}
!161 = !{!"_ZTSN7rocksdb9StopWatchE", !72, i64 0, !73, i64 8, !128, i64 16, !128, i64 20, !162, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !6, i64 40, !6, i64 48, !6, i64 56}
!162 = !{!"p1 long", !18, i64 0}
!163 = !{!161, !73, i64 8}
!164 = !{!161, !128, i64 16}
!165 = !{!161, !128, i64 20}
!166 = !{!161, !162, i64 24}
!167 = !{!161, !23, i64 32}
!168 = !{!161, !23, i64 33}
!169 = !{!161, !23, i64 34}
!170 = !{!161, !6, i64 56}
!171 = !{!22, !18, i64 96}
!172 = !{!161, !6, i64 40}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!187 = distinct !{!187, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!191 = distinct !{!191, !192}
!192 = !{!"llvm.loop.mustprogress"}
!193 = distinct !{!193, !192}
!194 = !{!64, !65, i64 0}
!195 = !{!64, !65, i64 72}
!196 = distinct !{!196, !192}
!197 = !{!64, !6, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!200 = distinct !{!200, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!203 = distinct !{!203, !"_ZN7rocksdb6Status2OKEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!209 = distinct !{!209, !"_ZN7rocksdb6Status2OKEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!212 = distinct !{!212, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!60, !23, i64 240}
!226 = !{!60, !6, i64 312}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!241 = distinct !{!241, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!245 = distinct !{!245, !192}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!248 = distinct !{!248, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!255 = distinct !{!255, !192}
!256 = !{!60, !23, i64 201}
!257 = !{!60, !6, i64 192}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!264 = !{!60, !6, i64 168}
!265 = !{!60, !23, i64 202}
!266 = !{!60, !6, i64 216}
!267 = !{!60, !6, i64 208}
!268 = !{!60, !6, i64 232}
!269 = !{!60, !6, i64 176}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!272 = distinct !{!272, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!275 = distinct !{!275, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!278 = distinct !{!278, !"_ZN7rocksdb6Status2OKEv"}
!279 = !{!280, !20, i64 0}
!280 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!281 = !{!282, !6, i64 8}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !280, i64 0, !6, i64 8, !7, i64 16}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!294 = distinct !{!294, !"_ZN7rocksdb6Status2OKEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: argument 0"}
!297 = distinct !{!297, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!298 = !{!282, !20, i64 0}
!299 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!305 = distinct !{!305, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!308 = distinct !{!308, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!309 = !{!310, !69, i64 0}
!310 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_E", !69, i64 0, !69, i64 8, !69, i64 16, !65, i64 24}
!311 = !{!312, !307, !304}
!312 = distinct !{!312, !313, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!313 = distinct !{!313, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!314 = !{!310, !69, i64 8}
!315 = !{!310, !69, i64 16}
!316 = !{!310, !65, i64 24}
!317 = !{!318, !307, !304}
!318 = distinct !{!318, !319, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_: argument 0"}
!319 = distinct !{!319, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_"}
!320 = !{!65, !65, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El: argument 0"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS2_PS3_El"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!326 = distinct !{!326, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!329 = distinct !{!329, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!330 = !{!331, !328, !325}
!331 = distinct !{!331, !332, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!332 = distinct !{!332, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!336 = distinct !{!336, !192}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!339 = distinct !{!339, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!342 = distinct !{!342, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!343 = !{!344, !346, !348, !350}
!344 = distinct !{!344, !345, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!345 = distinct !{!345, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!346 = distinct !{!346, !347, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_: argument 0"}
!347 = distinct !{!347, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_"}
!348 = distinct !{!348, !349, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!349 = distinct !{!349, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!350 = distinct !{!350, !351, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!351 = distinct !{!351, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E"}
!352 = !{!353, !344, !346, !348, !350}
!353 = distinct !{!353, !354, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!354 = distinct !{!354, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!355 = !{!356, !353, !344, !346, !348, !350}
!356 = distinct !{!356, !357, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!357 = distinct !{!357, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!360 = distinct !{!360, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!363 = distinct !{!363, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!364 = !{!365, !367, !369, !371}
!365 = distinct !{!365, !366, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!366 = distinct !{!366, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!367 = distinct !{!367, !368, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_: argument 0"}
!368 = distinct !{!368, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_"}
!369 = distinct !{!369, !370, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!370 = distinct !{!370, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!371 = distinct !{!371, !372, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!372 = distinct !{!372, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E"}
!373 = !{!374, !365, !367, !369, !371}
!374 = distinct !{!374, !375, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!375 = distinct !{!375, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!376 = !{!377, !374, !365, !367, !369, !371}
!377 = distinct !{!377, !378, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!378 = distinct !{!378, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!381 = distinct !{!381, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!382 = distinct !{!382, !192}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!385 = distinct !{!385, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!388 = distinct !{!388, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!389 = distinct !{!389, !192}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!392 = distinct !{!392, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!395 = distinct !{!395, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE28_M_reserve_elements_at_frontEm"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!398 = distinct !{!398, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!401 = distinct !{!401, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!404 = distinct !{!404, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!405 = !{!406, !408, !410, !412, !414}
!406 = distinct !{!406, !407, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!407 = distinct !{!407, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!408 = distinct !{!408, !409, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!409 = distinct !{!409, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_"}
!410 = distinct !{!410, !411, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!411 = distinct !{!411, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!412 = distinct !{!412, !413, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!413 = distinct !{!413, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!414 = distinct !{!414, !415, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!416 = !{!417, !406, !408, !410, !412, !414}
!417 = distinct !{!417, !418, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!418 = distinct !{!418, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!419 = !{!420, !417, !406, !408, !410, !412, !414}
!420 = distinct !{!420, !421, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!421 = distinct !{!421, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZSt4moveISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!424 = distinct !{!424, !"_ZSt4moveISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET0_T_S8_S7_"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!427 = distinct !{!427, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!428 = !{!429, !426, !423}
!429 = distinct !{!429, !430, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!430 = distinct !{!430, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!433 = distinct !{!433, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!436 = distinct !{!436, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!439 = distinct !{!439, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!440 = !{!441, !438, !435}
!441 = distinct !{!441, !442, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!442 = distinct !{!442, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!445 = distinct !{!445, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!448 = distinct !{!448, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!449 = !{!450, !447, !444}
!450 = distinct !{!450, !451, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!451 = distinct !{!451, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!454 = distinct !{!454, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!457 = distinct !{!457, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!460 = distinct !{!460, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!463 = distinct !{!463, !"_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!464 = !{!465, !467, !469, !471, !473}
!465 = distinct !{!465, !466, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!466 = distinct !{!466, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!467 = distinct !{!467, !468, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!468 = distinct !{!468, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_"}
!469 = distinct !{!469, !470, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!470 = distinct !{!470, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!471 = distinct !{!471, !472, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!472 = distinct !{!472, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!473 = distinct !{!473, !474, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!475 = !{!476, !465, !467, !469, !471, !473}
!476 = distinct !{!476, !477, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!477 = distinct !{!477, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!478 = !{!479, !476, !465, !467, !469, !471, !473}
!479 = distinct !{!479, !480, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!480 = distinct !{!480, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt13move_backwardISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!483 = distinct !{!483, !"_ZSt13move_backwardISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET0_T_S8_S7_"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!486 = distinct !{!486, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!487 = !{!488, !485, !482}
!488 = distinct !{!488, !489, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!489 = distinct !{!489, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!492 = distinct !{!492, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!495 = distinct !{!495, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!496 = !{!497, !494, !491}
!497 = distinct !{!497, !498, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!498 = distinct !{!498, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!501 = distinct !{!501, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!502 = !{!503, !500}
!503 = distinct !{!503, !504, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!504 = distinct !{!504, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!505 = !{!506, !503, !500}
!506 = distinct !{!506, !507, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!507 = distinct !{!507, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!508 = distinct !{!508, !192}
!509 = distinct !{!509, !192}
!510 = distinct !{!510, !192}
!511 = distinct !{!511, !192}
!512 = !{!513, !515, !517, !519, !521}
!513 = distinct !{!513, !514, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!514 = distinct !{!514, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!515 = distinct !{!515, !516, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!516 = distinct !{!516, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_"}
!517 = distinct !{!517, !518, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!518 = distinct !{!518, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!519 = distinct !{!519, !520, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!520 = distinct !{!520, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!521 = distinct !{!521, !522, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!522 = distinct !{!522, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!523 = !{!524, !513, !515, !517, !519, !521}
!524 = distinct !{!524, !525, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!525 = distinct !{!525, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!526 = !{!527, !524, !513, !515, !517, !519, !521}
!527 = distinct !{!527, !528, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!528 = distinct !{!528, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!529 = !{!530, !524, !513, !515, !517, !519, !521}
!530 = distinct !{!530, !531, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_: argument 0"}
!531 = distinct !{!531, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!534 = distinct !{!534, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!537 = distinct !{!537, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_: argument 0"}
!540 = distinct !{!540, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!543 = distinct !{!543, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!546 = distinct !{!546, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!547 = !{!542, !539, !536, !533}
!548 = !{!545, !542, !539, !536, !533}
!549 = !{!550, !545, !542, !539, !536, !533}
!550 = distinct !{!550, !551, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!551 = distinct !{!551, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_: argument 0"}
!554 = distinct !{!554, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_"}
!555 = !{!553, !545, !542, !539, !536, !533}
!556 = !{!557, !559, !561, !563}
!557 = distinct !{!557, !558, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!558 = distinct !{!558, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!559 = distinct !{!559, !560, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_: argument 0"}
!560 = distinct !{!560, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS5_PS6_ES2_IS5_RS5_PS5_EEET0_T_SE_SD_"}
!561 = distinct !{!561, !562, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_: argument 0"}
!562 = distinct !{!562, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET0_T_SC_SB_"}
!563 = distinct !{!563, !564, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!564 = distinct !{!564, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_ES3_ET0_T_SC_SB_RSaIT1_E"}
!565 = !{!566, !557, !559, !561, !563}
!566 = distinct !{!566, !567, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_: argument 0"}
!567 = distinct !{!567, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERKS3_PS4_ES0_IS3_RS3_PS3_EET1_T0_SC_SB_"}
!568 = !{!569, !566, !557, !559, !561, !563}
!569 = distinct !{!569, !570, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!570 = distinct !{!570, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb10BufferInfoERKS2_PS3_S2_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!571 = !{!572, !566, !557, !559, !561, !563}
!572 = distinct !{!572, !573, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_: argument 0"}
!573 = distinct !{!573, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!579 = distinct !{!579, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!582 = distinct !{!582, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!585 = distinct !{!585, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS6_PS6_EES9_EET0_T_SC_SB_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!588 = distinct !{!588, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS4_PS4_EES7_ET0_T_SA_S9_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!591 = distinct !{!591, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES6_ET1_T0_S8_S7_"}
!592 = !{!587, !584, !581, !578, !575}
!593 = !{!590, !587, !584, !581, !578, !575}
!594 = !{!595, !590, !587, !584, !581, !578, !575}
!595 = distinct !{!595, !596, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!596 = distinct !{!596, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb10BufferInfoERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_: argument 0"}
!599 = distinct !{!599, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EET_RKS7_S7_"}
!600 = !{!598, !590, !587, !584, !581, !578, !575}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!603 = distinct !{!603, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!604 = distinct !{!604, !192}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!607 = distinct !{!607, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!610 = distinct !{!610, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!611 = distinct !{!611, !192}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!614 = distinct !{!614, !"_ZSt14__copy_move_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!617 = distinct !{!617, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!618 = distinct !{!618, !192}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!621 = distinct !{!621, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!624 = distinct !{!624, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!625 = distinct !{!625, !192}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!628 = distinct !{!628, !"_ZSt23__copy_move_backward_a1ILb1EPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !18, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSSt9type_info", !18, i64 0}
