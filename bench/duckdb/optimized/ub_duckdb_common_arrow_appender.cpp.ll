; ModuleID = 'bench/duckdb/original/ub_duckdb_common_arrow_appender.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_common_arrow_appender.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::ArrowAppendData" = type { %"struct.duckdb::ArrowBuffer", %"struct.duckdb::ArrowBuffer", %"struct.duckdb::ArrowBuffer", i64, i64, ptr, ptr, ptr, %"class.duckdb::vector", %"class.duckdb::unique_ptr", %"struct.std::array", %"class.duckdb::vector.2", %"class.duckdb::vector.8", %struct.ArrowArray, %"struct.duckdb::ClientProperties" }
%"struct.duckdb::ArrowBuffer" = type { ptr, i64, i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ArrowAppendData>, std::allocator<duckdb::unique_ptr<duckdb::ArrowAppendData>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ArrowAppendData>, std::allocator<duckdb::unique_ptr<duckdb::ArrowAppendData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ArrowAppendData>, std::allocator<duckdb::unique_ptr<duckdb::ArrowAppendData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ArrowAppendData>, std::allocator<duckdb::unique_ptr<duckdb::ArrowAppendData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::array" = type { [3 x ptr] }
%"class.duckdb::vector.2" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ArrowArray *, std::allocator<ArrowArray *>>::_Vector_impl" }
%"struct.std::_Vector_base<ArrowArray *, std::allocator<ArrowArray *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ArrowArray *, std::allocator<ArrowArray *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ArrowArray *, std::allocator<ArrowArray *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ArrowArray, std::allocator<ArrowArray>>::_Vector_impl" }
%"struct.std::_Vector_base<ArrowArray, std::allocator<ArrowArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<ArrowArray, std::allocator<ArrowArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ArrowArray, std::allocator<ArrowArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ArrowArray = type { i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%"struct.duckdb::ClientProperties" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::unique_ptr.32" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%"class.duckdb::unique_ptr.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.duckdb::vector.26" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" }
%"class.duckdb::vector.56" = type { %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.62" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.23", %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm = comdat any

$_ZN6duckdb6vectorI10ArrowArrayLb1EEixEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb15ArrowAppendDataD2Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKNS0_11LogicalTypeERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13ArrowBoolData10InitializeERNS_15ArrowAppendDataERKNS_11LogicalTypeEm(ptr nocapture noundef nonnull align 8 dereferenceable(336) %result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %type, i64 noundef %capacity) local_unnamed_addr #0 align 2 {
entry:
  %add = add i64 %capacity, 7
  %div1 = lshr i64 %add, 3
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %div1)
  %capacity.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 1, i32 2
  %0 = load i64, ptr %capacity.i, align 8, !tbaa !3
  %cmp.not.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6duckdb11ArrowBuffer7reserveEm.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %call.i) #19
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %call5.i.i = tail call noalias ptr @malloc(i64 noundef %call.i) #20
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i

_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call5.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %main_buffer, align 8, !tbaa !9
  store i64 %call.i, ptr %capacity.i, align 8, !tbaa !3
  br label %_ZN6duckdb11ArrowBuffer7reserveEm.exit

_ZN6duckdb11ArrowBuffer7reserveEm.exit:           ; preds = %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13ArrowBoolData6AppendERNS_15ArrowAppendDataERNS_6VectorEmmm(ptr nocapture noundef nonnull align 8 dereferenceable(336) %append_data, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %from, i64 noundef %to, i64 noundef %input_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %sub = sub i64 %to, %from
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %format) #21
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !10
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %input_size, ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %row_count = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 3
  %0 = load i64, ptr %row_count, align 8, !tbaa !15
  %add = add i64 %sub, 7
  %add.i = add i64 %0, %add
  %div1.i = lshr i64 %add.i, 3
  %call.i.i.i56 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %div1.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %capacity.i.i.i = getelementptr inbounds %"struct.duckdb::ArrowBuffer", ptr %append_data, i64 0, i32 2
  %1 = load i64, ptr %capacity.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp ugt i64 %call.i.i.i56, %1
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.i.noexc
  %2 = load ptr, ptr %append_data, align 8, !tbaa !9
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call.i.i.i.i = call ptr @realloc(ptr noundef nonnull %2, i64 noundef %call.i.i.i56) #19
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call5.i.i.i.i = call noalias ptr @malloc(i64 noundef %call.i.i.i56) #20
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i

_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %call5.i.i.i.i, %if.else.i.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %append_data, align 8, !tbaa !9
  store i64 %call.i.i.i56, ptr %capacity.i.i.i, align 8, !tbaa !3
  br label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i

_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i:       ; preds = %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i, %call.i.i.i.noexc
  %count.i.i = getelementptr inbounds %"struct.duckdb::ArrowBuffer", ptr %append_data, i64 0, i32 1
  %3 = load i64, ptr %count.i.i, align 8, !tbaa !45
  %cmp7.i.i = icmp ult i64 %3, %div1.i
  br i1 %cmp7.i.i, label %for.body.i.i.preheader, label %invoke.cont1

for.body.i.i.preheader:                           ; preds = %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i
  %4 = sub nsw i64 %div1.i, %3
  %xtraiter = and i64 %4, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %i.08.i.i.prol = phi i64 [ %inc.i.i.prol, %for.body.i.i.prol ], [ %3, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %5 = load ptr, ptr %append_data, align 8, !tbaa !9
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %i.08.i.i.prol
  store i8 -1, ptr %arrayidx.i.i.prol, align 1, !tbaa !46
  %inc.i.i.prol = add nuw i64 %i.08.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !47

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %i.08.i.i.unr = phi i64 [ %3, %for.body.i.i.preheader ], [ %inc.i.i.prol, %for.body.i.i.prol ]
  %6 = sub nsw i64 %3, %div1.i
  %7 = icmp ugt i64 %6, -4
  br i1 %7, label %invoke.cont1, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i.3, %for.body.i.i ], [ %i.08.i.i.unr, %for.body.i.i.prol.loopexit ]
  %8 = load ptr, ptr %append_data, align 8, !tbaa !9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %i.08.i.i
  store i8 -1, ptr %arrayidx.i.i, align 1, !tbaa !46
  %9 = load ptr, ptr %append_data, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 %i.08.i.i
  %arrayidx.i.i.1 = getelementptr i8, ptr %10, i64 1
  store i8 -1, ptr %arrayidx.i.i.1, align 1, !tbaa !46
  %11 = load ptr, ptr %append_data, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 %i.08.i.i
  %arrayidx.i.i.2 = getelementptr i8, ptr %12, i64 2
  store i8 -1, ptr %arrayidx.i.i.2, align 1, !tbaa !46
  %13 = load ptr, ptr %append_data, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 %i.08.i.i
  %arrayidx.i.i.3 = getelementptr i8, ptr %14, i64 3
  store i8 -1, ptr %arrayidx.i.i.3, align 1, !tbaa !46
  %inc.i.i.3 = add nuw i64 %i.08.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %inc.i.i.3, %div1.i
  br i1 %exitcond.not.i.i.3, label %invoke.cont1, label %for.body.i.i, !llvm.loop !49

invoke.cont1:                                     ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i
  store i64 %div1.i, ptr %count.i.i, align 8, !tbaa !45
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1
  %15 = load i64, ptr %row_count, align 8, !tbaa !15
  %add.i57 = add i64 %15, %add
  %div1.i58 = lshr i64 %add.i57, 3
  %call.i.i.i78 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %div1.i58)
          to label %call.i.i.i.noexc77 unwind label %lpad

call.i.i.i.noexc77:                               ; preds = %invoke.cont1
  %capacity.i.i.i59 = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1, i32 2
  %16 = load i64, ptr %capacity.i.i.i59, align 8, !tbaa !3
  %cmp.not.i.i.i60 = icmp ugt i64 %call.i.i.i78, %16
  br i1 %cmp.not.i.i.i60, label %if.end.i.i.i69, label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i61

