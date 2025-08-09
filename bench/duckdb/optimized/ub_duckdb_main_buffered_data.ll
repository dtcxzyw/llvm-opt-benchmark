; ModuleID = 'bench/duckdb/original/ub_duckdb_main_buffered_data.ll'
source_filename = "bench/duckdb/original/ub_duckdb_main_buffered_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::weak_ptr" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.duckdb::unique_ptr.137" = type { %"class.std::unique_ptr.138" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque.175" }
%"class.std::deque.175" = type { %"class.std::_Deque_base.176" }
%"class.std::_Deque_base.176" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.180", %"struct.std::_Deque_iterator.180" }
%"struct.std::_Deque_iterator.180" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"class.std::tuple.220" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.129" = type { ptr, ptr, ptr, ptr }
%"class.duckdb::InterruptState" = type { i8, %"class.duckdb::weak_ptr.130", %"class.duckdb::weak_ptr.133" }
%"class.duckdb::weak_ptr.130" = type { %"class.std::weak_ptr.131" }
%"class.std::weak_ptr.131" = type { %"class.std::__weak_ptr.132" }
%"class.std::__weak_ptr.132" = type { ptr, %"class.std::__weak_count" }
%"class.duckdb::weak_ptr.133" = type { %"class.std::weak_ptr.134" }
%"class.std::weak_ptr.134" = type { %"class.std::__weak_ptr.135" }
%"class.std::__weak_ptr.135" = type { ptr, %"class.std::__weak_count" }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, duckdb::InProgressBatch>, std::_Select1st<std::pair<const unsigned long, duckdb::InProgressBatch>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv = comdat any

$_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEdeEv = comdat any

$_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev = comdat any

$_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev = comdat any

$_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv = comdat any

$_ZN6duckdb12BufferedData5CloseEv = comdat any

$_ZN6duckdb8EnumUtil8ToStringINS_22PendingExecutionResultEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZNSt5stackImSt5dequeImSaImEEED2Ev = comdat any

$_ZNKSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE4sizeEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb19BatchedBufferedDataD2Ev = comdat any

$_ZN6duckdb19BatchedBufferedDataD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_ = comdat any

$_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE9pop_frontEv = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_emplace_uniqueIJRmRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

@_ZTVN6duckdb12BufferedDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb12BufferedDataE, ptr @_ZN6duckdb12BufferedDataD1Ev, ptr @_ZN6duckdb12BufferedDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6duckdb18SimpleBufferedDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb18SimpleBufferedDataE, ptr @_ZN6duckdb18SimpleBufferedDataD1Ev, ptr @_ZN6duckdb18SimpleBufferedDataD0Ev, ptr @_ZN6duckdb18SimpleBufferedData19ExecuteTaskInternalERNS_17StreamQueryResultERNS_17ClientContextLockE, ptr @_ZN6duckdb18SimpleBufferedData4ScanEv, ptr @_ZN6duckdb18SimpleBufferedData12UnblockSinksEv] }, align 8
@.str = private unnamed_addr constant [72 x i8] c"No conversion from PendingExecutionResult (%s) -> StreamExecutionResult\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN6duckdb19BatchedBufferedDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb19BatchedBufferedDataE, ptr @_ZN6duckdb19BatchedBufferedDataD2Ev, ptr @_ZN6duckdb19BatchedBufferedDataD0Ev, ptr @_ZN6duckdb19BatchedBufferedData19ExecuteTaskInternalERNS_17StreamQueryResultERNS_17ClientContextLockE, ptr @_ZN6duckdb19BatchedBufferedData4ScanEv, ptr @_ZN6duckdb19BatchedBufferedData12UnblockSinksEv] }, align 8
@.str.1 = private unnamed_addr constant [124 x i8] c"Lowest moved batch is %d, attempted to move %d afterwards\0AAttempted to move %d chunks, of %d bytes in total\0Amin_batch is %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Batches remaining in buffer\00", align 1
@_ZTIN6duckdb12BufferedDataE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12BufferedDataE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12BufferedDataE = constant [24 x i8] c"N6duckdb12BufferedDataE\00", align 1
@_ZTIN6duckdb18SimpleBufferedDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18SimpleBufferedDataE, ptr @_ZTIN6duckdb12BufferedDataE }, align 8
@_ZTSN6duckdb18SimpleBufferedDataE = constant [30 x i8] c"N6duckdb18SimpleBufferedDataE\00", align 1
@_ZTIN6duckdb19BatchedBufferedDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19BatchedBufferedDataE, ptr @_ZTIN6duckdb12BufferedDataE }, align 8
@_ZTSN6duckdb19BatchedBufferedDataE = constant [31 x i8] c"N6duckdb19BatchedBufferedDataE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

@_ZN6duckdb12BufferedDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12BufferedDataD2Ev
@_ZN6duckdb18SimpleBufferedDataC1ENS_8weak_ptrINS_13ClientContextELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb18SimpleBufferedDataC2ENS_8weak_ptrINS_13ClientContextELb1EEE
@_ZN6duckdb18SimpleBufferedDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb18SimpleBufferedDataD2Ev
@_ZN6duckdb19BatchedBufferedDataC1ENS_8weak_ptrINS_13ClientContextELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb19BatchedBufferedDataC2ENS_8weak_ptrINS_13ClientContextELb1EEE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12BufferedDataC2ENS0_4TypeENS_8weak_ptrINS_13ClientContextELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12), (16, 32), (40, 80)) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb12BufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %43

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %45

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(488) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648) %13)
          to label %16 unwind label %45

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !47
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %16, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %14, %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2ESt10shared_ptrIS1_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !51
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2ESt10shared_ptrIS1_E.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !51
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %8, !llvm.loop !54

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !51
  %.fr.i.i.i = freeze i32 %14
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !51
  %spec.select = select i1 %.not.i.i.i, ptr null, ptr %15
  store ptr %spec.select, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !43
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %19 = add nsw i32 %.fr.i.i.i, 1
  store i32 %19, ptr %6, align 4, !tbaa !49
  br label %22

20:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %21 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !56
  br label %22

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2ESt10shared_ptrIS1_E.exit: ; preds = %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef null) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %18, %20
  %.ph = phi ptr [ %.pre.i, %20 ], [ %spec.select, %18 ]
  tail call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.ph, ptr noundef %.ph) #24
  %23 = load atomic i64, ptr %6 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %22
  store i32 0, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %27, align 4, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %22
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i2, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %6, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2ESt10shared_ptrIS1_E.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(488) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(648) ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE13AssertNotNullEb.exit, !prof !50

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb12BufferedDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb12BufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6duckdb12BufferedDataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb12BufferedData15ReplenishBufferERNS_17StreamQueryResultERNS_17ClientContextLockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN6duckdb12BufferedData5CloseEv.exit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %.preheader
  %12 = invoke noundef zeroext i1 @_ZN6duckdb17StreamQueryResult12IsChunkReadyENS_21StreamExecutionResultE(i8 noundef zeroext %10)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  br i1 %12, label %24, label %14

14:                                               ; preds = %13
  %15 = icmp eq i8 %10, 4
  br i1 %15, label %16, label %.preheader.backedge

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  invoke void @_ZN6duckdb13ClientContext11WaitForTaskERNS_17ClientContextLockERNS_15BaseQueryResultE(ptr noundef nonnull align 8 dereferenceable(648) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %.preheader.backedge unwind label %.loopexit

.preheader.backedge:                              ; preds = %22, %14
  br label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %11, %16, %20, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %13
  %25 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  br i1 %25, label %27, label %_ZN6duckdb12BufferedData5CloseEv.exit

27:                                               ; preds = %26
  store ptr null, ptr %5, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr null, ptr %28, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb12BufferedData5CloseEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !49
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN6duckdb12BufferedData5CloseEv.exit

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZN6duckdb12BufferedData5CloseEv.exit

_ZN6duckdb12BufferedData5CloseEv.exit:            ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %26, %3
  %.0 = phi i8 [ 3, %3 ], [ %10, %26 ], [ %10, %27 ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %10, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb12BufferedData5CloseEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !47
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %_ZN6duckdb12BufferedData5CloseEv.exit, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

declare noundef zeroext i1 @_ZN6duckdb17StreamQueryResult12IsChunkReadyENS_21StreamExecutionResultE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE13AssertNotNullEb.exit, !prof !50

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb13ClientContext11WaitForTaskERNS_17ClientContextLockERNS_15BaseQueryResultE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12BufferedData5CloseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %11, %8
  %.0.i.i.i.i.i.i = phi i32 [ %9, %8 ], [ %12, %11 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit

14:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18SimpleBufferedDataC2ENS_8weak_ptrINS_13ClientContextELb1EEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 12), (16, 32), (40, 80)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::weak_ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb12BufferedDataC2ENS0_4TypeENS_8weak_ptrINS_13ClientContextELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0, ptr noundef nonnull %3)
          to label %8 unwind label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !49
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb18SimpleBufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
          to label %_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %45

_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef 0)
          to label %_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit unwind label %47