if.end.i.i.i69:                                   ; preds = %call.i.i.i.noexc77
  %17 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %tobool.not.i.i.i.i70 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i70, label %if.else.i.i.i.i75, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %if.end.i.i.i69
  %call.i.i.i.i72 = call ptr @realloc(ptr noundef nonnull %17, i64 noundef %call.i.i.i78) #19
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i73

if.else.i.i.i.i75:                                ; preds = %if.end.i.i.i69
  %call5.i.i.i.i76 = call noalias ptr @malloc(i64 noundef %call.i.i.i78) #20
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i73

_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i73: ; preds = %if.else.i.i.i.i75, %if.then.i.i.i.i71
  %storemerge.i.i.i.i74 = phi ptr [ %call5.i.i.i.i76, %if.else.i.i.i.i75 ], [ %call.i.i.i.i72, %if.then.i.i.i.i71 ]
  store ptr %storemerge.i.i.i.i74, ptr %main_buffer, align 8, !tbaa !9
  store i64 %call.i.i.i78, ptr %capacity.i.i.i59, align 8, !tbaa !3
  br label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i61

_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i61:     ; preds = %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i73, %call.i.i.i.noexc77
  %count.i.i62 = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1, i32 1
  %18 = load i64, ptr %count.i.i62, align 8, !tbaa !45
  %cmp7.i.i63 = icmp ult i64 %18, %div1.i58
  br i1 %cmp7.i.i63, label %for.body.i.i64.preheader, label %invoke.cont4

for.body.i.i64.preheader:                         ; preds = %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i61
  %19 = sub nsw i64 %div1.i58, %18
  %xtraiter98 = and i64 %19, 3
  %lcmp.mod99.not = icmp eq i64 %xtraiter98, 0
  br i1 %lcmp.mod99.not, label %for.body.i.i64.prol.loopexit, label %for.body.i.i64.prol

for.body.i.i64.prol:                              ; preds = %for.body.i.i64.preheader, %for.body.i.i64.prol
  %i.08.i.i65.prol = phi i64 [ %inc.i.i67.prol, %for.body.i.i64.prol ], [ %18, %for.body.i.i64.preheader ]
  %prol.iter100 = phi i64 [ %prol.iter100.next, %for.body.i.i64.prol ], [ 0, %for.body.i.i64.preheader ]
  %20 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %arrayidx.i.i66.prol = getelementptr inbounds i8, ptr %20, i64 %i.08.i.i65.prol
  store i8 -1, ptr %arrayidx.i.i66.prol, align 1, !tbaa !46
  %inc.i.i67.prol = add nuw i64 %i.08.i.i65.prol, 1
  %prol.iter100.next = add nuw nsw i64 %prol.iter100, 1
  %prol.iter100.cmp.not = icmp eq i64 %prol.iter100.next, %xtraiter98
  br i1 %prol.iter100.cmp.not, label %for.body.i.i64.prol.loopexit, label %for.body.i.i64.prol, !llvm.loop !51

for.body.i.i64.prol.loopexit:                     ; preds = %for.body.i.i64.prol, %for.body.i.i64.preheader
  %i.08.i.i65.unr = phi i64 [ %18, %for.body.i.i64.preheader ], [ %inc.i.i67.prol, %for.body.i.i64.prol ]
  %21 = sub nsw i64 %18, %div1.i58
  %22 = icmp ugt i64 %21, -4
  br i1 %22, label %invoke.cont4, label %for.body.i.i64

for.body.i.i64:                                   ; preds = %for.body.i.i64.prol.loopexit, %for.body.i.i64
  %i.08.i.i65 = phi i64 [ %inc.i.i67.3, %for.body.i.i64 ], [ %i.08.i.i65.unr, %for.body.i.i64.prol.loopexit ]
  %23 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %arrayidx.i.i66 = getelementptr inbounds i8, ptr %23, i64 %i.08.i.i65
  store i8 -1, ptr %arrayidx.i.i66, align 1, !tbaa !46
  %24 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %24, i64 %i.08.i.i65
  %arrayidx.i.i66.1 = getelementptr i8, ptr %25, i64 1
  store i8 -1, ptr %arrayidx.i.i66.1, align 1, !tbaa !46
  %26 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 %i.08.i.i65
  %arrayidx.i.i66.2 = getelementptr i8, ptr %27, i64 2
  store i8 -1, ptr %arrayidx.i.i66.2, align 1, !tbaa !46
  %28 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %29 = getelementptr i8, ptr %28, i64 %i.08.i.i65
  %arrayidx.i.i66.3 = getelementptr i8, ptr %29, i64 3
  store i8 -1, ptr %arrayidx.i.i66.3, align 1, !tbaa !46
  %inc.i.i67.3 = add nuw i64 %i.08.i.i65, 4
  %exitcond.not.i.i68.3 = icmp eq i64 %inc.i.i67.3, %div1.i58
  br i1 %exitcond.not.i.i68.3, label %invoke.cont4, label %for.body.i.i64, !llvm.loop !49

invoke.cont4:                                     ; preds = %for.body.i.i64, %for.body.i.i64.prol.loopexit, %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i61
  store i64 %div1.i58, ptr %count.i.i62, align 8, !tbaa !45
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 1
  %30 = load ptr, ptr %data.i, align 8, !tbaa !52
  %31 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %32 = load ptr, ptr %append_data, align 8, !tbaa !9
  %cmp92 = icmp ult i64 %from, %to
  %.pre97 = load i64, ptr %row_count, align 8, !tbaa !15
  br i1 %cmp92, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %33 = trunc i64 %.pre97 to i8
  %conv.i = and i8 %33, 7
  %div2.i = lshr i64 %.pre97, 3
  %null_count.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 4
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end27
  %.pre = load i64, ptr %row_count, align 8, !tbaa !15
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont4
  %34 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %.pre97, %invoke.cont4 ]
  %add30 = add i64 %34, %sub
  store i64 %add30, ptr %row_count, align 8, !tbaa !15
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !63
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !63
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i80
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !66

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !58
  %cmp.not.i.i.i3.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %42, align 8, !tbaa !63
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %vtable3.i.i.i.i20.i = load ptr, ptr %42, align 8, !tbaa !63
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %44, %if.then.i.i.i.i.i9.i ], [ %48, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !66

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  resume { ptr, i32 } %49

for.body:                                         ; preds = %if.end27, %for.body.lr.ph
  %i.096 = phi i64 [ %from, %for.body.lr.ph ], [ %inc, %if.end27 ]
  %current_byte.095 = phi i64 [ %div2.i, %for.body.lr.ph ], [ %spec.select91, %if.end27 ]
  %current_bit.093 = phi i8 [ %conv.i, %for.body.lr.ph ], [ %spec.select, %if.end27 ]
  %50 = load ptr, ptr %format, align 8, !tbaa !67
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %51, i64 %i.096
  %52 = load i32, ptr %arrayidx.i, align 4, !tbaa !65
  %conv.i81 = zext i32 %52 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i81, %cond.true.i ], [ %i.096, %for.body ]
  %53 = load ptr, ptr %validity.i, align 8, !tbaa !69
  %tobool.not.i82 = icmp eq ptr %53, null
  br i1 %tobool.not.i82, label %if.else, label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %53, i64 %div2.i.i.i
  %54 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !70
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %54, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont22
  %sh_prom.i.i = zext nneg i8 %current_bit.093 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %32, i64 %current_byte.095
  %55 = load i8, ptr %arrayidx.i.i83, align 1, !tbaa !46
  %56 = trunc i64 %shl.i.i to i8
  %57 = xor i8 %56, -1
  %conv2.i.i = and i8 %55, %57
  store i8 %conv2.i.i, ptr %arrayidx.i.i83, align 1, !tbaa !46
  %58 = load i64, ptr %null_count.i, align 8, !tbaa !71
  %inc.i = add i64 %58, 1
  store i64 %inc.i, ptr %null_count.i, align 8, !tbaa !71
  br label %if.end27

if.else:                                          ; preds = %invoke.cont22, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %cond.i
  %59 = load i8, ptr %arrayidx, align 1, !tbaa !72, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %59, 0
  br i1 %tobool.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %sh_prom.i = zext nneg i8 %current_bit.093 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %arrayidx.i84 = getelementptr inbounds i8, ptr %31, i64 %current_byte.095
  %60 = load i8, ptr %arrayidx.i84, align 1, !tbaa !46
  %61 = trunc i64 %shl.i to i8
  %62 = xor i8 %61, -1
  %conv2.i = and i8 %60, %62
  store i8 %conv2.i, ptr %arrayidx.i84, align 1, !tbaa !46
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else, %if.then
  %inc.i85 = add i8 %current_bit.093, 1
  %cmp.i = icmp eq i8 %inc.i85, 8
  %spec.select = select i1 %cmp.i, i8 0, i8 %inc.i85
  %inc1.i = zext i1 %cmp.i to i64
  %spec.select91 = add i64 %current_byte.095, %inc1.i
  %inc = add nuw i64 %i.096, 1
  %exitcond.not = icmp eq i64 %inc, %to
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !76
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !66

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !58
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !62
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !63
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !63
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !66

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb13ArrowBoolData8FinalizeERNS_15ArrowAppendDataERKNS_11LogicalTypeEP10ArrowArray(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %append_data, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %type, ptr nocapture noundef %result) local_unnamed_addr #4 align 2 {
entry:
  %n_buffers = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 3
  store i64 2, ptr %n_buffers, align 8, !tbaa !77
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1
  %0 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %buffers = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 5
  %1 = load ptr, ptr %buffers, align 8, !tbaa !78
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %0, ptr %arrayidx, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15ArrowStructData10InitializeERNS_15ArrowAppendDataERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(336) %result, ptr noundef nonnull align 8 dereferenceable(24) %type, i64 noundef %capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_buffer = alloca %"class.duckdb::unique_ptr.32", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type)
  %0 = load ptr, ptr %call, align 8, !tbaa !79
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.i.not20 = icmp eq ptr %0, %1
  br i1 %cmp.i.not20, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %options = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 14
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.021 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child_buffer) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.021, i64 0, i32 1
  call void @_ZN6duckdb13ArrowAppender15InitializeChildERKNS_11LogicalTypeEmRNS_16ClientPropertiesE(ptr nonnull sret(%"class.duckdb::unique_ptr.32") align 8 %child_buffer, ptr noundef nonnull align 8 dereferenceable(24) %second, i64 noundef %capacity, ptr noundef nonnull align 8 dereferenceable(36) %options)
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %for.body
  %5 = load i64, ptr %child_buffer, align 8, !tbaa !79
  store i64 %5, ptr %2, align 8, !tbaa !79
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %for.body
  %7 = load ptr, ptr %child_data, align 8, !tbaa !79
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i12, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i12:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i12
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i10 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i10, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i14, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %9 = load i64, ptr %child_buffer, align 8, !tbaa !79
  store i64 %9, ptr %add.ptr.i, align 8, !tbaa !79
  store ptr null, ptr %child_buffer, align 8, !tbaa !79
  %cmp.not6.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %10 = add i64 %3, -8
  %11 = sub i64 %10, %8
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %11, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader9, label %vector.ph