_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit: ; preds = %_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store atomic i64 0, ptr %25 seq_cst, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %27, ptr %28, align 8, !tbaa !62
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit10, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i7 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i7, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !49
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %38, %35
  %.0.i.i.i.i.i9 = phi i32 [ %36, %35 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %40, label %41, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit10

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  %42 = load ptr, ptr %31, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit10

45:                                               ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN6duckdb12BufferedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit10

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit10: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %29, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %30, %29 ], [ %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8 ], [ %30, %41 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb18SimpleBufferedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb18SimpleBufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb12BufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb12BufferedDataD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %12, %9
  %.0.i.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %14, label %15, label %_ZN6duckdb12BufferedDataD2Ev.exit

15:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN6duckdb12BufferedDataD2Ev.exit

_ZN6duckdb12BufferedDataD2Ev.exit:                ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb18SimpleBufferedDataD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6duckdb18SimpleBufferedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18SimpleBufferedData9BlockSinkERKNS_14InterruptStateE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %.not.i.i3 = icmp eq ptr %7, %10
  br i1 %.not.i.i3, label %43, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = load i8, ptr %1, align 8, !tbaa !84
  store i8 %12, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %13, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !49
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !49
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i: ; preds = %25, %22, %11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %27, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %30, align 8, !tbaa !21
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i5.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !49
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !49
  br label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i
  %41 = load ptr, ptr %6, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %6, align 8, !tbaa !82
  br label %_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

43:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %46

_ZNSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %43
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6duckdb18SimpleBufferedData12BufferIsFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18SimpleBufferedData12UnblockSinksEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %19

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %14, align 8, !tbaa !97
  %17 = load ptr, ptr %15, align 8, !tbaa !97
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.thread, label %.lr.ph

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #25
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %19
  unreachable

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = phi ptr [ %30, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %17, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %21 = load atomic i64, ptr %6 seq_cst, align 8
  %22 = load i64, ptr %8, align 8, !tbaa !62
  %.not6 = icmp ult i64 %21, %22
  br i1 %.not6, label %28, label %.thread

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %57

25:                                               ; preds = %28
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %57

28:                                               ; preds = %.lr.ph
  invoke void @_ZNK6duckdb14InterruptState8CallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit unwind label %25

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %28
  call void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  %29 = load ptr, ptr %14, align 8, !tbaa !97
  %30 = load ptr, ptr %15, align 8, !tbaa !97
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %33

33:                                               ; preds = %5, %1, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %33, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

57:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6duckdb14InterruptState8CallbackEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN6duckdb18SimpleBufferedData19ExecuteTaskInternalERNS_17StreamQueryResultERNS_17ClientContextLockE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %71, label %10

10:                                               ; preds = %3
  %11 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN6duckdb13ClientContext14IsActiveResultERNS_17ClientContextLockERNS_15BaseQueryResultE(ptr noundef nonnull align 8 dereferenceable(648) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  br i1 %13, label %17, label %71

15:                                               ; preds = %22, %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %95

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %.not46 = icmp ult i64 %19, %21
  br i1 %.not46, label %22, label %71

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %26 unwind label %15

26:                                               ; preds = %22
  %27 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i8 @_ZN6duckdb13ClientContext19ExecuteTaskInternalERNS_17ClientContextLockERNS_15BaseQueryResultEb(ptr noundef nonnull align 8 dereferenceable(648) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(336) %1, i1 noundef zeroext false)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load atomic i64, ptr %18 seq_cst, align 8
  %32 = load i64, ptr %20, align 8, !tbaa !62
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %35, label %71

33:                                               ; preds = %39, %36, %28, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %95

35:                                               ; preds = %30
  switch i8 %29, label %36 [
    i8 3, label %71
    i8 0, label %71
  ]

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %38 unwind label %33

38:                                               ; preds = %36
  br i1 %37, label %39, label %40

39:                                               ; preds = %38
  invoke void @_ZN6duckdb12BufferedData5CloseEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %40 unwind label %33

40:                                               ; preds = %39, %38
  %switch.tableidx = add i8 %29, -1
  %41 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 27, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %41, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %42

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread

44:                                               ; preds = %42
  invoke void @_ZN6duckdb8EnumUtil8ToStringINS_22PendingExecutionResultEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i8 noundef zeroext %29)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

45:                                               ; preds = %44
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %96 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread: ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %46, %45
  %.0 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !59
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  call void @_ZdlPv(ptr noundef %60) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %69, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %69, label %95

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread
  %.pn.pn33.ph = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread40 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn33 = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn33.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %43) #24
  br label %95

switch.lookup:                                    ; preds = %40
  %70 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %70 to i40
  %switch.downshift = lshr i40 25786581505, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %71

71:                                               ; preds = %switch.lookup, %30, %35, %35, %17, %14, %3
  %.014 = phi i8 [ 3, %3 ], [ 3, %14 ], [ 0, %17 ], [ 0, %30 ], [ 4, %35 ], [ 4, %35 ], [ %switch.masked, %switch.lookup ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !47
  %81 = load ptr, ptr %73, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %84 = load ptr, ptr %73, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %71, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.014

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %33, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn33, %69 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %34, %33 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

96:                                               ; preds = %46
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb13ClientContext14IsActiveResultERNS_17ClientContextLockERNS_15BaseQueryResultE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN6duckdb13ClientContext19ExecuteTaskInternalERNS_17ClientContextLockERNS_15BaseQueryResultEb(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(336), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8EnumUtil8ToStringINS_22PendingExecutionResultEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_22PendingExecutionResultEEEPKcT_(i8 noundef zeroext %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !98
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !99
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !58
  %11 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %11, ptr %5, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %4, align 1, !tbaa !48
  store i8 %14, ptr %12, align 1, !tbaa !48
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !99
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %13, ptr %7, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %16, ptr %14, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %19, align 8, !tbaa !59
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %19, align 8, !tbaa !59
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18SimpleBufferedData4ScanEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK6duckdb12BufferedData6ClosedEv.exit.thread, label %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.i

_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6duckdb12BufferedData6ClosedEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i2.i, label %_ZNK6duckdb12BufferedData6ClosedEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNK6duckdb12BufferedData6ClosedEv.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK6duckdb12BufferedData6ClosedEv.exit, !prof !50

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNK6duckdb12BufferedData6ClosedEv.exit

_ZNK6duckdb12BufferedData6ClosedEv.exit:          ; preds = %10, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i, label %_ZNK6duckdb12BufferedData6ClosedEv.exit.thread, label %35

_ZNK6duckdb12BufferedData6ClosedEv.exit.thread:   ; preds = %2, %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.i, %_ZNK6duckdb12BufferedData6ClosedEv.exit
  store ptr null, ptr %0, align 8, !tbaa !100
  br label %84

35:                                               ; preds = %_ZNK6duckdb12BufferedData6ClosedEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %35
  call void @_ZSt20__throw_system_errori(i32 noundef %37) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load ptr, ptr %39, align 8, !tbaa !103
  %42 = load ptr, ptr %40, align 8, !tbaa !103
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %4, align 8, !tbaa !61
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i6, label %_ZN6duckdb12BufferedData5CloseEv.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !49
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN6duckdb12BufferedData5CloseEv.exit

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZN6duckdb12BufferedData5CloseEv.exit

_ZN6duckdb12BufferedData5CloseEv.exit:            ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %44
  store ptr null, ptr %0, align 8, !tbaa !100
  br label %82

59:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %60 = load i64, ptr %42, align 8, !tbaa !104
  store i64 %60, ptr %0, align 8, !tbaa !104
  store ptr null, ptr %42, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.not.i.i7 = icmp eq ptr %42, %63
  br i1 %.not.i.i7, label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  call void @_ZdlPv(ptr noundef %66) #26
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %67, align 8, !tbaa !108
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  store ptr %70, ptr %65, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %71, ptr %61, align 8, !tbaa !111
  br label %_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %64, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %70, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %40, align 8, !tbaa !112
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %82, label %72

72:                                               ; preds = %_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %73 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = invoke noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %78 = atomicrmw sub ptr %77, i64 %75 seq_cst, align 8
  br label %82

79:                                               ; preds = %74, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  resume { ptr, i32 } %80

82:                                               ; preds = %_ZNSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE3popEv.exit, %76, %_ZN6duckdb12BufferedData5CloseEv.exit
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %84

84:                                               ; preds = %82, %_ZNK6duckdb12BufferedData6ClosedEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !50

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18SimpleBufferedData6AppendERKNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.137", align 8
  %4 = alloca %"class.duckdb::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !113
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %6, !noalias !113

common.resume:                                    ; preds = %57, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn10.pn.pn, %57 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26, !noalias !113
  br label %common.resume

_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !104, !alias.scope !113
  %8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %44

9:                                                ; preds = %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %11 unwind label %44

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6duckdb9DataChunk8GetTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %12 unwind label %46

12:                                               ; preds = %11
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2048)
          to label %13 unwind label %48

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %13
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %44

21:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZNK6duckdb9DataChunk4CopyERS0_m(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %22 unwind label %44

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %26 unwind label %51

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %.not.i.i.i14 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i14, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_system_errori(i32 noundef %28) #25
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = atomicrmw add ptr %30, i64 %25 seq_cst, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i.i15 = icmp eq ptr %33, %36
  br i1 %.not.i.i.i15, label %40, label %37

37:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %38 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %38, ptr %33, align 8, !tbaa !104
  store ptr null, ptr %3, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %32, align 8, !tbaa !121
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

40:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %37
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %43 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #24
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %21, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %9, %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

51:                                               ; preds = %24, %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %57

57:                                               ; preds = %53, %_ZNSt11unique_lockISt5mutexED2Ev.exit18, %51, %50, %44
  %.pn10.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %50 ], [ %52, %51 ], [ %55, %_ZNSt11unique_lockISt5mutexED2Ev.exit18 ], [ %54, %53 ]
  call void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #1

declare void @_ZNK6duckdb9DataChunk8GetTypesEv(ptr dead_on_unwind writable sret(%"class.duckdb::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK6duckdb9DataChunk4CopyERS0_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !50

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData9BlockSinkERKNS_14InterruptStateEm(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = invoke { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_emplace_uniqueIJRmRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEE7emplaceIJRmRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit unwind label %11

_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEE7emplaceIJRmRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedDataC2ENS_8weak_ptrINS_13ClientContextELb1EEE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 12), (16, 32), (40, 80)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::weak_ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb12BufferedDataC2ENS0_4TypeENS_8weak_ptrINS_13ClientContextELb1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, ptr noundef nonnull %3)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !49
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb19BatchedBufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %26, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef 0)
          to label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EEC2Ev.exit unwind label %61

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EEC2Ev.exit: ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %31, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %31, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = uitofp i64 %37 to double
  %39 = fmul double %38, 6.000000e-01
  %40 = fptoui double %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %40, ptr %41, align 8, !tbaa !133
  %42 = fmul double %38, 4.000000e-01
  %43 = fptoui double %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %43, ptr %44, align 8, !tbaa !143
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit8, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i5 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i5, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !49
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6: ; preds = %54, %51
  %.0.i.i.i.i.i7 = phi i32 [ %52, %51 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %56, label %57, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit8

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit8

61:                                               ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #24
  tail call void @_ZN6duckdb12BufferedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit8

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EED2Ev.exit8: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6, %45, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %46, %45 ], [ %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6 ], [ %46, %57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb19BatchedBufferedData16ShouldBlockBatchEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp eq i64 %7, %1
  %. = select i1 %8, i64 232, i64 136
  %.7 = select i1 %8, i64 224, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.7
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = icmp uge i64 %10, %12
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6duckdb19BatchedBufferedData19IsMinimumBatchIndexERSt10lock_guardISt5mutexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8, !tbaa !144
  %6 = icmp eq i64 %5, %2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb19BatchedBufferedData13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = icmp eq ptr %7, %8
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData12UnblockSinksEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %24

_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not1924 = icmp eq ptr %9, %10
  br i1 %.not1924, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %26

.preheader:                                       ; preds = %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit, %_ZNSt5stackImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %50

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %106

26:                                               ; preds = %.lr.ph, %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit
  %.sroa.014.025 = phi ptr [ %9, %.lr.ph ], [ %49, %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %28, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 40
  %30 = load i64, ptr %11, align 8, !tbaa !144
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load atomic i64, ptr %14 seq_cst, align 8
  %34 = load i64, ptr %15, align 8, !tbaa !133
  %.not6 = icmp ult i64 %33, %34
  br i1 %.not6, label %40, label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

35:                                               ; preds = %48, %40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

37:                                               ; preds = %26
  %38 = load atomic i64, ptr %12 seq_cst, align 8
  %39 = load i64, ptr %13, align 8, !tbaa !143
  %.not = icmp ult i64 %38, %39
  br i1 %.not, label %40, label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

40:                                               ; preds = %37, %32
  invoke void @_ZNK6duckdb14InterruptState8CallbackEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %41 unwind label %35

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8, !tbaa !147
  %43 = load ptr, ptr %17, align 8, !tbaa !152
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %.not.i.i9 = icmp eq ptr %42, %44
  br i1 %.not.i.i9, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %46, ptr %42, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %16, align 8, !tbaa !147
  br label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit

48:                                               ; preds = %41
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit unwind label %35

_ZNSt5stackImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %45, %48, %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.025) #29
  %.not19 = icmp eq ptr %49, %10
  br i1 %.not19, label %.preheader, label %26, !llvm.loop !153

50:                                               ; preds = %.preheader, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i
  %51 = load ptr, ptr %18, align 8, !tbaa !154
  %52 = load ptr, ptr %19, align 8, !tbaa !154
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %92, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8, !tbaa !155, !noalias !156
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %51, i64 -8
  %59 = load i64, ptr %58, align 8, !tbaa !99
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

60:                                               ; preds = %54
  %61 = load ptr, ptr %21, align 8, !tbaa !159, !noalias !156
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load i64, ptr %64, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %55) #26
  %66 = load ptr, ptr %21, align 8, !tbaa !161
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %21, align 8, !tbaa !159
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  store ptr %68, ptr %20, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  store ptr %69, ptr %22, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %57, %60
  %71 = phi i64 [ %59, %57 ], [ %65, %60 ]
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %70, %60 ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !147
  %.041.i.i.i = load ptr, ptr %23, align 8, !tbaa !163
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit, %88
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %88 ], [ %.041.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %88 ], [ %10, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !99
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %88, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = icmp ult i64 %71, %73
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %.not10.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %77 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !99
  %84 = icmp ult i64 %83, %71
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %77
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %77 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %81, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %81, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !99
  %87 = icmp ult i64 %71, %86
  %.19.i28.i.i.i = select i1 %87, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %87, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !163
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !167

88:                                               ; preds = %75, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %75 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %89, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i: ; preds = %88, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %10, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %88 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %10, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %88 ]
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %50 unwind label %90, !llvm.loop !169

90:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %105

92:                                               ; preds = %50
  %93 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i12 = icmp eq ptr %93, null
  br i1 %.not.i.i.i12, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !171
  %97 = load ptr, ptr %21, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i13, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i13:                                 ; preds = %94, %.lr.ph.i.i.i.i13
  %.06.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i13 ], [ %96, %94 ]
  %100 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !160
  call void @_ZdlPv(ptr noundef %100) #26
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i, %97
  br i1 %102, label %.lr.ph.i.i.i.i13, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !172

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i13
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !170
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %94
  %103 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %93, %94 ]
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %92, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  ret void

105:                                              ; preds = %90, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %91, %90 ]
  call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  br label %106