for.body.i.i.i.i.i.preheader9:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end22, %middle.block ], [ %7, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %13, 4611686018427387900
  %14 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %15
  %next.gep25 = getelementptr i8, ptr %7, i64 %15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %wide.load = load <2 x i64>, ptr %next.gep25, align 8, !tbaa !79, !alias.scope !85, !noalias !82
  %16 = getelementptr i64, ptr %next.gep25, i64 2
  %wide.load27 = load <2 x i64>, ptr %16, align 8, !tbaa !79, !alias.scope !85, !noalias !82
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !79, !alias.scope !82, !noalias !85
  %17 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load27, ptr %17, align 8, !tbaa !79, !alias.scope !82, !noalias !85
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep25, i8 0, i64 32, i1 false)
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %vector.body
  %ind.end22 = getelementptr i8, ptr %7, i64 %14
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader9

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i115 = getelementptr %"class.duckdb::unique_ptr.32", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader9, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %19 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !85, !noalias !82
  store i64 %19, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !82, !noalias !85
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !85, !noalias !82
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i11 = getelementptr %"class.duckdb::unique_ptr.32", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i117 = phi ptr [ %incdec.ptr.i115, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i11, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i118 = phi ptr [ %incdec.ptr.i117, %if.then.i41.i ], [ %incdec.ptr.i11, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %child_data, align 8, !tbaa !91
  store ptr %incdec.ptr.i118, ptr %_M_finish.i.i, align 8, !tbaa !81
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %.pr = load ptr, ptr %child_buffer, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i, %invoke.cont, %invoke.cont.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_buffer) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i12
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_buffer) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_buffer) #21
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6duckdb13ArrowAppender15InitializeChildERKNS_11LogicalTypeEmRNS_16ClientPropertiesE(ptr sret(%"class.duckdb::unique_ptr.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15ArrowStructData6AppendERNS_15ArrowAppendDataERNS_6VectorEmmm(ptr noundef nonnull align 8 dereferenceable(336) %append_data, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %from, i64 noundef %to, i64 noundef %input_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %format) #21
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !10
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %input_size, ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub = sub i64 %to, %from
  %row_count.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 3
  %0 = load i64, ptr %row_count.i, align 8, !tbaa !15
  %add.i = add i64 %sub, 7
  %add.i.i = add i64 %add.i, %0
  %div1.i.i = lshr i64 %add.i.i, 3
  %call.i.i.i.i41 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %div1.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.noexc:                               ; preds = %invoke.cont
  %capacity.i.i.i.i = getelementptr inbounds %"struct.duckdb::ArrowBuffer", ptr %append_data, i64 0, i32 2
  %1 = load i64, ptr %capacity.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp ugt i64 %call.i.i.i.i41, %1
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.i.noexc
  %2 = load ptr, ptr %append_data, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i = call ptr @realloc(ptr noundef nonnull %2, i64 noundef %call.i.i.i.i41) #19
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call5.i.i.i.i.i = call noalias ptr @malloc(i64 noundef %call.i.i.i.i41) #20
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i.i

_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i, ptr %append_data, align 8, !tbaa !9
  store i64 %call.i.i.i.i41, ptr %capacity.i.i.i.i, align 8, !tbaa !3
  br label %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i.i

_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i.i:     ; preds = %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i.i.i.i, %call.i.i.i.i.noexc
  %count.i.i.i = getelementptr inbounds %"struct.duckdb::ArrowBuffer", ptr %append_data, i64 0, i32 1
  %3 = load i64, ptr %count.i.i.i, align 8, !tbaa !45
  %cmp7.i.i.i = icmp ult i64 %3, %div1.i.i
  br i1 %cmp7.i.i.i, label %for.body.i.i.i.preheader, label %_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i

for.body.i.i.i.preheader:                         ; preds = %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i.i
  %4 = sub nsw i64 %div1.i.i, %3
  %xtraiter = and i64 %4, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %i.08.i.i.i.prol = phi i64 [ %inc.i.i.i.prol, %for.body.i.i.i.prol ], [ %3, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %5 = load ptr, ptr %append_data, align 8, !tbaa !9
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %i.08.i.i.i.prol
  store i8 -1, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !46
  %inc.i.i.i.prol = add nuw i64 %i.08.i.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !92

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %i.08.i.i.i.unr = phi i64 [ %3, %for.body.i.i.i.preheader ], [ %inc.i.i.i.prol, %for.body.i.i.i.prol ]
  %6 = sub nsw i64 %3, %div1.i.i
  %7 = icmp ugt i64 %6, -4
  br i1 %7, label %_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %i.08.i.i.i = phi i64 [ %inc.i.i.i.3, %for.body.i.i.i ], [ %i.08.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %8 = load ptr, ptr %append_data, align 8, !tbaa !9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %i.08.i.i.i
  store i8 -1, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  %9 = load ptr, ptr %append_data, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 %i.08.i.i.i
  %arrayidx.i.i.i.1 = getelementptr i8, ptr %10, i64 1
  store i8 -1, ptr %arrayidx.i.i.i.1, align 1, !tbaa !46
  %11 = load ptr, ptr %append_data, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 %i.08.i.i.i
  %arrayidx.i.i.i.2 = getelementptr i8, ptr %12, i64 2
  store i8 -1, ptr %arrayidx.i.i.i.2, align 1, !tbaa !46
  %13 = load ptr, ptr %append_data, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 %i.08.i.i.i
  %arrayidx.i.i.i.3 = getelementptr i8, ptr %14, i64 3
  store i8 -1, ptr %arrayidx.i.i.i.3, align 1, !tbaa !46
  %inc.i.i.i.3 = add nuw i64 %i.08.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %inc.i.i.i.3, %div1.i.i
  br i1 %exitcond.not.i.i.i.3, label %_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i, label %for.body.i.i.i, !llvm.loop !49

_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit, %_ZN6duckdb11ArrowBuffer7reserveEm.exit.i.i.i
  store i64 %div1.i.i, ptr %count.i.i.i, align 8, !tbaa !45
  %15 = load ptr, ptr %validity.i, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i
  %16 = load ptr, ptr %append_data, align 8, !tbaa !9
  %cmp29.i = icmp ult i64 %from, %to
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %invoke.cont2

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %17 = load i64, ptr %row_count.i, align 8, !tbaa !15
  %18 = trunc i64 %17 to i8
  %conv.i.i = and i8 %18, 7
  %div2.i.i = lshr i64 %17, 3
  %null_count.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %i.032.i = phi i64 [ %from, %for.body.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %current_byte.031.i = phi i64 [ %div2.i.i, %for.body.lr.ph.i ], [ %spec.select28.i, %if.end9.i ]
  %current_bit.030.i = phi i8 [ %conv.i.i, %for.body.lr.ph.i ], [ %spec.select.i, %if.end9.i ]
  %19 = load ptr, ptr %format, align 8, !tbaa !67
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %tobool.not.i20.i = icmp eq ptr %20, null
  br i1 %tobool.not.i20.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %i.032.i
  %21 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !65
  %conv.i21.i = zext i32 %21 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i21.i, %cond.true.i.i ], [ %i.032.i, %for.body.i ]
  %22 = load ptr, ptr %validity.i, align 8, !tbaa !69
  %tobool.not.i22.i = icmp eq ptr %22, null
  br i1 %tobool.not.i22.i, label %if.end9.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %div2.i.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !70
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %23, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %sh_prom.i.i.i = zext nneg i8 %current_bit.030.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %16, i64 %current_byte.031.i
  %24 = load i8, ptr %arrayidx.i.i23.i, align 1, !tbaa !46
  %25 = trunc i64 %shl.i.i.i to i8
  %26 = xor i8 %25, -1
  %conv2.i.i.i = and i8 %24, %26
  store i8 %conv2.i.i.i, ptr %arrayidx.i.i23.i, align 1, !tbaa !46
  %27 = load i64, ptr %null_count.i.i, align 8, !tbaa !71
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %null_count.i.i, align 8, !tbaa !71
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %inc.i24.i = add i8 %current_bit.030.i, 1
  %cmp.i.i = icmp eq i8 %inc.i24.i, 8
  %spec.select.i = select i1 %cmp.i.i, i8 0, i8 %inc.i24.i
  %inc1.i.i = zext i1 %cmp.i.i to i64
  %spec.select28.i = add i64 %current_byte.031.i, %inc1.i.i
  %inc.i = add nuw i64 %i.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %to
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !93

invoke.cont2:                                     ; preds = %if.end9.i, %if.end.i, %_ZN6duckdbL14ResizeValidityERNS_11ArrowBufferEm.exit.i
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %input)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %invoke.cont2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %29 = load ptr, ptr %call, align 8, !tbaa !96
  %cmp48.not = icmp eq ptr %28, %29
  br i1 %cmp48.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %child_data9 = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont17, %for.cond.preheader
  %30 = load i64, ptr %row_count.i, align 8, !tbaa !15
  %add = add i64 %30, %sub
  store i64 %add, ptr %row_count.i, align 8, !tbaa !15
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i42 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !63
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !63
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !66

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i43, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !58
  %cmp.not.i.i.i3.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %38, align 8, !tbaa !63
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %vtable3.i.i.i.i20.i = load ptr, ptr %38, align 8, !tbaa !63
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %42 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %40, %if.then.i.i.i.i.i9.i ], [ %44, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !66

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  ret void

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad1:                                            ; preds = %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad3:                                            ; preds = %invoke.cont2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

for.body:                                         ; preds = %invoke.cont17, %for.body.lr.ph
  %child_idx.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont17 ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %child_idx.049)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data9, i64 noundef %child_idx.049)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %append_vector = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %call14, i64 0, i32 6
  %48 = load ptr, ptr %append_vector, align 8, !tbaa !97
  %call16 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(336) %call14, ptr noundef nonnull align 8 dereferenceable(104) %call16, i64 noundef %from, i64 noundef %to, i64 noundef %sub)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %inc = add nuw i64 %child_idx.049, 1
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %50 = load ptr, ptr %call, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !98

lpad6:                                            ; preds = %for.body
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad10, %lpad6, %lpad3, %lpad1, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %46, %lpad1 ], [ %47, %lpad3 ], [ %52, %lpad10 ], [ %51, %lpad6 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.14", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !99

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.47", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.14", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ArrowAppendData>, std::allocator<duckdb::unique_ptr<duckdb::ArrowAppendData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %1 = load ptr, ptr %this, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !99

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(336) ptr @_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.14", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !66

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.14", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !66

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15ArrowStructData8FinalizeERNS_15ArrowAppendDataERKNS_11LogicalTypeEP10ArrowArray(ptr noundef nonnull align 8 dereferenceable(336) %append_data, ptr noundef nonnull align 8 dereferenceable(24) %type, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::unique_ptr.32", align 8
  %n_buffers = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 3
  store i64 1, ptr %n_buffers, align 8, !tbaa !77
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %1 = load ptr, ptr %call, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  tail call void @_ZN6duckdb13ArrowAppender11AddChildrenERNS_15ArrowAppendDataEm(ptr noundef nonnull align 8 dereferenceable(336) %append_data, i64 noundef %sub.ptr.div.i)
  %child_pointers = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 11
  %2 = load ptr, ptr %child_pointers, align 8, !tbaa !105
  %children = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 6
  store ptr %2, ptr %children, align 8, !tbaa !106
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %4 = load ptr, ptr %call, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = sdiv exact i64 %sub.ptr.sub.i26, 56
  %n_children = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 4
  store i64 %sub.ptr.div.i27, ptr %n_children, align 8, !tbaa !107
  %cmp37.not = icmp eq ptr %3, %4
  br i1 %cmp37.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 8
  %child_arrays = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 12
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %i.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit ]
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %i.038)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i64 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %i.038)
  %5 = load i64, ptr %call6, align 8, !tbaa !79
  store i64 %5, ptr %agg.tmp, align 8, !tbaa !79
  store ptr null, ptr %call6, align 8, !tbaa !79
  %call7 = invoke noundef ptr @_ZN6duckdb13ArrowAppender13FinalizeChildERKNS_11LogicalTypeENS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS5_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb6vectorI10ArrowArrayLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_arrays, i64 noundef %i.038)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(80) %call7, i64 80, i1 false), !tbaa.struct !108
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i: ; preds = %invoke.cont8
  call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #21
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i, %invoke.cont8
  store ptr null, ptr %agg.tmp, align 8, !tbaa !79
  %inc = add nuw i64 %i.038, 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %8 = load ptr, ptr %call, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = sdiv exact i64 %sub.ptr.sub.i31, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i32
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !109