106:                                              ; preds = %105, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !160
  tail call void @_ZdlPv(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !172

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !170
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData20MoveCompletedBatchesERSt10lock_guardISt5mutexE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::unique_ptr.137", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not5886 = icmp eq ptr %12, %13
  br i1 %.not5886, label %.loopexit61, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %29

29:                                               ; preds = %.lr.ph89, %146
  %.sroa.050.087 = phi ptr [ %12, %.lr.ph89 ], [ %147, %146 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load i64, ptr %30, align 8, !tbaa !173
  store i64 %31, ptr %6, align 8, !tbaa !99
  %32 = load i64, ptr %14, align 8, !tbaa !144
  %.not = icmp ugt i64 %31, %32
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !103, !noalias !176
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !103, !noalias !179
  %.not5981 = icmp eq ptr %35, %37
  br i1 %.not5981, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !108, !noalias !176
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !111, !noalias !176
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit
  %.pre = load i64, ptr %6, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %42 = phi i64 [ %31, %33 ], [ %.pre, %._crit_edge.loopexit ]
  %.025.lcssa = phi i64 [ 0, %33 ], [ %109, %._crit_edge.loopexit ]
  %43 = load i64, ptr %24, align 8, !tbaa !182
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %117, label %136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit
  %.02585 = phi i64 [ %109, %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.15.084 = phi ptr [ %.sroa.15.1, %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit ], [ %39, %.lr.ph.preheader ]
  %.sroa.12.083 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit ], [ %41, %.lr.ph.preheader ]
  %.sroa.046.082 = phi ptr [ %.sroa.046.1, %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit ], [ %35, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load i64, ptr %.sroa.046.082, align 8, !tbaa !104
  store i64 %45, ptr %7, align 8, !tbaa !104
  store ptr null, ptr %.sroa.046.082, align 8, !tbaa !104
  %46 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %46, null
  %47 = ptrtoint ptr %46 to i64
  br i1 %.not.i, label %.noexc.i, label %_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv.exit, !prof !50

.noexc.i:                                         ; preds = %.lr.ph
  %48 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 49, ptr %3, align 8, !tbaa !99
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

.noexc39:                                         ; preds = %.noexc.i
  store ptr %50, ptr %4, align 8, !tbaa !58
  %51 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %51, ptr %49, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %50, ptr noundef nonnull align 1 dereferenceable(49) @.str.7, i64 49, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %56

54:                                               ; preds = %.noexc39
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %63 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

56:                                               ; preds = %54, %.noexc39
  %.0.i.i = phi i1 [ false, %54 ], [ true, %.noexc39 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !58
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %52, align 8, !tbaa !59
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i, label %62, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i, label %62, label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn9.i.i = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %48) #24
  br label %.body

63:                                               ; preds = %54
  unreachable

_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv.exit: ; preds = %.lr.ph
  %64 = invoke noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv.exit
  %66 = load ptr, ptr %16, align 8, !tbaa !121
  %67 = load ptr, ptr %17, align 8, !tbaa !122
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i = icmp eq ptr %66, %68
  br i1 %.not.i.i, label %70, label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %65
  store i64 %47, ptr %66, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !108
  %72 = load ptr, ptr %20, align 8, !tbaa !108
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne ptr %71, null
  %.neg.i.i.i = sext i1 %77 to i64
  %78 = add nsw i64 %76, %.neg.i.i.i
  %79 = shl nsw i64 %78, 6
  %80 = load ptr, ptr %21, align 8, !tbaa !110
  %81 = ptrtoint ptr %66 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = add nsw i64 %79, %84
  %86 = load ptr, ptr %22, align 8, !tbaa !111
  %87 = load ptr, ptr %18, align 8, !tbaa !103
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %85, %91
  %93 = icmp eq i64 %92, 1152921504606846975
  br i1 %93, label %94, label %95

94:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %94
  unreachable

95:                                               ; preds = %70
  %96 = load i64, ptr %23, align 8, !tbaa !183
  %97 = load ptr, ptr %15, align 8, !tbaa !184
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %73, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub i64 %96, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit.i

103:                                              ; preds = %95
  invoke void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %103
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !185
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc41, %95
  %104 = phi ptr [ %71, %95 ], [ %.pre.i, %.noexc41 ]
  %105 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit unwind label %.loopexit

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !109
  %107 = load ptr, ptr %16, align 8, !tbaa !121
  store i64 %47, ptr %107, align 8, !tbaa !104
  store ptr %106, ptr %19, align 8, !tbaa !108
  store ptr %105, ptr %21, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 512
  store ptr %108, ptr %17, align 8, !tbaa !111
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread
  %storemerge = phi ptr [ %69, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit.thread ], [ %105, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit ]
  store ptr %storemerge, ptr %16, align 8, !tbaa !121
  %109 = add i64 %64, %.02585
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.046.082, i64 8
  %111 = icmp eq ptr %110, %.sroa.12.083
  br i1 %111, label %112, label %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit

112:                                              ; preds = %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.15.084, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !109, !noalias !186
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 512
  br label %_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit

_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, %112
  %.sroa.046.1 = phi ptr [ %114, %112 ], [ %110, %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.12.1 = phi ptr [ %115, %112 ], [ %.sroa.12.083, %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %113, %112 ], [ %.sroa.15.084, %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit ]
  %116 = load ptr, ptr %36, align 8, !tbaa !103, !noalias !179
  %.not59 = icmp eq ptr %.sroa.046.1, %116
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit:                                        ; preds = %_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv.exit, %103, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn9.i.i, %62 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

117:                                              ; preds = %._crit_edge
  %118 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %119 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 40
  %121 = load i64, ptr %24, align 8, !tbaa !182
  %122 = load i64, ptr %6, align 8, !tbaa !99
  %123 = call noundef i64 @_ZNKSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %120) #24
  %124 = load i64, ptr %14, align 8, !tbaa !144
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %121, i64 noundef %122, i64 noundef %123, i64 noundef %.025.lcssa, i64 noundef %124)
          to label %125 unwind label %127

125:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %212 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

127:                                              ; preds = %125, %119
  %.0 = phi i1 [ false, %125 ], [ true, %119 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !59
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %135, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %135, label %150

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %118) #24
  br label %150

136:                                              ; preds = %._crit_edge
  store i64 %42, ptr %24, align 8, !tbaa !182
  %137 = atomicrmw sub ptr %25, i64 %.025.lcssa seq_cst, align 8
  %138 = atomicrmw add ptr %26, i64 %.025.lcssa seq_cst, align 8
  %139 = load ptr, ptr %27, align 8, !tbaa !147
  %140 = load ptr, ptr %28, align 8, !tbaa !152
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %.not.i.i33 = icmp eq ptr %139, %141
  br i1 %.not.i.i33, label %145, label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %143, ptr %139, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %144, ptr %27, align 8, !tbaa !147
  br label %146

145:                                              ; preds = %136
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %146 unwind label %148

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.050.087) #29
  %.not58 = icmp eq ptr %147, %13
  br i1 %.not58, label %.loopexit61, label %29

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135, %148, %.body
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn57, %135 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %149, %148 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit61

.loopexit61:                                      ; preds = %146, %2, %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %157

157:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, %.loopexit61
  %158 = load ptr, ptr %151, align 8, !tbaa !154
  %159 = load ptr, ptr %152, align 8, !tbaa !154
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %199, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %153, align 8, !tbaa !155, !noalias !190
  %163 = icmp eq ptr %158, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %158, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !99
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

167:                                              ; preds = %161
  %168 = load ptr, ptr %154, align 8, !tbaa !159, !noalias !190
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 504
  %172 = load i64, ptr %171, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %162) #26
  %173 = load ptr, ptr %154, align 8, !tbaa !161
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  store ptr %174, ptr %154, align 8, !tbaa !159
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  store ptr %175, ptr %153, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  store ptr %176, ptr %155, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 504
  br label %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit

_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit:        ; preds = %164, %167
  %178 = phi i64 [ %166, %164 ], [ %172, %167 ]
  %storemerge.i.i = phi ptr [ %165, %164 ], [ %177, %167 ]
  store ptr %storemerge.i.i, ptr %151, align 8, !tbaa !147
  %.041.i.i.i = load ptr, ptr %156, align 8, !tbaa !163
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit, %195
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %195 ], [ %.041.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %195 ], [ %13, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %180 = load i64, ptr %179, align 8, !tbaa !99
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %195, label %182

182:                                              ; preds = %.lr.ph.i.i.i
  %183 = icmp ult i64 %178, %180
  br i1 %183, label %195, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !164
  %187 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !165
  %.not10.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %186, %184 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !99
  %191 = icmp ult i64 %190, %178
  %.19.i.i.i.i = select i1 %191, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %184
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %184 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %188, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %188, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !99
  %194 = icmp ult i64 %178, %193
  %.19.i28.i.i.i = select i1 %194, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %194, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !163
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !194

195:                                              ; preds = %182, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %182 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %182 ]
  %196 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %196, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i: ; preds = %195, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %13, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %195 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %13, %_ZNSt5stackImSt5dequeImSaImEEE3popEv.exit ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %195 ]
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %157 unwind label %197, !llvm.loop !196

197:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5eraseERS1_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %211

199:                                              ; preds = %157
  %200 = load ptr, ptr %5, align 8, !tbaa !170
  %.not.i.i.i37 = icmp eq ptr %200, null
  br i1 %.not.i.i.i37, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !171
  %204 = load ptr, ptr %154, align 8, !tbaa !161
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = icmp ult ptr %203, %205
  br i1 %206, label %.lr.ph.i.i.i.i38, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i38:                                 ; preds = %201, %.lr.ph.i.i.i.i38
  %.06.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i38 ], [ %203, %201 ]
  %207 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !160
  call void @_ZdlPv(ptr noundef %207) #26
  %208 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %209 = icmp ult ptr %.06.i.i.i.i, %204
  br i1 %209, label %.lr.ph.i.i.i.i38, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !172

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i38
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !170
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %201
  %210 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %200, %201 ]
  call void @_ZdlPv(ptr noundef %210) #26
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %199, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

211:                                              ; preds = %197, %150
  %.pn30 = phi { ptr, i32 } [ %198, %197 ], [ %.pn28, %150 ]
  call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30

212:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = shl nsw i64 %13, 6
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.202", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !197
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
          to label %10 unwind label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !200, !noalias !197
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !203, !noalias !197
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !200, !noalias !197
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %10
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

33:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData19UpdateMinBatchIndexEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %11, label %12

8:                                                ; preds = %11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  resume { ptr, i32 } %9

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i64 %1, ptr %6, align 8, !tbaa !144
  invoke void @_ZN6duckdb19BatchedBufferedData20MoveCompletedBatchesERSt10lock_guardISt5mutexE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull align 8 poison)
          to label %12 unwind label %8

12:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN6duckdb19BatchedBufferedData19ExecuteTaskInternalERNS_17StreamQueryResultERNS_17ClientContextLockE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE4lockEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #25
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %15, align 8, !tbaa !103
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = icmp eq ptr %17, %18
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br i1 %19, label %23, label %91

21:                                               ; preds = %13, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %115

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_13ClientContextELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i8 @_ZN6duckdb13ClientContext19ExecuteTaskInternalERNS_17ClientContextLockERNS_15BaseQueryResultEb(ptr noundef nonnull align 8 dereferenceable(648) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(336) %1, i1 noundef zeroext false)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i.i.i26 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i26, label %34, label %33

33:                                               ; preds = %31
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #25
          to label %.noexc27 unwind label %39

.noexc27:                                         ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !103
  %36 = load ptr, ptr %16, align 8, !tbaa !103
  %37 = icmp eq ptr %35, %36
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br i1 %37, label %41, label %91

39:                                               ; preds = %33, %42, %29, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %115

41:                                               ; preds = %34
  switch i8 %30, label %42 [
    i8 3, label %91
    i8 0, label %91
  ]

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %44 unwind label %39

44:                                               ; preds = %42
  br i1 %43, label %45, label %_ZN6duckdb12BufferedData5CloseEv.exit

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr null, ptr %46, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb12BufferedData5CloseEv.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !49
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN6duckdb12BufferedData5CloseEv.exit

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZN6duckdb12BufferedData5CloseEv.exit

_ZN6duckdb12BufferedData5CloseEv.exit:            ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45, %44
  %switch.tableidx = add i8 %30, -1
  %61 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 27, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %61, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %62

62:                                               ; preds = %_ZN6duckdb12BufferedData5CloseEv.exit
  %63 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

64:                                               ; preds = %62
  invoke void @_ZN6duckdb8EnumUtil8ToStringINS_22PendingExecutionResultEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i8 noundef zeroext %30)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

65:                                               ; preds = %64
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %116 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

68:                                               ; preds = %66, %65
  %.0 = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  call void @_ZdlPv(ptr noundef %80) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %89, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %89, label %115

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread
  %.pn.pn35.ph = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread42 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn.pn35 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn35.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %63) #24
  br label %115

switch.lookup:                                    ; preds = %_ZN6duckdb12BufferedData5CloseEv.exit
  %90 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %90 to i40
  %switch.downshift = lshr i40 25786581505, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %91

91:                                               ; preds = %switch.lookup, %34, %41, %41, %14, %3
  %.012 = phi i8 [ 3, %3 ], [ 0, %14 ], [ 0, %34 ], [ 4, %41 ], [ 4, %41 ], [ %switch.masked, %switch.lookup ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %.not.i.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i.i32, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !47
  %101 = load ptr, ptr %93, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %91, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.012

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %39, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn35, %89 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %40, %39 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

116:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData13CompleteBatchEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = icmp ult i64 %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit

_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = icmp ult i64 %1, %14
  br i1 %15, label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread, label %16

16:                                               ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 120
  store i8 1, ptr %17, align 8, !tbaa !205
  br label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread

_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit, %16
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData4ScanEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.137") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #25
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %7, align 8, !tbaa !103
  %10 = load ptr, ptr %8, align 8, !tbaa !103
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr null, ptr %10, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %13, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i: ; preds = %12
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %12, %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i = icmp eq ptr %15, %18
  %19 = load ptr, ptr %15, align 8, !tbaa !104
  %.not.i.i.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  br i1 %.not.i.i.i.i.i5, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i: ; preds = %20
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !112
  br label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i, %20
  %21 = phi ptr [ %15, %20 ], [ %.pre.i, %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i ]
  store ptr null, ptr %15, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9pop_frontEv.exit

23:                                               ; preds = %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  br i1 %.not.i.i.i.i.i5, label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i6

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i6: ; preds = %23
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i6, %23
  store ptr null, ptr %15, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !108
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  store ptr %29, ptr %24, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store ptr %30, ptr %16, align 8, !tbaa !111
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %29, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %8, align 8, !tbaa !112
  %31 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9pop_frontEv.exit
  %33 = invoke noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = atomicrmw sub ptr %35, i64 %33 seq_cst, align 8
  %37 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %37, ptr %0, align 8, !tbaa !104
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %32, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9pop_frontEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %62

43:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr null, ptr %45, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i7 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i7, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !49
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43, %34
  %.sink = phi ptr [ %3, %34 ], [ %0, %43 ], [ %0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %0, %56 ]
  store ptr null, ptr %.sink, align 8, !tbaa !104
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %61 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i8 = icmp eq ptr %61, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i: ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #24
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EE5resetEv.exit, %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19BatchedBufferedData6AppendERKNS_9DataChunkEm(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.217", align 8
  %5 = alloca %"class.std::tuple.220", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::unique_ptr.137", align 8
  %8 = alloca %"class.duckdb::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !206
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %12, !noalias !206

common.resume:                                    ; preds = %122, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn29.pn.pn.pn, %122 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !206
  br label %common.resume

_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %3
  store ptr %11, ptr %7, align 8, !tbaa !104, !alias.scope !206
  %14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %43

15:                                               ; preds = %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %17 unwind label %43

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6duckdb9DataChunk8GetTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %45

18:                                               ; preds = %17
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2048)
          to label %19 unwind label %47

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %19 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %19
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %43

27:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZNK6duckdb9DataChunk4CopyERS0_m(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef 0)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = invoke noundef i64 @_ZNK6duckdb9DataChunk17GetAllocationSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #25
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %39, label %86

39:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not50 = icmp eq ptr %41, %42
  br i1 %.not50, label %71, label %54

43:                                               ; preds = %27, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %15, %_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %122

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

50:                                               ; preds = %30, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %122

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %122

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !173
  %.not = icmp ult i64 %56, %2
  br i1 %.not, label %57, label %71

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %123 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

62:                                               ; preds = %60, %59
  %.022 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.022, label %70, label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.022, label %70, label %120

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2749 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %58) #24
  br label %120

71:                                               ; preds = %54, %39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %.not.i.i34 = icmp eq ptr %73, %76
  br i1 %.not.i.i34, label %80, label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %78, ptr %73, align 8, !tbaa !104
  store ptr null, ptr %7, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %72, align 8, !tbaa !121
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit unwind label %84

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = atomicrmw add ptr %82, i64 %31 seq_cst, align 8
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %120

86:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %86, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i36 ], [ %89, %86 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i36 ], [ %90, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = icmp ult i64 %92, %2
  %.19.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !193

_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %94 = icmp eq ptr %.19.i.i.i.i, %90
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !99
  %98 = icmp ult i64 %2, %97
  br i1 %98, label %.critedge.i, label %100

.critedge.i:                                      ; preds = %95, %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %86
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %95 ], [ %.19.i.i.i.i, %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %90, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %.noexc38, %95
  %.sroa.06.0.i = phi ptr [ %99, %.noexc38 ], [ %.19.i.i.i.i, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 120
  store i8 0, ptr %101, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = atomicrmw add ptr %102, i64 %31 seq_cst, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %.not.i.i39 = icmp eq ptr %105, %108
  br i1 %.not.i.i39, label %112, label %109

109:                                              ; preds = %100
  %110 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %110, ptr %105, align 8, !tbaa !104
  store ptr null, ptr %7, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %111, ptr %104, align 8, !tbaa !121
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41 unwind label %116

114:                                              ; preds = %.critedge.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41: ; preds = %109, %112, %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit
  %118 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  %119 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i: ; preds = %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %119) #24
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit41, %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %114, %116, %84
  %.pn29 = phi { ptr, i32 } [ %85, %84 ], [ %117, %116 ], [ %115, %114 ], [ %.pn2749, %70 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %121 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %122

122:                                              ; preds = %52, %120, %50, %49, %43
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ], [ %51, %50 ], [ %.pn29, %120 ], [ %53, %52 ]
  call void @_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

123:                                              ; preds = %60
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19BatchedBufferedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb19BatchedBufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb12BufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb12BufferedDataD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !49
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %18, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %23, %20
  %.0.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN6duckdb12BufferedDataD2Ev.exit

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN6duckdb12BufferedDataD2Ev.exit

_ZN6duckdb12BufferedDataD2Ev.exit:                ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19BatchedBufferedDataD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb19BatchedBufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i unwind label %12

12:                                               ; preds = %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i: ; preds = %_ZNSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb12BufferedDataE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb19BatchedBufferedDataD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !49
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %18, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %23, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN6duckdb19BatchedBufferedDataD2Ev.exit

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN6duckdb19BatchedBufferedDataD2Ev.exit

_ZN6duckdb19BatchedBufferedDataD2Ev.exit:         ; preds = %_ZNSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !97, !noalias !209
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !212, !noalias !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !213, !noalias !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !214, !noalias !209
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !97, !noalias !215
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !212, !noalias !215
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !213, !noalias !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !214, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !214
  store ptr %13, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !214
  invoke void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !219
  %30 = load ptr, ptr %18, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !222

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.051 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp ult ptr %.051, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !214
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %42, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !97
  br i1 %.not, label %112, label %44

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit
  %.052 = phi ptr [ %.0, %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit ], [ %.051, %3 ]
  %11 = load ptr, ptr %.052, align 8, !tbaa !221
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !49
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %15, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %17
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i, label %29

29:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !49
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i: ; preds = %35, %32
  %.0.i.i.i.i.i4.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i, %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %42 = load ptr, ptr %6, align 8, !tbaa !214
  %43 = icmp ult ptr %.0, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !224

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %10, %46
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %44, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17
  %.05.i.i.i7 = phi ptr [ %77, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17 ], [ %10, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12, label %49

49:                                               ; preds = %.lr.ph.i.i.i6
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !49
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i10

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i10: ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %53, %52 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %57, label %58, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i10
  %59 = load ptr, ptr %48, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.i.i6
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i.i.i.i.i13, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17, label %64

64:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i14 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i14, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !49
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i15

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i15: ; preds = %70, %67
  %.0.i.i.i.i.i4.i.i.i.i.i16 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i16, 1
  br i1 %72, label %73, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i15
  %74 = load ptr, ptr %63, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  br label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i15, %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %.not.i.i.i18 = icmp eq ptr %77, %46
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19, label %.lr.ph.i.i.i6, !llvm.loop !223

_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i17, %44
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !212
  %80 = load ptr, ptr %2, align 8, !tbaa !97
  %.not4.i.i.i20 = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i20, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32
  %.05.i.i.i22 = phi ptr [ %111, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32 ], [ %79, %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i22, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27, label %83

83:                                               ; preds = %.lr.ph.i.i.i21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !49
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25: ; preds = %89, %86
  %.0.i.i.i.i.i.i.i.i.i.i26 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i26, 1
  br i1 %91, label %92, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25
  %93 = load ptr, ptr %82, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27: ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i21
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i22, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i.i.i.i.i28, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32, label %98

98:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i29 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i29, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !49
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i30

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i30: ; preds = %104, %101
  %.0.i.i.i.i.i4.i.i.i.i.i31 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i31, 1
  br i1 %106, label %107, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i30
  %108 = load ptr, ptr %97, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i30, %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i27
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i22, i64 40
  %.not.i.i.i33 = icmp eq ptr %111, %80
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i21, !llvm.loop !223

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %2, align 8, !tbaa !97
  %.not4.i.i.i35 = icmp eq ptr %10, %113
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %112, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47
  %.05.i.i.i37 = phi ptr [ %144, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47 ], [ %10, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42, label %116

116:                                              ; preds = %.lr.ph.i.i.i36
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !49
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40: ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i41 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i41, 1
  br i1 %124, label %125, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40
  %126 = load ptr, ptr %115, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40, %.lr.ph.i.i.i36
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i43 = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i.i.i.i.i43, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47, label %131

131:                                              ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i44 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i44, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4, !tbaa !49
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i45

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i45: ; preds = %137, %134
  %.0.i.i.i.i.i4.i.i.i.i.i46 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i46, 1
  br i1 %139, label %140, label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i45
  %141 = load ptr, ptr %130, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47

_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i45, %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i42
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 40
  %.not.i.i.i48 = icmp eq ptr %144, %113
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i36, !llvm.loop !223

_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit34: ; preds = %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i32, %_ZSt8_DestroyIN6duckdb14InterruptStateEEvPT_.exit.i.i.i47, %112, %_ZSt8_DestroyIPN6duckdb14InterruptStateES1_EvT_S3_RSaIT0_E.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.129", align 8
  %3 = alloca %"struct.std::_Deque_iterator.129", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !111, !noalias !225
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !108, !noalias !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !228
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !111, !noalias !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !108, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !108
  store ptr %13, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !108
  invoke void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !107
  %30 = load ptr, ptr %18, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  call void @_ZdlPv(ptr noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !231

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !184
  br label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %13, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  br i1 %.not, label %25, label %15

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !109
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8, !tbaa !104
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = icmp ult ptr %.0, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !233

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %10, %17
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %15, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10
  %.05.i.i.i7 = phi ptr [ %19, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10 ], [ %10, %15 ]
  %18 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !104
  %.not.i.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i9

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #24
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i11 = icmp eq ptr %19, %17
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !232

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i10, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  %.not4.i.i.i13 = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18
  %.05.i.i.i15 = phi ptr [ %24, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18 ], [ %21, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12 ]
  %23 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !104
  %.not.i.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i17

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i14
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #24
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i17, %.lr.ph.i.i.i14
  store ptr null, ptr %.05.i.i.i15, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %.not.i.i.i19 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !232

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %.not4.i.i.i21 = icmp eq ptr %10, %26
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %25, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26
  %.05.i.i.i23 = phi ptr [ %28, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26 ], [ %10, %25 ]
  %27 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !104
  %.not.i.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i22
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i.i.i.i.i25, %.lr.ph.i.i.i22
  store ptr null, ptr %.05.i.i.i23, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !232

_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i18, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i26, %25, %_ZSt8_DestroyIPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !183
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !184
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !234

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !231

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !184
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !108
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !108
  %44 = load ptr, ptr %42, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !111
  store ptr %37, ptr %35, align 8, !tbaa !112
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.duckdb::unique_ptr.137", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !121
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !49
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %15, %12
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %12 ], [ %16, %15 ]
  %17 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %17, label %18, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !49
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i: ; preds = %30, %27
  %.0.i.i.i.i.i4.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i, %33
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13ClientContextELb1EE18__enable_weak_thisIS1_S1_TnNSt9enable_ifIXsr3std14is_convertibleIPT0_PKNS_23enable_shared_from_thisIT_EEEE5valueEiE4typeELi0EEEvSB_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.thread, label %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit

_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.thread, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.thread: ; preds = %4, %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit, label %12

12:                                               ; preds = %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !49
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !49
  br label %20

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %20

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit: ; preds = %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit.thread
  store ptr %2, ptr %1, align 8, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

20:                                               ; preds = %15, %18
  store ptr %2, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i7, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !49
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EEC2IS1_EERKNS0_IT_Lb1EEEPS1_.exit, %26, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %.not6.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i7.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i7.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !49
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit

_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  store ptr %11, ptr %5, align 8, !tbaa !21
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, label %42

42:                                               ; preds = %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i9, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit, !prof !50

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13ClientContextELb1EED2Ev.exit: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47, %_ZN6duckdb8weak_ptrINS_13ClientContextELb1EEaSIS1_TnNSt9enable_ifIXsr17compatible_with_tIT_S1_EE5valueEiE4typeELi0EEERS2_RKNS_10shared_ptrIS5_Lb1EEE.exit, %_ZNK6duckdb8weak_ptrINS_13ClientContextELb1EE7expiredEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !237
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit, !prof !50

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  store ptr %10, ptr %0, align 8, !tbaa !218
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
          to label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !238

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !222

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = load ptr, ptr %0, align 8, !tbaa !218
  tail call void @_ZdlPv(ptr noundef %34) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !214
  %40 = load ptr, ptr %13, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !214
  %47 = load ptr, ptr %45, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !213
  store ptr %40, ptr %38, align 8, !tbaa !239
  %51 = getelementptr inbounds nuw %"class.duckdb::InterruptState", ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !82
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !237
  %37 = load ptr, ptr %0, align 8, !tbaa !218
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !220
  br label %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !221
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  %48 = load i8, ptr %1, align 8, !tbaa !84
  store i8 %48, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  store ptr %51, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %52, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE22_M_reserve_map_at_backEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !49
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !49
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i

_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i: ; preds = %61, %58, %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE22_M_reserve_map_at_backEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  store ptr %65, ptr %63, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  store ptr %68, ptr %66, align 8, !tbaa !21
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %69

69:                                               ; preds = %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i5.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i5.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !49
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !49
  br label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i, %72, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !220
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %5, align 8, !tbaa !214
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  store ptr %79, ptr %17, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !213
  store ptr %79, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !237
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !218
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit, !prof !50

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !218
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8, !tbaa !218
  store i64 %41, ptr %14, align 8, !tbaa !237
  br label %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN6duckdb14InterruptStateES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !214
  %57 = load ptr, ptr %.0, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !213
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !214
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i8, ptr %5, i64 -40
  %.not = icmp eq ptr %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %1
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !49
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit, label %25

25:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !49
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i4.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i, %34
  %38 = load ptr, ptr %2, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %76

40:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !49
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit, label %56

56:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !49
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i: ; preds = %62, %59
  %.0.i.i.i.i.i4.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i
  %66 = load ptr, ptr %55, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit: ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !241
  tail call void @_ZdlPv(ptr noundef %70) #26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8, !tbaa !214
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  store ptr %74, ptr %69, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 480
  store ptr %75, ptr %4, align 8, !tbaa !213
  br label %76

76:                                               ; preds = %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit
  %storemerge = phi ptr [ %39, %_ZNSt16allocator_traitsISaIN6duckdb14InterruptStateEEE7destroyIS1_EEvRS2_PT_.exit ], [ %74, %_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !239
  ret void
}

declare noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_22PendingExecutionResultEEEPKcT_(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.202", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !99
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %13, ptr %7, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %16, ptr %14, align 1, !tbaa !48
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !59
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !59
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !99
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !58
  %14 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %14, ptr %8, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %6, ptr noundef nonnull %7)
          to label %23 unwind label %56

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !98
  %32 = load ptr, ptr %30, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !58
  %40 = load i64, ptr %33, align 8, !tbaa !48
  store i64 %40, ptr %31, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !59
  store ptr %33, ptr %30, align 8, !tbaa !58
  store i64 0, ptr %42, align 8, !tbaa !59
  store i8 0, ptr %33, align 8, !tbaa !48
  %44 = load ptr, ptr %24, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %24, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

46:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %46
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = icmp eq ptr %.pre13, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !59
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !58
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  %69 = load i64, ptr %20, align 8, !tbaa !59
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %0, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !98
  %25 = load ptr, ptr %23, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !58
  %33 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %33, ptr %24, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !59
  store ptr %26, ptr %23, align 8, !tbaa !58
  store i64 0, ptr %35, align 8, !tbaa !59
  store i8 0, ptr %26, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !248
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !98, !alias.scope !243, !noalias !246
  %40 = load ptr, ptr %38, align 8, !tbaa !58, !alias.scope !246, !noalias !243
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !59, !alias.scope !246, !noalias !243
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !248
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !58, !alias.scope !243, !noalias !246
  %48 = load i64, ptr %41, align 8, !tbaa !48, !alias.scope !246, !noalias !243
  store i64 %48, ptr %39, align 8, !tbaa !48, !alias.scope !243, !noalias !246
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !59, !alias.scope !243, !noalias !246
  store ptr %41, ptr %38, align 8, !tbaa !58, !alias.scope !246, !noalias !243
  store i64 0, ptr %50, align 8, !tbaa !59, !alias.scope !246, !noalias !243
  store i8 0, ptr %41, align 8, !tbaa !48, !alias.scope !246, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !255
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !98, !alias.scope !250, !noalias !253
  %58 = load ptr, ptr %56, align 8, !tbaa !58, !alias.scope !253, !noalias !250
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !59, !alias.scope !253, !noalias !250
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !255
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !58, !alias.scope !250, !noalias !253
  %66 = load i64, ptr %59, align 8, !tbaa !48, !alias.scope !253, !noalias !250
  store i64 %66, ptr %57, align 8, !tbaa !48, !alias.scope !250, !noalias !253
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !59, !alias.scope !253, !noalias !250
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !59, !alias.scope !250, !noalias !253
  store ptr %59, ptr %56, align 8, !tbaa !58, !alias.scope !253, !noalias !250
  store i64 0, ptr %68, align 8, !tbaa !59, !alias.scope !253, !noalias !250
  store i8 0, ptr %59, align 8, !tbaa !48, !alias.scope !253, !noalias !250
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !249

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !242
  ret void
}

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE17_M_emplace_uniqueIJRmRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %1, align 8, !tbaa !99
  store i64 %6, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %2, align 8, !tbaa !84
  store i8 %8, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %11, ptr %9, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %12, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !49
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !49
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %21, %18, %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  store ptr %25, ptr %23, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %26, align 8, !tbaa !21
  %.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i, label %37, label %29

29:                                               ; preds = %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !49
  br label %37

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32, %_ZN6duckdb8weak_ptrINS_4TaskELb1EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %38, align 8, !tbaa !163
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = icmp ult i64 %40, %43
  %.in.v.i = select i1 %44, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %41, !llvm.loop !256

._crit_edge.i:                                    ; preds = %41
  br i1 %44, label %._crit_edge.thread.i, label %50

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %37
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = icmp eq ptr %.019.lcssa28.i, %46
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %._crit_edge.thread.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.pre26 = load i64, ptr %5, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %51 = phi i64 [ %.pre26, %48 ], [ %40, %._crit_edge.i ]
  %52 = phi i64 [ %.pre, %48 ], [ %43, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %48 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %49, %48 ], [ %.02024.i, %._crit_edge.i ]
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %select.unfold, label %64

select.unfold:                                    ; preds = %50, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %50 ]
  %54 = icmp eq ptr %.sroa.4.0.i.ph, %39
  br i1 %54, label %.thread20, label %55

55:                                               ; preds = %select.unfold
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %57 = load i64, ptr %5, align 8, !tbaa !99
  %58 = load i64, ptr %56, align 8, !tbaa !99
  %59 = icmp ult i64 %57, %58
  br label %.thread20

.thread20:                                        ; preds = %select.unfold, %55
  %60 = phi i1 [ true, %select.unfold ], [ %59, %55 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !131
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !131
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

64:                                               ; preds = %50
  %65 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i9, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !49
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %69
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %65, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %64
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %80

80:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !49
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i: ; preds = %86, %83
  %.0.i.i.i.i.i4.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i
  %90 = load ptr, ptr %79, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i, %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread20, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.3.025 = phi i8 [ 1, %.thread20 ], [ 0, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.sroa.012.024 = phi ptr [ %4, %.thread20 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !257
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !170
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !258

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !160
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !172

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !159
  %37 = load ptr, ptr %10, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !159
  %44 = load ptr, ptr %42, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !162
  store ptr %37, ptr %35, align 8, !tbaa !259
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw i64, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !147
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = load ptr, ptr %4, align 8, !tbaa !154
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !257
  %37 = load ptr, ptr %0, align 8, !tbaa !170
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !161
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !160
  %47 = load ptr, ptr %3, align 8, !tbaa !147
  %48 = load i64, ptr %1, align 8, !tbaa !99
  store i64 %48, ptr %47, align 8, !tbaa !99
  store ptr %46, ptr %5, align 8, !tbaa !159
  store ptr %45, ptr %17, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !162
  store ptr %45, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !257
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !170
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !50

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8, !tbaa !170
  store i64 %41, ptr %14, align 8, !tbaa !257
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !159
  %57 = load ptr, ptr %.0, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !159
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !128
  store ptr %8, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !131
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !49
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i

_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %40

40:                                               ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !49
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i: ; preds = %46, %43
  %.0.i.i.i.i.i4.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i4.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i
  %50 = load ptr, ptr %39, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %_ZN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EED2Ev.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i.i.i.i.i.i.i, %49
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  %53 = load i64, ptr %19, align 8, !tbaa !131
  %54 = add i64 %53, -1
  store i64 %54, ptr %19, align 8, !tbaa !131
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !260

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %0, align 8, !tbaa !184
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !121
  %48 = load i64, ptr %1, align 8, !tbaa !104
  store i64 %48, ptr %47, align 8, !tbaa !104
  store ptr null, ptr %1, align 8, !tbaa !104
  store ptr %46, ptr %5, align 8, !tbaa !108
  store ptr %45, ptr %17, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !111
  store ptr %45, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !183
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !184
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit, !prof !50

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !184
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8, !tbaa !184
  store i64 %41, ptr %14, align 8, !tbaa !183
  br label %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !108
  %57 = load ptr, ptr %.0, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !108
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %32, label %14

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %17, ptr %15, align 8, !tbaa !98
  %18 = load ptr, ptr %16, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  store ptr %18, ptr %15, align 8, !tbaa !58
  %26 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %26, ptr %17, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %27, ptr %29, align 8, !tbaa !59
  store ptr %19, ptr %16, align 8, !tbaa !58
  store i64 0, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %10, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

32:                                               ; preds = %8
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %11, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %38

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %32
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = icmp eq ptr %.pre13, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

_ZN6duckdb20ExceptionFormatValueD2Ev.exit11:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %16, ptr %14, align 8, !tbaa !98
  %17 = load ptr, ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %17, ptr %14, align 8, !tbaa !58
  %25 = load i64, ptr %18, align 8, !tbaa !48
  store i64 %25, ptr %16, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %26, ptr %28, align 8, !tbaa !59
  store ptr %18, ptr %15, align 8, !tbaa !58
  store i64 0, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %9, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

31:                                               ; preds = %7
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %37

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %31
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = icmp eq ptr %.pre12, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre12) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit10

_ZN6duckdb20ExceptionFormatValueD2Ev.exit10:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %38
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !98
  %16 = load ptr, ptr %14, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !58
  %24 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %24, ptr %15, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !59
  store ptr %17, ptr %14, align 8, !tbaa !58
  store i64 0, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !98
  %15 = load ptr, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !58
  %23 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %23, ptr %14, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !59
  store ptr %16, ptr %13, align 8, !tbaa !58
  store i64 0, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !98
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !58
  %22 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %22, ptr %13, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !59
  store ptr %15, ptr %12, align 8, !tbaa !58
  store i64 0, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !203
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !128
  store ptr %8, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !131
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %23) #24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  %24 = load i64, ptr %19, align 8, !tbaa !131
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8, !tbaa !131
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !261

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, duckdb::InProgressBatch>, std::_Select1st<std::pair<const unsigned long, duckdb::InProgressBatch>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !262
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !160
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !99
  store i64 %11, ptr %8, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(81) %12, i64 noundef 0)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %25, align 8, !tbaa !205
  store ptr %7, ptr %24, align 8, !tbaa !264
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %42

27:                                               ; preds = %23
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %27
  %.not.i.i = icmp ne ptr %28, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp eq ptr %29, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i64, ptr %8, align 8, !tbaa !99
  %36 = load i64, ptr %34, align 8, !tbaa !99
  %37 = icmp ult i64 %35, %36
  br label %.thread

.thread:                                          ; preds = %30, %33
  %38 = phi i1 [ true, %30 ], [ %37, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !131
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

44:                                               ; preds = %27
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = load i64, ptr %2, align 8, !tbaa !99
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !163
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !267

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !99
  %.pre82 = load i64, ptr %2, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !99
  %35 = load i64, ptr %33, align 8, !tbaa !99
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !163
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !99
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !163
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !267

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !99
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !99
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !163
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !99
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !163
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !267

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6duckdb12BufferedDataE", !8, i64 8, !10, i64 16, !17, i64 32, !18, i64 40}
!8 = !{!"_ZTSN6duckdb12BufferedData4TypeE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN6duckdb8weak_ptrINS_13ClientContextELb1EEE", !11, i64 0}
!11 = !{!"_ZTSSt8weak_ptrIN6duckdb13ClientContextEE", !12, i64 0}
!12 = !{!"_ZTSSt10__weak_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 _ZTSN6duckdb13ClientContextE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSSt5mutex", !19, i64 0}
!19 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!23, !17, i64 240}
!23 = !{!"_ZTSN6duckdb12ClientConfigE", !24, i64 0, !27, i64 32, !27, i64 33, !28, i64 34, !24, i64 40, !29, i64 72, !27, i64 128, !26, i64 136, !27, i64 144, !27, i64 145, !36, i64 148, !27, i64 152, !17, i64 160, !27, i64 168, !27, i64 169, !27, i64 170, !27, i64 171, !27, i64 172, !27, i64 173, !27, i64 174, !27, i64 175, !27, i64 176, !27, i64 177, !27, i64 178, !27, i64 179, !27, i64 180, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !37, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !27, i64 296, !27, i64 297, !27, i64 298, !27, i64 299, !27, i64 300, !38, i64 304, !38, i64 360, !40, i64 416, !27, i64 448, !24, i64 456}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !17, i64 8, !9, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"_ZTSN6duckdb19ProfilerPrintFormatE", !9, i64 0}
!29 = !{!"_ZTSSt13unordered_setIN6duckdb11MetricsTypeENS0_23MetricsTypeHashFunctionESt8equal_toIS1_ESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIN6duckdb11MetricsTypeES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_23MetricsTypeHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !31, i64 0, !17, i64 8, !32, i64 16, !17, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !17, i64 8}
!35 = !{!"float", !9, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = !{!"_ZTSN6duckdb17ExplainOutputTypeE", !9, i64 0}
!38 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !17, i64 8, !32, i64 16, !17, i64 24, !34, i64 32, !33, i64 48}
!40 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_23PhysicalResultCollectorESt14default_deleteIS2_ELb1EEERNS0_13ClientContextERNS0_21PreparedStatementDataEEE", !41, i64 0, !14, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!42 = !{!7, !17, i64 32}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!45 = !{!46, !36, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!47 = !{!46, !36, i64 12}
!48 = !{!9, !9, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt8weak_ptrIN6duckdb13ClientContextEE4lockEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt8weak_ptrIN6duckdb13ClientContextEE4lockEv"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ClientContextELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !44, i64 8}
!58 = !{!24, !26, i64 0}
!59 = !{!24, !17, i64 8}
!60 = distinct !{!60, !55}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !17, i64 248}
!63 = !{!"_ZTSN6duckdb18SimpleBufferedDataE", !7, i64 0, !64, i64 80, !72, i64 160, !80, i64 240, !17, i64 248}
!64 = !{!"_ZTSSt5queueIN6duckdb14InterruptStateESt5dequeIS1_SaIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt5dequeIN6duckdb14InterruptStateESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE11_Deque_implE", !68, i64 0}
!68 = !{!"_ZTSNSt11_Deque_baseIN6duckdb14InterruptStateESaIS1_EE16_Deque_impl_dataE", !69, i64 0, !17, i64 8, !70, i64 16, !70, i64 48}
!69 = !{!"p2 _ZTSN6duckdb14InterruptStateE", !14, i64 0}
!70 = !{!"_ZTSSt15_Deque_iteratorIN6duckdb14InterruptStateERS1_PS1_E", !71, i64 0, !71, i64 8, !71, i64 16, !69, i64 24}
!71 = !{!"p1 _ZTSN6duckdb14InterruptStateE", !14, i64 0}
!72 = !{!"_ZTSSt5queueIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESt5dequeIS5_SaIS5_EEE", !73, i64 0}
!73 = !{!"_ZTSSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE11_Deque_implE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE16_Deque_impl_dataE", !77, i64 0, !17, i64 8, !78, i64 16, !78, i64 48}
!77 = !{!"p2 _ZTSN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEE", !14, i64 0}
!78 = !{!"_ZTSSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_E", !79, i64 0, !79, i64 8, !79, i64 16, !77, i64 24}
!79 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEE", !14, i64 0}
!80 = !{!"_ZTSSt6atomicImE", !81, i64 0}
!81 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!82 = !{!68, !71, i64 48}
!83 = !{!68, !71, i64 64}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN6duckdb14InterruptStateE", !86, i64 0, !87, i64 8, !91, i64 24}
!86 = !{!"_ZTSN6duckdb13InterruptModeE", !9, i64 0}
!87 = !{!"_ZTSN6duckdb8weak_ptrINS_4TaskELb1EEE", !88, i64 0}
!88 = !{!"_ZTSSt8weak_ptrIN6duckdb4TaskEE", !89, i64 0}
!89 = !{!"_ZTSSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !15, i64 8}
!90 = !{!"p1 _ZTSN6duckdb4TaskE", !14, i64 0}
!91 = !{!"_ZTSN6duckdb8weak_ptrINS_24InterruptDoneSignalStateELb1EEE", !92, i64 0}
!92 = !{!"_ZTSSt8weak_ptrIN6duckdb24InterruptDoneSignalStateEE", !93, i64 0}
!93 = !{!"_ZTSSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !15, i64 8}
!94 = !{!"p1 _ZTSN6duckdb24InterruptDoneSignalStateE", !14, i64 0}
!95 = !{!89, !90, i64 0}
!96 = !{!93, !94, i64 0}
!97 = !{!70, !71, i64 0}
!98 = !{!25, !26, i64 0}
!99 = !{!17, !17, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb9DataChunkELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN6duckdb9DataChunkE", !14, i64 0}
!103 = !{!78, !79, i64 0}
!104 = !{!102, !102, i64 0}
!105 = !{!76, !79, i64 32}
!106 = !{!76, !79, i64 24}
!107 = !{!76, !77, i64 40}
!108 = !{!78, !77, i64 24}
!109 = !{!79, !79, i64 0}
!110 = !{!78, !79, i64 8}
!111 = !{!78, !79, i64 16}
!112 = !{!76, !79, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !14, i64 0}
!119 = !{!117, !118, i64 8}
!120 = distinct !{!120, !55}
!121 = !{!76, !79, i64 48}
!122 = !{!76, !79, i64 64}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !17, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!128 = !{!124, !127, i64 8}
!129 = !{!124, !127, i64 16}
!130 = !{!124, !127, i64 24}
!131 = !{!124, !17, i64 32}
!132 = !{!81, !17, i64 0}
!133 = !{!134, !17, i64 224}
!134 = !{!"_ZTSN6duckdb19BatchedBufferedDataE", !7, i64 0, !135, i64 80, !17, i64 128, !80, i64 136, !73, i64 144, !17, i64 224, !80, i64 232, !140, i64 240, !17, i64 288, !17, i64 296}
!135 = !{!"_ZTSSt3mapImN6duckdb15InProgressBatchESt4lessImESaISt4pairIKmS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !138, i64 0, !124, i64 8}
!138 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !139, i64 0}
!139 = !{!"_ZTSSt4lessImE"}
!140 = !{!"_ZTSSt3mapImN6duckdb14InterruptStateESt4lessImESaISt4pairIKmS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN6duckdb14InterruptStateEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !138, i64 0, !124, i64 8}
!143 = !{!134, !17, i64 128}
!144 = !{!134, !17, i64 288}
!145 = !{!146, !17, i64 0}
!146 = !{!"_ZTSSt4pairIKmN6duckdb14InterruptStateEE", !17, i64 0, !85, i64 8}
!147 = !{!148, !151, i64 48}
!148 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !149, i64 0, !17, i64 8, !150, i64 16, !150, i64 48}
!149 = !{!"p2 long", !14, i64 0}
!150 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !151, i64 0, !151, i64 8, !151, i64 16, !149, i64 24}
!151 = !{!"p1 long", !14, i64 0}
!152 = !{!148, !151, i64 64}
!153 = distinct !{!153, !55}
!154 = !{!150, !151, i64 0}
!155 = !{!150, !151, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeImSaImEE3endEv"}
!159 = !{!150, !149, i64 24}
!160 = !{!151, !151, i64 0}
!161 = !{!148, !149, i64 72}
!162 = !{!150, !151, i64 16}
!163 = !{!127, !127, i64 0}
!164 = !{!125, !127, i64 16}
!165 = !{!125, !127, i64 24}
!166 = distinct !{!166, !55}
!167 = distinct !{!167, !55}
!168 = distinct !{!168, !55}
!169 = distinct !{!169, !55}
!170 = !{!148, !149, i64 0}
!171 = !{!148, !149, i64 40}
!172 = distinct !{!172, !55}
!173 = !{!174, !17, i64 0}
!174 = !{!"_ZTSSt4pairIKmN6duckdb15InProgressBatchEE", !17, i64 0, !175, i64 8}
!175 = !{!"_ZTSN6duckdb15InProgressBatchE", !73, i64 0, !27, i64 80}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv"}
!182 = !{!134, !17, i64 296}
!183 = !{!76, !17, i64 8}
!184 = !{!76, !77, i64 0}
!185 = !{!76, !77, i64 72}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi: argument 0"}
!188 = distinct !{!188, !"_ZNSt15_Deque_iteratorIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEERS5_PS5_EppEi"}
!189 = distinct !{!189, !55}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!192 = distinct !{!192, !"_ZNSt5dequeImSaImEE3endEv"}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!199 = distinct !{!199, !"_ZN6duckdb9Exception16ConstructMessageIJmmmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !14, i64 0}
!203 = !{!201, !202, i64 8}
!204 = distinct !{!204, !55}
!205 = !{!175, !27, i64 80}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN6duckdb9make_uniqINS_9DataChunkEJEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE5beginEv"}
!212 = !{!70, !71, i64 8}
!213 = !{!70, !71, i64 16}
!214 = !{!70, !69, i64 24}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt5dequeIN6duckdb14InterruptStateESaIS1_EE3endEv"}
!218 = !{!68, !69, i64 0}
!219 = !{!68, !69, i64 40}
!220 = !{!68, !69, i64 72}
!221 = !{!71, !71, i64 0}
!222 = distinct !{!222, !55}
!223 = distinct !{!223, !55}
!224 = distinct !{!224, !55}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE5beginEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv: argument 0"}
!230 = distinct !{!230, !"_ZNSt5dequeIN6duckdb10unique_ptrINS0_9DataChunkESt14default_deleteIS2_ELb1EEESaIS5_EE3endEv"}
!231 = distinct !{!231, !55}
!232 = distinct !{!232, !55}
!233 = distinct !{!233, !55}
!234 = distinct !{!234, !55}
!235 = distinct !{!235, !55}
!236 = distinct !{!236, !55}
!237 = !{!68, !17, i64 8}
!238 = distinct !{!238, !55}
!239 = !{!68, !71, i64 16}
!240 = !{!68, !71, i64 32}
!241 = !{!68, !71, i64 24}
!242 = !{!201, !202, i64 16}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!244, !247}
!249 = distinct !{!249, !55}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!251, !254}
!256 = distinct !{!256, !55}
!257 = !{!148, !17, i64 8}
!258 = distinct !{!258, !55}
!259 = !{!148, !151, i64 16}
!260 = distinct !{!260, !55}
!261 = distinct !{!261, !55}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !14, i64 0}
!264 = !{!265, !266, i64 8}
!265 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN6duckdb15InProgressBatchEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeE", !263, i64 0, !266, i64 8}
!266 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN6duckdb15InProgressBatchEEE", !14, i64 0}
!267 = distinct !{!267, !55}