lpad:                                             ; preds = %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %9
}

declare void @_ZN6duckdb13ArrowAppender11AddChildrenERNS_15ArrowAppendDataEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.14", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !102
  %1 = load ptr, ptr %this, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EE3getILb1EEERKS9_m.exit, label %if.then.i.i, !prof !99

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EE3getILb1EEERKS9_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef ptr @_ZN6duckdb13ArrowAppender13FinalizeChildERKNS_11LogicalTypeENS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS5_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb6vectorI10ArrowArrayLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.14", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ArrowArray, std::allocator<ArrowArray>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorI10ArrowArrayLb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !99

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorI10ArrowArrayLb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %struct.ArrowArray, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14ArrowUnionData10InitializeERNS_15ArrowAppendDataERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(336) %result, ptr noundef nonnull align 8 dereferenceable(24) %type, i64 noundef %capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::vector.26", align 8
  %child_buffer = alloca %"class.duckdb::unique_ptr.32", align 8
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %capacity)
  %capacity.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 1, i32 2
  %0 = load i64, ptr %capacity.i, align 8, !tbaa !3
  %cmp.not.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6duckdb11ArrowBuffer7reserveEm.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %call.i) #19
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %call5.i.i = tail call noalias ptr @malloc(i64 noundef %call.i) #20
  br label %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i

_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call5.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %main_buffer, align 8, !tbaa !9
  store i64 %call.i, ptr %capacity.i, align 8, !tbaa !3
  br label %_ZN6duckdb11ArrowBuffer7reserveEm.exit

_ZN6duckdb11ArrowBuffer7reserveEm.exit:           ; preds = %_ZN6duckdb11ArrowBuffer15ReserveInternalEm.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9UnionType15CopyMemberTypesB5cxx11ERKNS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::vector.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %type)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.i.not34 = icmp eq ptr %2, %3
  br i1 %cmp.i.not34, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdb11ArrowBuffer7reserveEm.exit
  %options = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 14
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %result, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %.pre36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #21
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %_ZN6duckdb11ArrowBuffer7reserveEm.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.cond.cleanup ], [ %2, %_ZN6duckdb11ArrowBuffer7reserveEm.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.035 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child_buffer) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.035, i64 0, i32 1
  invoke void @_ZN6duckdb13ArrowAppender15InitializeChildERKNS_11LogicalTypeEmRNS_16ClientPropertiesE(ptr nonnull sret(%"class.duckdb::unique_ptr.32") align 8 %child_buffer, ptr noundef nonnull align 8 dereferenceable(24) %second, i64 noundef %capacity, ptr noundef nonnull align 8 dereferenceable(36) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %8, %10
  br i1 %cmp.not.i.i, label %if.else.i.i22, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %invoke.cont
  %11 = load i64, ptr %child_buffer, align 8, !tbaa !79
  store i64 %11, ptr %8, align 8, !tbaa !79
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

if.else.i.i22:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %child_data, align 8, !tbaa !79
  %14 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %9, %14
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i28, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i28:                                    ; preds = %if.else.i.i22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc29 unwind label %lpad5.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i28
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i22
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i25 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i25, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i30, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %15 = load i64, ptr %child_buffer, align 8, !tbaa !79
  store i64 %15, ptr %add.ptr.i, align 8, !tbaa !79
  store ptr null, ptr %child_buffer, align 8, !tbaa !79
  %cmp.not6.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %16 = add i64 %9, -8
  %17 = sub i64 %16, %14
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader13, label %vector.ph

for.body.i.i.i.i.i.preheader13:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end38, %middle.block ], [ %13, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %19, 4611686018427387900
  %20 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %21
  %next.gep41 = getelementptr i8, ptr %13, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %wide.load = load <2 x i64>, ptr %next.gep41, align 8, !tbaa !79, !alias.scope !116, !noalias !113
  %22 = getelementptr i64, ptr %next.gep41, i64 2
  %wide.load43 = load <2 x i64>, ptr %22, align 8, !tbaa !79, !alias.scope !116, !noalias !113
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !79, !alias.scope !113, !noalias !116
  %23 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load43, ptr %23, align 8, !tbaa !79, !alias.scope !113, !noalias !116
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep41, i8 0, i64 32, i1 false)
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !118

middle.block:                                     ; preds = %vector.body
  %ind.end38 = getelementptr i8, ptr %13, i64 %20
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader13

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i269 = getelementptr %"class.duckdb::unique_ptr.32", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader13, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader13 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %25 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !116, !noalias !113
  store i64 %25, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !113, !noalias !116
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i26 = getelementptr %"class.duckdb::unique_ptr.32", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i27, label %invoke.cont6, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i2611 = phi ptr [ %incdec.ptr.i269, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i26, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i2612 = phi ptr [ %incdec.ptr.i2611, %if.then.i41.i ], [ %incdec.ptr.i26, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %child_data, align 8, !tbaa !91
  store ptr %incdec.ptr.i2612, ptr %_M_finish.i.i, align 8, !tbaa !81
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %.pr = load ptr, ptr %child_buffer, align 8, !tbaa !79
  %cmp.not.i23 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i: ; preds = %invoke.cont6
  call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i, %invoke.cont6, %invoke.cont6.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_buffer) #21
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.035, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_buffer) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %26, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_buffer) #21
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb9UnionType15CopyMemberTypesB5cxx11ERKNS_11LogicalTypeE(ptr sret(%"class.duckdb::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !102
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #21
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !100
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !112

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14ArrowUnionData6AppendERNS_15ArrowAppendDataERNS_6VectorEmmm(ptr noundef nonnull align 8 dereferenceable(336) %append_data, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %from, i64 noundef %to, i64 noundef %input_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.duckdb::LogicalType", align 8
  %format = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %size = alloca i64, align 8
  %child_vectors = alloca %"class.duckdb::vector.56", align 8
  %ref.tmp = alloca %"class.duckdb::vector.26", align 8
  %ref.tmp15 = alloca %"class.duckdb::Value", align 8
  %resolved_value = alloca %"class.duckdb::Value", align 8
  %ref.tmp37 = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %format) #21
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !10
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %input_size, ptr noundef nonnull align 8 dereferenceable(72) %format)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #21
  %sub = sub i64 %to, %from
  store i64 %sub, ptr %size, align 8, !tbaa !70
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_vectors) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_vectors, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  %type.i = getelementptr inbounds %"class.duckdb::Vector", ptr %input, i64 0, i32 1
  invoke void @_ZN6duckdb9UnionType15CopyMemberTypesB5cxx11ERKNS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::vector.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %type.i)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.i.not161 = icmp eq ptr %0, %1
  br i1 %cmp.i.not161, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i128 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %child_vectors, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %child_vectors, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont10
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %.pre180 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre180
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #21
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre180
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont3
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.cond.cleanup ], [ %0, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  %cmp169 = icmp ult i64 %from, %to
  br i1 %cmp169, label %for.body14.lr.ph, label %for.cond63.preheader

for.body14.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  %is_null.i = getelementptr inbounds %"class.duckdb::Value", ptr %ref.tmp15, i64 0, i32 1
  %_M_finish.i131 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %child_vectors, i64 0, i32 1
  br label %for.body14

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body:                                         ; preds = %invoke.cont10, %for.body.lr.ph
  %__begin1.sroa.0.0162 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i130, %invoke.cont10 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0162, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i128, align 8, !tbaa !79
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %10 = load i64, ptr %size, align 8, !tbaa !70
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %10)
          to label %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKNS0_11LogicalTypeERmEEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i) #21
  br label %lpad9.body

_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKNS0_11LogicalTypeERmEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  %12 = load ptr, ptr %_M_finish.i128, align 8, !tbaa !122
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::Vector", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i128, align 8, !tbaa !122
  br label %invoke.cont10

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKNS0_11LogicalTypeERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_vectors, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(8) %size)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE9constructIS1_JRKNS0_11LogicalTypeERmEEEvRS2_PT_DpOT0_.exit.i
  %incdec.ptr.i130 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0162, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i130, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad9:                                            ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad9, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad9 ], [ %11, %lpad.i.i.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  br label %ehcleanup86

for.cond63.preheader:                             ; preds = %for.cond.cleanup32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  %_M_finish.i134 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %child_vectors, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i134, align 8, !tbaa !122
  %15 = load ptr, ptr %child_vectors, align 8, !tbaa !123
  %cmp65175.not = icmp eq ptr %14, %15
  br i1 %cmp65175.not, label %for.cond.cleanup66.thread, label %for.body67.lr.ph

for.cond.cleanup66.thread:                        ; preds = %for.cond63.preheader
  %16 = load i64, ptr %size, align 8, !tbaa !70
  %row_count184 = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 3
  %17 = load i64, ptr %row_count184, align 8, !tbaa !15
  %add185 = add i64 %17, %16
  store i64 %add185, ptr %row_count184, align 8, !tbaa !15
  br label %invoke.cont.i147

for.body67.lr.ph:                                 ; preds = %for.cond63.preheader
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 8
  br label %for.body67

for.body14:                                       ; preds = %for.cond.cleanup32, %for.body14.lr.ph
  %input_idx.0170 = phi i64 [ %from, %for.body14.lr.ph ], [ %inc59, %for.cond.cleanup32 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp15) #21
  invoke void @_ZNK6duckdb6Vector8GetValueEm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %input_idx.0170)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %resolved_value) #21
  invoke void @_ZN6duckdb5ValueC1EDn(ptr noundef nonnull align 8 dereferenceable(64) %resolved_value, ptr null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %18 = load i8, ptr %is_null.i, align 8, !tbaa !124, !range !74, !noundef !75
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  %call24 = invoke noundef zeroext i8 @_ZN6duckdb10UnionValue6GetTagERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.then
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb10UnionValue8GetValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %conv = zext i8 %call24 to i64
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %resolved_value, ptr noundef nonnull align 8 dereferenceable(64) %call26)
          to label %if.end unwind label %lpad20

lpad16:                                           ; preds = %for.body14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont25, %invoke.cont19
  %tag.0 = phi i64 [ 0, %invoke.cont19 ], [ %conv, %invoke.cont25 ]
  %22 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !122
  %23 = load ptr, ptr %child_vectors, align 8, !tbaa !123
  %cmp31167.not = icmp eq ptr %22, %23
  br i1 %cmp31167.not, label %for.cond.cleanup32, label %invoke.cont35

for.cond.cleanup32:                               ; preds = %invoke.cont43, %if.end
  %conv49 = trunc i64 %tag.0 to i8
  %24 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %input_idx.0170
  store i8 %conv49, ptr %arrayidx, align 1, !tbaa !46
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resolved_value) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %resolved_value) #21
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp15) #21
  %inc59 = add nuw i64 %input_idx.0170, 1
  %exitcond.not = icmp eq i64 %inc59, %to
  br i1 %exitcond.not, label %for.cond63.preheader, label %for.body14, !llvm.loop !133

invoke.cont35:                                    ; preds = %if.end, %invoke.cont43
  %25 = phi ptr [ %27, %invoke.cont43 ], [ %23, %if.end ]
  %child_idx.0168 = phi i64 [ %inc, %invoke.cont43 ], [ 0, %if.end ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %25, i64 %child_idx.0168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp37) #21
  %cmp38 = icmp eq i64 %child_idx.0168, %tag.0
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont35
  invoke void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %resolved_value)
          to label %cond.end unwind label %lpad39

cond.false:                                       ; preds = %invoke.cont35
  invoke void @_ZN6duckdb5ValueC1EDn(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr null)
          to label %cond.end unwind label %lpad39

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i, i64 noundef %input_idx.0170, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.end
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp37) #21
  %inc = add nuw i64 %child_idx.0168, 1
  %26 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !122
  %27 = load ptr, ptr %child_vectors, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp31 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp31, label %invoke.cont35, label %for.cond.cleanup32, !llvm.loop !134

lpad39:                                           ; preds = %cond.false, %cond.true
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad39
  %.pn117 = phi { ptr, i32 } [ %29, %lpad42 ], [ %28, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp37) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup45, %lpad20
  %.pn117.pn.pn = phi { ptr, i32 } [ %21, %lpad20 ], [ %.pn117, %ehcleanup45 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resolved_value) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad18
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %ehcleanup52 ], [ %20, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %resolved_value) #21
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp15) #21
  br label %ehcleanup86

for.cond.cleanup66:                               ; preds = %invoke.cont79
  %30 = load i64, ptr %size, align 8, !tbaa !70
  %row_count = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 3
  %31 = load i64, ptr %row_count, align 8, !tbaa !15
  %add = add i64 %31, %30
  store i64 %add, ptr %row_count, align 8, !tbaa !15
  %cmp.not3.i.i.i.i140 = icmp eq ptr %50, %49
  br i1 %cmp.not3.i.i.i.i140, label %invoke.cont.i147, label %for.body.i.i.i.i141

for.body.i.i.i.i141:                              ; preds = %for.cond.cleanup66, %for.body.i.i.i.i141
  %__first.addr.04.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i143, %for.body.i.i.i.i141 ], [ %50, %for.cond.cleanup66 ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i142) #21
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds %"class.duckdb::Vector", ptr %__first.addr.04.i.i.i.i142, i64 1
  %cmp.not.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i143, %49
  br i1 %cmp.not.i.i.i.i144, label %invoke.contthread-pre-split.i145, label %for.body.i.i.i.i141, !llvm.loop !135

invoke.contthread-pre-split.i145:                 ; preds = %for.body.i.i.i.i141
  %.pr.i146 = load ptr, ptr %child_vectors, align 8, !tbaa !123
  br label %invoke.cont.i147

invoke.cont.i147:                                 ; preds = %invoke.contthread-pre-split.i145, %for.cond.cleanup66, %for.cond.cleanup66.thread
  %32 = phi ptr [ %.pr.i146, %invoke.contthread-pre-split.i145 ], [ %49, %for.cond.cleanup66 ], [ %14, %for.cond.cleanup66.thread ]
  %tobool.not.i.i.i148 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont.i147
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i149, %invoke.cont.i147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_vectors) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #21
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 3, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i150 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i150, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !63
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !63
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !66

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev.exit
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %format, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !58
  %cmp.not.i.i.i3.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %40, align 8, !tbaa !63
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %vtable3.i.i.i.i20.i = load ptr, ptr %40, align 8, !tbaa !63
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %44 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %42, %if.then.i.i.i.i.i9.i ], [ %46, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !66

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  ret void

for.body67:                                       ; preds = %invoke.cont79, %for.body67.lr.ph
  %child_idx62.0176 = phi i64 [ 0, %for.body67.lr.ph ], [ %inc83, %invoke.cont79 ]
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %child_idx62.0176)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %for.body67
  %call74 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_vectors, i64 noundef %child_idx62.0176)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call70)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %append_vector = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %call76, i64 0, i32 6
  %47 = load ptr, ptr %append_vector, align 8, !tbaa !97
  %call78 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call70)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %48 = load i64, ptr %size, align 8, !tbaa !70
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(336) %call78, ptr noundef nonnull align 8 dereferenceable(104) %call74, i64 noundef %from, i64 noundef %to, i64 noundef %48)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %inc83 = add nuw i64 %child_idx62.0176, 1
  %49 = load ptr, ptr %_M_finish.i134, align 8, !tbaa !122
  %50 = load ptr, ptr %child_vectors, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 104
  %cmp65 = icmp ult i64 %inc83, %sub.ptr.div.i138
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66, !llvm.loop !136

lpad68:                                           ; preds = %for.body67
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad72:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont69
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad72, %lpad68, %ehcleanup53, %lpad16, %lpad9.body, %lpad1
  %.pn123.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad9.body ], [ %7, %lpad1 ], [ %.pn117.pn.pn.pn, %ehcleanup53 ], [ %19, %lpad16 ], [ %52, %lpad72 ], [ %51, %lpad68 ]
  call void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_vectors) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_vectors) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup86, %lpad
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup86 ], [ %6, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %format) #21
  resume { ptr, i32 } %.pn123.pn.pn
}

declare void @_ZNK6duckdb6Vector8GetValueEm(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb5ValueC1EDn(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #2

declare noundef zeroext i8 @_ZN6duckdb10UnionValue6GetTagERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb10UnionValue8GetValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.14", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !122
  %1 = load ptr, ptr %this, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !99

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.14", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !66

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !122
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !123
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14ArrowUnionData8FinalizeERNS_15ArrowAppendDataERKNS_11LogicalTypeEP10ArrowArray(ptr noundef nonnull align 8 dereferenceable(336) %append_data, ptr noundef nonnull align 8 dereferenceable(24) %type, ptr nocapture noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::vector.26", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr.32", align 8
  %n_buffers = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 3
  store i64 2, ptr %n_buffers, align 8, !tbaa !77
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 1
  %0 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %buffers = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 5
  %1 = load ptr, ptr %buffers, align 8, !tbaa !78
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %0, ptr %arrayidx, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9UnionType15CopyMemberTypesB5cxx11ERKNS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::vector.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %type)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  invoke void @_ZN6duckdb13ArrowAppender11AddChildrenERNS_15ArrowAppendDataEm(ptr noundef nonnull align 8 dereferenceable(336) %append_data, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %child_pointers = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 11
  %4 = load ptr, ptr %child_pointers, align 8, !tbaa !105
  %children = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 6
  store ptr %4, ptr %children, align 8, !tbaa !106
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = sdiv exact i64 %sub.ptr.sub.i39, 56
  %n_children = getelementptr inbounds %struct.ArrowArray, ptr %result, i64 0, i32 4
  store i64 %sub.ptr.div.i40, ptr %n_children, align 8, !tbaa !107
  %cmp56.not = icmp eq ptr %5, %6
  br i1 %cmp56.not, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 8
  %child_arrays = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %append_data, i64 0, i32 12
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i ], [ %15, %for.cond.cleanup ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #21
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %for.cond.cleanup ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %i.057 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %i.057)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %i.057)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i64 0, i32 1
  %12 = load i64, ptr %call9, align 8, !tbaa !79
  store i64 %12, ptr %agg.tmp, align 8, !tbaa !79
  store ptr null, ptr %call9, align 8, !tbaa !79
  %call12 = invoke noundef ptr @_ZN6duckdb13ArrowAppender13FinalizeChildERKNS_11LogicalTypeENS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS5_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb6vectorI10ArrowArrayLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_arrays, i64 noundef %i.057)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call14, ptr noundef nonnull align 8 dereferenceable(80) %call12, i64 80, i1 false), !tbaa.struct !108
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i: ; preds = %invoke.cont13
  call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %13) #21
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %agg.tmp, align 8, !tbaa !79
  %inc = add nuw i64 %i.057, 1
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i45
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !137

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %17, %lpad10 ], [ %16, %lpad5 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !63
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !65
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !65
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !63
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %options, align 8, !tbaa !100
  %1 = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 14, i32 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 14, i32 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb16ClientPropertiesD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN6duckdb16ClientPropertiesD2Ev.exit

_ZN6duckdb16ClientPropertiesD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %child_arrays = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %child_arrays, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10ArrowArraySaIS0_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN6duckdb16ClientPropertiesD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI10ArrowArraySaIS0_EED2Ev.exit

_ZNSt6vectorI10ArrowArraySaIS0_EED2Ev.exit:       ; preds = %if.then.i.i.i2, %_ZN6duckdb16ClientPropertiesD2Ev.exit
  %child_pointers = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %child_pointers, align 8, !tbaa !105
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIP10ArrowArraySaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorI10ArrowArraySaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIP10ArrowArraySaIS1_EED2Ev.exit

_ZNSt6vectorIP10ArrowArraySaIS1_EED2Ev.exit:      ; preds = %if.then.i.i.i4, %_ZNSt6vectorI10ArrowArraySaIS0_EED2Ev.exit
  %array = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %array, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10ArrowArrayEclEPS0_.exit.i

_ZNKSt14default_deleteI10ArrowArrayEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIP10ArrowArraySaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10ArrowArrayEclEPS0_.exit.i, %_ZNSt6vectorIP10ArrowArraySaIS1_EED2Ev.exit
  store ptr null, ptr %array, align 8, !tbaa !79
  %child_data = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %child_data, align 8, !tbaa !91
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %cmp.not.i1113 = icmp eq ptr %6, %7
  br i1 %cmp.not.i1113, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i
  %__first.addr.0.i14 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i ], [ %6, %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.0.i14, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i.i: ; preds = %for.body.i
  tail call void @_ZN6duckdb15ArrowAppendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ArrowAppendDataEEclEPS1_.exit.i.i, %for.body.i
  store ptr null, ptr %__first.addr.0.i14, align 8, !tbaa !79
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.32", ptr %__first.addr.0.i14, i64 1
  %cmp.not.i11 = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.not.i11, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !138

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN6duckdb15ArrowAppendDataESt14default_deleteIS1_EED2Ev.exit.i
  %.pre = load ptr, ptr %child_data, align 8, !tbaa !91
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.loopexit, %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.loopexit ], [ %6, %_ZNSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %aux_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %aux_buffer, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6duckdb11ArrowBufferD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aux_buffer, i8 0, i64 24, i1 false)
  br label %_ZN6duckdb11ArrowBufferD2Ev.exit

_ZN6duckdb11ArrowBufferD2Ev.exit:                 ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %main_buffer = getelementptr inbounds %"struct.duckdb::ArrowAppendData", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %main_buffer, align 8, !tbaa !9
  %tobool.not.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i5, label %_ZN6duckdb11ArrowBufferD2Ev.exit7, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN6duckdb11ArrowBufferD2Ev.exit
  tail call void @free(ptr noundef nonnull %11) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %main_buffer, i8 0, i64 24, i1 false)
  br label %_ZN6duckdb11ArrowBufferD2Ev.exit7

_ZN6duckdb11ArrowBufferD2Ev.exit7:                ; preds = %if.end.i6, %_ZN6duckdb11ArrowBufferD2Ev.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i8, label %_ZN6duckdb11ArrowBufferD2Ev.exit10, label %if.end.i9

if.end.i9:                                        ; preds = %_ZN6duckdb11ArrowBufferD2Ev.exit7
  tail call void @free(ptr noundef nonnull %12) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZN6duckdb11ArrowBufferD2Ev.exit10

_ZN6duckdb11ArrowBufferD2Ev.exit10:               ; preds = %if.end.i9, %_ZN6duckdb11ArrowBufferD2Ev.exit7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !63
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !58
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !59
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !62
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !63
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !63
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !65
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !66

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !63
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !63
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !66

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !100
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !101
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.68", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #21, !noalias !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !139
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !142, !noalias !139
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144, !noalias !139
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !100
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !145

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !142, !noalias !139
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !139
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !139
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !100
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !101
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !147
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %2, align 8, !tbaa !46
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !101
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !101
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !144
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !100
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !101
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !100
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !101
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !144
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !100
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !145

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !142
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !147
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %2, align 8, !tbaa !46
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !101
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !101
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !144
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !100
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !101
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !100
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !101
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %1 = load ptr, ptr %this, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !147
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !100
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %2, align 8, !tbaa !46
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !101
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !101
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !100
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %4, align 8, !tbaa !46
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !153
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !147, !alias.scope !148, !noalias !151
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !alias.scope !151, !noalias !148
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !151, !noalias !148
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !alias.scope !148, !noalias !151
  %12 = load i64, ptr %10, align 8, !tbaa !46, !alias.scope !151, !noalias !148
  store i64 %12, ptr %8, align 8, !tbaa !46, !alias.scope !148, !noalias !151
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !148, !noalias !151
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !alias.scope !151, !noalias !148
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !151, !noalias !148
  store i8 0, ptr %10, align 1, !tbaa !46, !alias.scope !151, !noalias !148
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !160
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !147, !alias.scope !155, !noalias !158
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !100, !alias.scope !158, !noalias !155
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !101, !alias.scope !158, !noalias !155
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !100, !alias.scope !155, !noalias !158
  %18 = load i64, ptr %16, align 8, !tbaa !46, !alias.scope !158, !noalias !155
  store i64 %18, ptr %14, align 8, !tbaa !46, !alias.scope !155, !noalias !158
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !101, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !101, !alias.scope !155, !noalias !158
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !100, !alias.scope !158, !noalias !155
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !101, !alias.scope !158, !noalias !155
  store i8 0, ptr %16, align 1, !tbaa !46, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !154

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !142
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !144
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !146
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6VectorESaIS1_EE17_M_realloc_insertIJRKNS0_11LogicalTypeERmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.duckdb::LogicalType", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !122
  %1 = load ptr, ptr %this, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 88686269585142075
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 88686269585142075, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb6VectorEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb6VectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::Vector", ptr %cond.i49, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE11_M_allocateEm.exit
  %2 = load i64, ptr %__args1, align 8, !tbaa !70
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull %agg.tmp.i.i, i64 noundef %2)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i) #21
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.duckdb::Vector", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i51
  %__cur.08.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.08.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i53) #21
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.07.i.i.i.i53) #21
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"class.duckdb::Vector", ptr %__first.addr.07.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i55 = getelementptr inbounds %"class.duckdb::Vector", ptr %__cur.08.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i54, %0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51, !llvm.loop !161

_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58: ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN6duckdb6VectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8, !tbaa !123
  store ptr %__cur.0.lcssa.i.i.i.i57, ptr %_M_finish.i.i, align 8, !tbaa !122
  %add.ptr28 = getelementptr inbounds %"class.duckdb::Vector", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !120
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #21
  %tobool.not = icmp eq ptr %cond.i49, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i61

if.end.thread:                                    ; preds = %lpad.body
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #21
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i61:                                      ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %cond.i49) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i61, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6duckdb6VectorC1EOS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN6duckdb11ArrowBufferE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !8, i64 24}
!11 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !12, i64 8, !8, i64 24}
!12 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !13, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!15 = !{!16, !8, i64 72}
!16 = !{!"_ZTSN6duckdb15ArrowAppendDataE", !4, i64 0, !4, i64 24, !4, i64 48, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !17, i64 112, !22, i64 136, !29, i64 144, !30, i64 168, !35, i64 192, !40, i64 216, !41, i64 296}
!17 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ArrowAppendDataESt14default_deleteIS2_ELb1EEELb1EEE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!"_ZTSN6duckdb10unique_ptrI10ArrowArraySt14default_deleteIS1_ELb1EEE", !23, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI10ArrowArraySt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI10ArrowArraySt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI10ArrowArraySt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP10ArrowArraySt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP10ArrowArraySt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP10ArrowArrayLb0EE", !5, i64 0}
!29 = !{!"_ZTSSt5arrayIPKvLm3EE", !6, i64 0}
!30 = !{!"_ZTSN6duckdb6vectorIP10ArrowArrayLb1EEE", !31, i64 0}
!31 = !{!"_ZTSSt6vectorIP10ArrowArraySaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP10ArrowArraySaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP10ArrowArraySaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP10ArrowArraySaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!"_ZTSN6duckdb6vectorI10ArrowArrayLb1EEE", !36, i64 0}
!36 = !{!"_ZTSSt6vectorI10ArrowArraySaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI10ArrowArraySaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI10ArrowArraySaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI10ArrowArraySaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!"_ZTS10ArrowArray", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!41 = !{!"_ZTSN6duckdb16ClientPropertiesE", !42, i64 0, !44, i64 32}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !8, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!44 = !{!"_ZTSN6duckdb15ArrowOffsetSizeE", !6, i64 0}
!45 = !{!4, !8, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !48}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !54, i64 16, !55, i64 48}
!54 = !{!"_ZTSN6duckdb12ValidityMaskE", !11, i64 0}
!55 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !14, i64 8}
!58 = !{!14, !5, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 8, !61, i64 12}
!61 = !{!"int", !6, i64 0}
!62 = !{!60, !61, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!53, !5, i64 0}
!68 = !{!55, !5, i64 0}
!69 = !{!11, !5, i64 0}
!70 = !{!8, !8, i64 0}
!71 = !{!16, !8, i64 80}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !50}
!77 = !{!40, !8, i64 24}
!78 = !{!40, !5, i64 40}
!79 = !{!5, !5, i64 0}
!80 = !{!21, !5, i64 16}
!81 = !{!21, !5, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !50, !88, !89}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = !{!"llvm.loop.unroll.runtime.disable"}
!90 = distinct !{!90, !50, !89, !88}
!91 = !{!21, !5, i64 0}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !50}
!94 = !{!95, !5, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_6VectorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!95, !5, i64 0}
!97 = !{!16, !5, i64 96}
!98 = distinct !{!98, !50}
!99 = !{!"branch_weights", i32 2000, i32 1}
!100 = !{!42, !5, i64 0}
!101 = !{!42, !8, i64 8}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!104 = !{!103, !5, i64 0}
!105 = !{!34, !5, i64 0}
!106 = !{!40, !5, i64 48}
!107 = !{!40, !8, i64 32}
!108 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !70, i64 32, i64 8, !70, i64 40, i64 8, !79, i64 48, i64 8, !79, i64 56, i64 8, !79, i64 64, i64 8, !79, i64 72, i64 8, !79}
!109 = distinct !{!109, !50}
!110 = !{!39, !5, i64 8}
!111 = !{!39, !5, i64 0}
!112 = distinct !{!112, !50}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15ArrowAppendDataESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!118 = distinct !{!118, !50, !88, !89}
!119 = distinct !{!119, !50, !89, !88}
!120 = !{!121, !5, i64 16}
!121 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!122 = !{!121, !5, i64 8}
!123 = !{!121, !5, i64 0}
!124 = !{!125, !73, i64 24}
!125 = !{!"_ZTSN6duckdb5ValueE", !126, i64 0, !73, i64 24, !6, i64 32, !131, i64 48}
!126 = !{!"_ZTSN6duckdb11LogicalTypeE", !127, i64 0, !128, i64 1, !129, i64 8}
!127 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!128 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !14, i64 8}
!131 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !14, i64 8}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!141 = distinct !{!141, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!144 = !{!143, !5, i64 8}
!145 = distinct !{!145, !50}
!146 = !{!143, !5, i64 16}
!147 = !{!43, !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!153 = !{!149, !152}
!154 = distinct !{!154, !50}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!160 = !{!156, !159}
!161 = distinct !{!161, !50}
