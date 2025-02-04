target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, duckdb::LogicalType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.duckdb::CastParameters" = type { %"class.duckdb::optional_ptr", i8, ptr, %"class.duckdb::optional_ptr.3" }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::optional_ptr.3" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.16", i64 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.48" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.duckdb::BoundCastInfo" = type { ptr, ptr, %"class.duckdb::unique_ptr.30" }
%"class.duckdb::unique_ptr.30" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.duckdb::unique_ptr.39" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.duckdb::vector.4" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<duckdb::BoundCastInfo, std::allocator<duckdb::BoundCastInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BoundCastInfo, std::allocator<duckdb::BoundCastInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BoundCastInfo, std::allocator<duckdb::BoundCastInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BoundCastInfo, std::allocator<duckdb::BoundCastInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_13BoundCastInfoELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb19StructBoundCastDataD2Ev = comdat any

$_ZN6duckdb19StructBoundCastDataD0Ev = comdat any

$_ZNK6duckdb19StructBoundCastData4CopyEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_13BoundCastDataEE10CheckValidEv = comdat any

$_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv = comdat any

$_ZTSN6duckdb19ConversionExceptionE = comdat any

$_ZTIN6duckdb19ConversionExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb19StructBoundCastDataE = comdat any

$_ZTSN6duckdb19StructBoundCastDataE = comdat any

$_ZTIN6duckdb19StructBoundCastDataE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"One or more of the tags do not point to a valid union member\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb19ConversionExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConversionExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb19ConversionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConversionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [80 x i8] c"One or more rows in the produced UNION have validity set for more than 1 member\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"One or more rows in the produced UNION have tags that don't point to the valid member\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"One or more rows in the produced UNION have a NULL tag\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Struct to union cast failed for unknown reason\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb19StructBoundCastDataE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb19StructBoundCastDataE, ptr @_ZN6duckdb19StructBoundCastDataD2Ev, ptr @_ZN6duckdb19StructBoundCastDataD0Ev, ptr @_ZNK6duckdb19StructBoundCastData4CopyEv] }, comdat, align 8
@_ZTSN6duckdb19StructBoundCastDataE = linkonce_odr constant [31 x i8] c"N6duckdb19StructBoundCastDataE\00", comdat, align 1
@_ZTIN6duckdb13BoundCastDataE = external constant ptr
@_ZTIN6duckdb19StructBoundCastDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19StructBoundCastDataE, ptr @_ZTIN6duckdb13BoundCastDataE }, comdat, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17StructToUnionCast27AllowImplicitCastFromStructERKNS_11LogicalTypeES3_(ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(24) %target) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_fields = alloca %"class.duckdb::vector", align 8
  %fields = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %0 = load i8, ptr %source, align 8, !tbaa !3
  %cmp.not = icmp eq i8 %0, 100
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %target_fields) #16
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %target)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %2 = load ptr, ptr %call1, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i, !prof !16

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i, %if.end
  %cond.i.i.i.i.i = phi ptr [ null, %if.end ], [ %call5.i.i.i.i4.i20.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %target_fields, align 8, !tbaa !15
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %target_fields, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %target_fields, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %call1, align 8, !tbaa !18
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i.i)
          to label %_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEC2ERKSA_.exit unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %target_fields, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup68, %if.then.i.i.i.i, %lpad10.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %ehcleanup68 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad10.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEC2ERKSA_.exit: ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fields) #16
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEC2ERKSA_.exit
  %_M_finish.i.i.i93 = getelementptr inbounds i8, ptr %call2, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i93, align 8, !tbaa !13
  %8 = load ptr, ptr %call2, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i94 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i94, %sub.ptr.rhs.cast.i.i.i95
  %sub.ptr.div.i.i.i97 = sdiv exact i64 %sub.ptr.sub.i.i.i96, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i98 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i98, label %invoke.cont.i.i103, label %cond.true.i.i.i.i.i99

cond.true.i.i.i.i.i99:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i100 = icmp ugt i64 %sub.ptr.div.i.i.i97, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i100, label %if.then3.i.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i101, !prof !16

if.then3.i.i.i.i.i.i.i113:                        ; preds = %cond.true.i.i.i.i.i99
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i113
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i101: ; preds = %cond.true.i.i.i.i.i99
  %call5.i.i.i.i4.i20.i.i102114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i96) #18
          to label %invoke.cont.i.i103 unwind label %lpad

invoke.cont.i.i103:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i101, %invoke.cont
  %cond.i.i.i.i.i104 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i102114, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i101 ]
  store ptr %cond.i.i.i.i.i104, ptr %fields, align 8, !tbaa !15
  %_M_finish.i.i.i.i105 = getelementptr inbounds i8, ptr %fields, i64 8
  store ptr %cond.i.i.i.i.i104, ptr %_M_finish.i.i.i.i105, align 8, !tbaa !13
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i97
  %_M_end_of_storage.i.i.i.i107 = getelementptr inbounds i8, ptr %fields, i64 16
  store ptr %add.ptr.i.i.i.i106, ptr %_M_end_of_storage.i.i.i.i107, align 8, !tbaa !17
  %9 = load ptr, ptr %call2, align 8, !tbaa !18
  %10 = load ptr, ptr %_M_finish.i.i.i93, align 8, !tbaa !18
  %call.i.i.i22.i.i108 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %9, ptr %10, ptr noundef %cond.i.i.i.i.i104)
          to label %invoke.cont3 unwind label %lpad10.i.i109

lpad10.i.i109:                                    ; preds = %invoke.cont.i.i103
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %fields, align 8, !tbaa !15
  %tobool.not.i.i.i.i110 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i110, label %ehcleanup68, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %lpad10.i.i109
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %ehcleanup68

invoke.cont3:                                     ; preds = %invoke.cont.i.i103
  store ptr %call.i.i.i22.i.i108, ptr %_M_finish.i.i.i.i105, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %14 = load ptr, ptr %target_fields, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %15 = load ptr, ptr %fields, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i117 = ptrtoint ptr %call.i.i.i22.i.i108 to i64
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118
  %cmp6.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i119
  br i1 %cmp6.not, label %for.cond.preheader, label %cleanup65

for.cond.preheader:                               ; preds = %invoke.cont3
  %cmp10.not158 = icmp eq ptr %13, %14
  br i1 %cmp10.not158, label %cleanup65, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %call13.peel = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %target_fields, i64 noundef 0)
          to label %invoke.cont12.peel unwind label %lpad11.loopexit.split-lp

invoke.cont12.peel:                               ; preds = %for.body.preheader
  %second.peel = getelementptr inbounds i8, ptr %call13.peel, i64 32
  %call16.peel = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %target_fields, i64 noundef 0)
          to label %invoke.cont15.peel unwind label %lpad14.loopexit.split-lp

invoke.cont15.peel:                               ; preds = %invoke.cont12.peel
  %call19.peel = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields, i64 noundef 0)
          to label %invoke.cont18.peel unwind label %lpad17.loopexit.split-lp

invoke.cont18.peel:                               ; preds = %invoke.cont15.peel
  %call23.peel = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields, i64 noundef 0)
          to label %if.then26.peel unwind label %lpad21.loopexit.split-lp

if.then26.peel:                                   ; preds = %invoke.cont18.peel
  %second20.peel = getelementptr inbounds i8, ptr %call19.peel, i64 32
  %call.i126.peel = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second.peel, ptr noundef nonnull align 8 dereferenceable(24) %second20.peel)
          to label %invoke.cont27.peel unwind label %lpad21.loopexit.split-lp

invoke.cont27.peel:                               ; preds = %if.then26.peel
  br i1 %call.i126.peel, label %for.inc.peel, label %cleanup65.loopexit

for.inc.peel:                                     ; preds = %invoke.cont27.peel
  %.pre179 = load ptr, ptr %target_fields, align 8, !tbaa !15
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i122.peel = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i123.peel = ptrtoint ptr %.pre179 to i64
  %sub.ptr.sub.i124.peel = sub i64 %sub.ptr.lhs.cast.i122.peel, %sub.ptr.rhs.cast.i123.peel
  %sub.ptr.div.i125.peel = sdiv exact i64 %sub.ptr.sub.i124.peel, 56
  %cmp10.not.peel = icmp ult i64 %sub.ptr.div.i125.peel, 2
  br i1 %cmp10.not.peel, label %cleanup65.loopexit, label %for.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEE8allocateERSA_m.exit.i.i.i.i.i101, %if.then3.i.i.i.i.i.i.i113, %_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEC2ERKSA_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

for.body:                                         ; preds = %for.inc, %for.inc.peel
  %i.0159 = phi i64 [ %inc, %for.inc ], [ 1, %for.inc.peel ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %target_fields, i64 noundef %i.0159)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %call13, i64 32
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %target_fields, i64 noundef %i.0159)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields, i64 noundef %i.0159)
          to label %invoke.cont18 unwind label %lpad17.loopexit

invoke.cont18:                                    ; preds = %invoke.cont15
  %second20 = getelementptr inbounds i8, ptr %call19, i64 32
  %call23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields, i64 noundef %i.0159)
          to label %if.end31 unwind label %lpad21.loopexit

lpad11.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad11.loopexit.split-lp:                         ; preds = %for.body.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad14.loopexit:                                  ; preds = %invoke.cont12
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad14.loopexit.split-lp:                         ; preds = %invoke.cont12.peel
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad17.loopexit:                                  ; preds = %invoke.cont15
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad17.loopexit.split-lp:                         ; preds = %invoke.cont15.peel
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad21.loopexit:                                  ; preds = %if.end35, %if.end31, %invoke.cont18
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad21.loopexit.split-lp:                         ; preds = %if.then26.peel, %invoke.cont18.peel
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end31:                                         ; preds = %invoke.cont18
  %call33 = invoke noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont32 unwind label %lpad21.loopexit

invoke.cont32:                                    ; preds = %if.end31
  br i1 %call33, label %if.end35, label %cleanup65.loopexit

if.end35:                                         ; preds = %invoke.cont32
  %call.i128 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %second20)
          to label %invoke.cont36 unwind label %lpad21.loopexit

invoke.cont36:                                    ; preds = %if.end35
  br i1 %call.i128, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 25)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %land.rhs
  %call.i131 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %cleanup.done49 unwind label %lpad41

cleanup.done49:                                   ; preds = %invoke.cont39
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br i1 %call.i131, label %for.inc, label %cleanup65.loopexit

lpad38:                                           ; preds = %land.rhs
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action51

lpad41:                                           ; preds = %invoke.cont39
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %cleanup.action51

cleanup.action51:                                 ; preds = %lpad41, %lpad38
  %.pn = phi { ptr, i32 } [ %lpad.loopexit176, %lpad41 ], [ %lpad.loopexit173, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup61

for.inc:                                          ; preds = %cleanup.done49, %invoke.cont36
  %inc = add nuw i64 %i.0159, 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %18 = load ptr, ptr %target_fields, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i122 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i123 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123
  %sub.ptr.div.i125 = sdiv exact i64 %sub.ptr.sub.i124, 56
  %cmp10.not.not = icmp ult i64 %inc, %sub.ptr.div.i125
  br i1 %cmp10.not.not, label %for.body, label %cleanup65.loopexit, !llvm.loop !19

ehcleanup61:                                      ; preds = %cleanup.action51, %lpad21.loopexit.split-lp, %lpad21.loopexit, %lpad17.loopexit.split-lp, %lpad17.loopexit, %lpad14.loopexit.split-lp, %lpad14.loopexit, %lpad11.loopexit.split-lp, %lpad11.loopexit
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action51 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ], [ %lpad.loopexit164, %lpad14.loopexit ], [ %lpad.loopexit.split-lp165, %lpad14.loopexit.split-lp ], [ %lpad.loopexit167, %lpad17.loopexit ], [ %lpad.loopexit.split-lp168, %lpad17.loopexit.split-lp ], [ %lpad.loopexit170, %lpad21.loopexit ], [ %lpad.loopexit.split-lp171, %lpad21.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #16
  br label %ehcleanup68

cleanup65.loopexit:                               ; preds = %for.inc, %cleanup.done49, %invoke.cont32, %for.inc.peel, %invoke.cont27.peel
  %retval.3.ph = phi i1 [ false, %invoke.cont27.peel ], [ true, %for.inc.peel ], [ false, %cleanup.done49 ], [ false, %invoke.cont32 ], [ true, %for.inc ]
  %.pre180 = load ptr, ptr %fields, align 8, !tbaa !15
  %.pre181 = load ptr, ptr %_M_finish.i.i.i.i105, align 8, !tbaa !13
  br label %cleanup65

cleanup65:                                        ; preds = %cleanup65.loopexit, %for.cond.preheader, %invoke.cont3
  %19 = phi ptr [ %call.i.i.i22.i.i108, %invoke.cont3 ], [ %call.i.i.i22.i.i108, %for.cond.preheader ], [ %.pre181, %cleanup65.loopexit ]
  %20 = phi ptr [ %15, %invoke.cont3 ], [ %15, %for.cond.preheader ], [ %.pre180, %cleanup65.loopexit ]
  %retval.3 = phi i1 [ false, %invoke.cont3 ], [ true, %for.cond.preheader ], [ %retval.3.ph, %cleanup65.loopexit ]
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i, %cleanup65
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i ], [ %20, %cleanup65 ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #16
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %fields, align 8, !tbaa !15
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup65
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %cleanup65 ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fields) #16
  %25 = load ptr, ptr %target_fields, align 8, !tbaa !15
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i135 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i135, label %invoke.cont.i146, label %for.body.i.i.i.i136

for.body.i.i.i.i136:                              ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  %__first.addr.04.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i142, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141 ], [ %25, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit ]
  %second.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i137, i64 32
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i138) #16
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i137, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i137, i64 16
  %cmp.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i149: ; preds = %for.body.i.i.i.i136
  %_M_string_length.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i137, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i150, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i.i.i151 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i151)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141

if.then.i.i.i.i.i.i.i.i140:                       ; preds = %for.body.i.i.i.i136
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141: ; preds = %if.then.i.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i149
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i137, i64 56
  %cmp.not.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i142, %26
  br i1 %cmp.not.i.i.i.i143, label %invoke.contthread-pre-split.i144, label %for.body.i.i.i.i136, !llvm.loop !27

invoke.contthread-pre-split.i144:                 ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i.i141
  %.pr.i145 = load ptr, ptr %target_fields, align 8, !tbaa !15
  br label %invoke.cont.i146

invoke.cont.i146:                                 ; preds = %invoke.contthread-pre-split.i144, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit
  %30 = phi ptr [ %.pr.i145, %invoke.contthread-pre-split.i144 ], [ %25, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit ]
  %tobool.not.i.i.i147 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit152, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %invoke.cont.i146
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit152

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit152: ; preds = %if.then.i.i.i148, %invoke.cont.i146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %target_fields) #16
  br label %return

ehcleanup68:                                      ; preds = %ehcleanup61, %lpad, %if.then.i.i.i.i111, %lpad10.i.i109
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup61 ], [ %16, %lpad ], [ %11, %if.then.i.i.i.i111 ], [ %11, %lpad10.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fields) #16
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %target_fields) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %target_fields) #16
  br label %common.resume

return:                                           ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit152, %entry
  %retval.4 = phi i1 [ %retval.3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit152 ], [ false, %entry ]
  ret i1 %retval.4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType13GetChildTypesB5cxx11ERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EE3getILb1EEERS9_m.exit, label %if.then.i.i, !prof !28

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11LogicalTypeEELb1EE3getILb1EEERS9_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !13
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17StructToUnionCast4CastERNS_6VectorES2_mRNS_14CastParametersE(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %parameters) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_parameters = alloca %"struct.duckdb::CastParameters", align 8
  %tag_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.0", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.0", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNK6duckdb12optional_ptrINS_13BoundCastDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %parameters)
  %0 = load ptr, ptr %parameters, align 8, !tbaa !29
  %local_state = getelementptr inbounds i8, ptr %parameters, i64 24
  tail call void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state)
  %1 = load ptr, ptr %local_state, align 8, !tbaa !31
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %source)
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %_M_finish.i = getelementptr inbounds i8, ptr %call5, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %3 = load ptr, ptr %call5, align 8, !tbaa !35
  %cmp239.not = icmp eq ptr %2, %3
  br i1 %cmp239.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %child_cast_info = getelementptr inbounds i8, ptr %0, i64 8
  %local_states = getelementptr inbounds i8, ptr %1, i64 8
  %strict.i = getelementptr inbounds i8, ptr %child_parameters, i64 8
  %strict4.i = getelementptr inbounds i8, ptr %parameters, i64 8
  %error_message.i = getelementptr inbounds i8, ptr %child_parameters, i64 16
  %error_message5.i = getelementptr inbounds i8, ptr %parameters, i64 16
  %local_state6.i = getelementptr inbounds i8, ptr %child_parameters, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %4 = load i8, ptr %source, align 8, !tbaa !36
  %cmp21 = icmp eq i8 %4, 2
  %validity.i = getelementptr inbounds i8, ptr %source, i64 40
  br i1 %cmp21, label %if.then, label %if.else

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.0240 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %i.0240)
  %call9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %i.0240)
  %call11 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %child_parameters) #16
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_13BoundCastInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_cast_info, i64 noundef %i.0240)
  %cast_data13 = getelementptr inbounds i8, ptr %call12, i64 16
  %5 = load ptr, ptr %cast_data13, align 8, !tbaa !18
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %local_states, i64 noundef %i.0240)
  %6 = load ptr, ptr %call15, align 8, !tbaa !18
  store ptr %5, ptr %child_parameters, align 8, !tbaa !18
  %7 = load i8, ptr %strict4.i, align 8, !tbaa !45, !range !48, !noundef !49
  store i8 %7, ptr %strict.i, align 8, !tbaa !45
  %8 = load ptr, ptr %error_message5.i, align 8, !tbaa !50
  store ptr %8, ptr %error_message.i, align 8, !tbaa !50
  store ptr %6, ptr %local_state6.i, align 8, !tbaa !18
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_13BoundCastInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_cast_info, i64 noundef %i.0240)
  %9 = load ptr, ptr %call18, align 8, !tbaa !51
  %call19 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(104) %call11, ptr noundef nonnull align 8 dereferenceable(104) %call9, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %child_parameters)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child_parameters) #16
  %inc = add nuw i64 %i.0240, 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %11 = load ptr, ptr %call5, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !60

if.then:                                          ; preds = %for.cond.cleanup
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
  %12 = load ptr, ptr %validity.i, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %and.i.i.i.i = and i64 %13, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then
  %retval.0.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ false, %if.then ]
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext %retval.0.i.i)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef 0)
  %call24 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %validity.i180 = getelementptr inbounds i8, ptr %call24, i64 40
  %14 = load ptr, ptr %validity.i180, align 8, !tbaa !61
  %tobool.not.i.i181 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i181, label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit186, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i182

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i182: ; preds = %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %and.i.i.i.i183 = and i64 %15, 1
  %tobool.i.i.i.i184 = icmp eq i64 %and.i.i.i.i183, 0
  br label %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit186

_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit186: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i182, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit
  %retval.0.i.i185 = phi i1 [ %tobool.i.i.i.i184, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i182 ], [ false, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit ]
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %result, i1 noundef zeroext %retval.0.i.i185)
  br label %if.end49

if.else:                                          ; preds = %for.cond.cleanup
  call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %source, i64 noundef %count)
  %validity.i188 = getelementptr inbounds i8, ptr %result, i64 40
  %16 = load <2 x ptr>, ptr %validity.i, align 8, !tbaa !18
  store <2 x ptr> %16, ptr %validity.i188, align 8, !tbaa !18
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 56
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %source, i64 56
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !63
  %18 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb12ValidityMaskaSERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %cmp3.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !65
  %add.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !65
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !63
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %22 = phi ptr [ %18, %if.then.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i, align 8, !tbaa !67
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !69
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !70
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %vtable3.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !70
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end9.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i18.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i19.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i17.i.i.i.i.i ], [ %28, %if.else.i.i19.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, !prof !16

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %17, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !63
  br label %_ZN6duckdb12ValidityMaskaSERKS0_.exit

_ZN6duckdb12ValidityMaskaSERKS0_.exit:            ; preds = %if.end9.i.i.i.i.i, %if.else
  %target_count.i.i = getelementptr inbounds i8, ptr %source, i64 64
  %29 = load i64, ptr %target_count.i.i, align 8, !tbaa !72
  %target_count4.i.i = getelementptr inbounds i8, ptr %result, i64 64
  store i64 %29, ptr %target_count4.i.i, align 8, !tbaa !72
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef 0)
  %call31 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tag_data) #16
  %validity.i189 = getelementptr inbounds i8, ptr %tag_data, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %tag_data, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i189, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !72
  %owned_sel.i = getelementptr inbounds i8, ptr %tag_data, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call31, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %tag_data)
          to label %for.cond33.preheader unwind label %lpad

for.cond33.preheader:                             ; preds = %_ZN6duckdb12ValidityMaskaSERKS0_.exit
  %cmp34241.not = icmp eq i64 %count, 0
  br i1 %cmp34241.not, label %for.cond.cleanup35, label %for.body36

for.cond.cleanup35:                               ; preds = %for.inc44, %for.cond33.preheader
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %tag_data, i64 64
  %30 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup35
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i193, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i193:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !67
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !69
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !70
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !70
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i190:                              ; preds = %if.then.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i191

if.then.i.i.i.i.i.i191:                           ; preds = %if.end.i.i.i.i.i190
  %add.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i190
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i191
  %retval.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i191 ], [ %36, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i192, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !16

if.then7.i.i.i.i.i192:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i192, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i193, %for.cond.cleanup35
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %tag_data, i64 32
  %37 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !63
  %cmp.not.i.i.i3.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !67
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !69
  %vtable.i.i.i.i18.i = load ptr, ptr %37, align 8, !tbaa !70
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %37, align 8, !tbaa !70
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %41 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !65
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %39, %if.then.i.i.i.i.i9.i ], [ %43, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !16

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tag_data) #16
  br label %if.end49

lpad:                                             ; preds = %_ZN6duckdb12ValidityMaskaSERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body36:                                       ; preds = %for.inc44, %for.cond33.preheader
  %i32.0242 = phi i64 [ %inc45, %for.inc44 ], [ 0, %for.cond33.preheader ]
  %45 = load ptr, ptr %tag_data, align 8, !tbaa !73
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body36
  %arrayidx.i = getelementptr inbounds i32, ptr %46, i64 %i32.0242
  %47 = load i32, ptr %arrayidx.i, align 4, !tbaa !65
  %conv.i = zext i32 %47 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body36
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i32.0242, %for.body36 ]
  %48 = load ptr, ptr %validity.i189, align 8, !tbaa !61
  %tobool.not.i194 = icmp eq ptr %48, null
  br i1 %tobool.not.i194, label %for.inc44, label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %48, i64 %div2.i.i.i
  %49 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !62
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %49, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then42, label %for.inc44

if.then42:                                        ; preds = %invoke.cont40
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i32.0242, i1 noundef zeroext true)
          to label %for.inc44 unwind label %lpad37

lpad37:                                           ; preds = %if.then42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc44:                                        ; preds = %if.then42, %invoke.cont40, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %inc45 = add nuw i64 %i32.0242, 1
  %exitcond.not = icmp eq i64 %inc45, %count
  br i1 %exitcond.not, label %for.cond.cleanup35, label %for.body36, !llvm.loop !79

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad37 ], [ %44, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tag_data) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tag_data) #16
  br label %ehcleanup130

if.end49:                                         ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZN6duckdb14ConstantVector6IsNullERKNS_6VectorE.exit186
  %call50 = call noundef ptr @_ZN6duckdb10FlatVector26IncrementalSelectionVectorEv()
  %call51 = call noundef zeroext i8 @_ZN6duckdb11UnionVector18CheckUnionValidityERNS_6VectorEmRKNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(24) %call50)
  switch i8 %call51, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb62
    i8 4, label %sw.bb79
    i8 5, label %sw.bb96
    i8 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end49
  %exception = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup58.thread

invoke.cont54:                                    ; preds = %sw.bb
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad55

ehcleanup58.thread:                               ; preds = %sw.bb
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad55
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

ehcleanup58:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup130

cleanup.action:                                   ; preds = %ehcleanup58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup58.thread
  %.pn174222 = phi { ptr, i32 } [ %51, %ehcleanup58.thread ], [ %52, %ehcleanup58 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup130

sw.bb62:                                          ; preds = %if.end49
  %exception63 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup72.thread

invoke.cont67:                                    ; preds = %sw.bb62
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad68

ehcleanup72.thread:                               ; preds = %sw.bb62
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #16
  br label %cleanup.action77

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp64, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i195 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %lpad68
  %_M_string_length.i.i.i198 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !26
  %cmp3.i.i.i199 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #16
  br i1 %cleanup.isactive70.0, label %cleanup.action77, label %ehcleanup130

ehcleanup72:                                      ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #16
  br i1 %cleanup.isactive70.0, label %cleanup.action77, label %ehcleanup130

cleanup.action77:                                 ; preds = %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup72.thread
  %.pn172225 = phi { ptr, i32 } [ %56, %ehcleanup72.thread ], [ %57, %ehcleanup72 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @__cxa_free_exception(ptr %exception63) #16
  br label %ehcleanup130

sw.bb79:                                          ; preds = %if.end49
  %exception80 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %sw.bb79
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad85

ehcleanup89.thread:                               ; preds = %sw.bb79
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #16
  br label %cleanup.action94

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp81, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i201 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %lpad85
  %_M_string_length.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !26
  %cmp3.i.i.i205 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #16
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup130

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %63) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #16
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup130

cleanup.action94:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %ehcleanup89.thread
  %.pn170228 = phi { ptr, i32 } [ %61, %ehcleanup89.thread ], [ %62, %ehcleanup89 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ]
  call void @__cxa_free_exception(ptr %exception80) #16
  br label %ehcleanup130

sw.bb96:                                          ; preds = %if.end49
  %exception97 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup106.thread

invoke.cont101:                                   ; preds = %sw.bb96
  invoke void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad102

ehcleanup106.thread:                              ; preds = %sw.bb96
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #16
  br label %cleanup.action111

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp98, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i207 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %ehcleanup106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %lpad102
  %_M_string_length.i.i.i210 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i210, align 8, !tbaa !26
  %cmp3.i.i.i211 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #16
  br i1 %cleanup.isactive104.0, label %cleanup.action111, label %ehcleanup130

ehcleanup106:                                     ; preds = %lpad102
  call void @_ZdlPv(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #16
  br i1 %cleanup.isactive104.0, label %cleanup.action111, label %ehcleanup130

cleanup.action111:                                ; preds = %ehcleanup106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %ehcleanup106.thread
  %.pn168231 = phi { ptr, i32 } [ %66, %ehcleanup106.thread ], [ %67, %ehcleanup106 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ]
  call void @__cxa_free_exception(ptr %exception97) #16
  br label %ehcleanup130

sw.default:                                       ; preds = %if.end49
  %exception113 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup122.thread

invoke.cont117:                                   ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad118

ehcleanup122.thread:                              ; preds = %sw.default
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #16
  br label %cleanup.action127

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont117
  %cleanup.isactive120.0 = phi i1 [ false, %invoke.cont119 ], [ true, %invoke.cont117 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp114, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i213 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %ehcleanup122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %lpad118
  %_M_string_length.i.i.i216 = getelementptr inbounds i8, ptr %ref.tmp114, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !26
  %cmp3.i.i.i217 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #16
  br i1 %cleanup.isactive120.0, label %cleanup.action127, label %ehcleanup130

ehcleanup122:                                     ; preds = %lpad118
  call void @_ZdlPv(ptr noundef %73) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #16
  br i1 %cleanup.isactive120.0, label %cleanup.action127, label %ehcleanup130

cleanup.action127:                                ; preds = %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %ehcleanup122.thread
  %.pn176234 = phi { ptr, i32 } [ %71, %ehcleanup122.thread ], [ %72, %ehcleanup122 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ]
  call void @__cxa_free_exception(ptr %exception113) #16
  br label %ehcleanup130

sw.epilog:                                        ; preds = %if.end49
  call void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count)
  ret i1 true

ehcleanup130:                                     ; preds = %cleanup.action127, %ehcleanup122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %cleanup.action111, %ehcleanup106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %cleanup.action94, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %cleanup.action77, %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %cleanup.action, %ehcleanup58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn176234, %cleanup.action127 ], [ %72, %ehcleanup122 ], [ %.pn168231, %cleanup.action111 ], [ %67, %ehcleanup106 ], [ %.pn170228, %cleanup.action94 ], [ %62, %ehcleanup89 ], [ %.pn172225, %cleanup.action77 ], [ %57, %ehcleanup72 ], [ %.pn174222, %cleanup.action ], [ %52, %ehcleanup58 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ]
  resume { ptr, i32 } %.pn176.pn.pn

unreachable:                                      ; preds = %invoke.cont119, %invoke.cont103, %invoke.cont86, %invoke.cont69, %invoke.cont56
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !28

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !16

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_13BoundCastInfoELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %1 = load ptr, ptr %this, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_13BoundCastInfoELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !28

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_13BoundCastInfoELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundCastInfo", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %this, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !28

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.39", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !67
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !69
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !70
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !70
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !16

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !63
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !67
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !69
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !70
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !70
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

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
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !16

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZN6duckdb11UnionVector18CheckUnionValidityERNS_6VectorEmRKNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN6duckdb10FlatVector26IncrementalSelectionVectorEv() local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb19ConversionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !70
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %raw_message_, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %exception_message_, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !26
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StructToUnionCast8BindDataERNS_13BindCastInputERKNS_11LogicalTypeES5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.duckdb::unique_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(24) %target) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::vector.4", align 8
  %agg.tmp3.i = alloca %"struct.duckdb::LogicalType", align 8
  %child_cast_info = alloca %"class.duckdb::vector.4", align 8
  %child_cast = alloca %"struct.duckdb::BoundCastInfo", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_cast_info) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_cast_info, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN6duckdb10StructType13GetChildCountERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %target)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp43.not = icmp eq i64 %call, 0
  br i1 %cmp43.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds i8, ptr %child_cast_info, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %child_cast_info, i64 16
  %cast_data3.i.i.i.i.i = getelementptr inbounds i8, ptr %child_cast, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb13BoundCastInfoD2Ev.exit, %for.cond.preheader
  %0 = phi ptr [ null, %for.cond.preheader ], [ %14, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i)
  %call.i30 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %1 = load ptr, ptr %child_cast_info, align 8, !tbaa !82, !noalias !86
  store ptr %1, ptr %agg.tmp.i, align 8, !tbaa !82, !noalias !86
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !86
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %child_cast_info, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !86
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_cast_info, i8 0, i64 24, i1 false), !noalias !86
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(24) %target)
          to label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit unwind label %lpad.i, !noalias !86

lpad.i:                                           ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #16, !noalias !86
  call void @_ZdlPv(ptr noundef nonnull %call.i30) #19, !noalias !86
  br label %ehcleanup17

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

for.body:                                         ; preds = %_ZN6duckdb13BoundCastInfoD2Ev.exit, %for.body.lr.ph
  %5 = phi ptr [ null, %for.body.lr.ph ], [ %14, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType12GetChildTypeERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %source, i64 noundef %i.044)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType12GetChildTypeERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24) %target, i64 noundef %i.044)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_cast) #16
  invoke void @_ZN6duckdb13BindCastInput15GetCastFunctionERKNS_11LogicalTypeES3_(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BoundCastInfo") align 8 %child_cast, ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(24) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont10.thread

invoke.cont10.thread:                             ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %child_cast, i64 16, i1 false)
  %cast_data.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  store i64 %7, ptr %cast_data.i.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !80
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %9 = load ptr, ptr %child_cast_info, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i39, label %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i39:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc40 unwind label %lpad9.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i39
  unreachable

_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %10
  %cmp.not.i.i38 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i38, label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad9.loopexit

_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i41, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::BoundCastInfo", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %child_cast, i64 16, i1 false)
  %cast_data.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %11 = load i64, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  store i64 %11, ptr %cast_data.i.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not6.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !95
  %cast_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cast_data3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %12 = load i64, ptr %cast_data3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  store i64 %12, ptr %cast_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !90, !noalias !93
  store ptr null, ptr %cast_data3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i, label %for.body.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i43.i, %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i
  store ptr %cond.i31.i, ptr %child_cast_info, align 8, !tbaa !82
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !80
  %add.ptr19.i = getelementptr inbounds %"struct.duckdb::BoundCastInfo", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %.pre = load ptr, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i31 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i31, label %_ZN6duckdb13BoundCastInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !70
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit

_ZN6duckdb13BoundCastInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i, %invoke.cont10, %invoke.cont10.thread
  %14 = phi ptr [ %incdec.ptr.i.i, %invoke.cont10.thread ], [ %incdec.ptr.i, %invoke.cont10 ], [ %incdec.ptr.i, %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_cast) #16
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !97

lpad1:                                            ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %18 = load ptr, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i33, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i34: ; preds = %lpad9
  %vtable.i.i.i35 = load ptr, ptr %18, align 8, !tbaa !70
  %vfn.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i35, i64 8
  %19 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i34, %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %lpad.phi, %lpad9 ], [ %lpad.phi, %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_cast) #16
  br label %ehcleanup17

_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit: ; preds = %call.i.noexc
  %20 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6duckdb19StructBoundCastDataE, i64 0, i32 0, i64 2
  store ptr %20, ptr %call.i30, align 8, !tbaa !70, !noalias !86
  %child_cast_info.i.i = getelementptr inbounds i8, ptr %call.i30, i64 8
  store ptr %1, ptr %child_cast_info.i.i, align 8, !tbaa !82, !noalias !86
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i30, i64 16
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !86
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i30, i64 24
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !86
  %target.i.i = getelementptr inbounds i8, ptr %call.i30, i64 32
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %target.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i) #16, !noalias !86
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i) #16, !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i)
  store ptr %call.i30, ptr %agg.result, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_cast_info) #16
  ret void

lpad14:                                           ; preds = %for.cond.cleanup
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %ehcleanup, %lpad4, %lpad1, %lpad, %lpad.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %15, %lpad1 ], [ %.pn, %ehcleanup ], [ %16, %lpad4 ], [ %21, %lpad14 ], [ %3, %lpad.i ]
  call void @_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_cast_info) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_cast_info) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i64 @_ZN6duckdb10StructType13GetChildCountERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10StructType12GetChildTypeERKNS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb13BindCastInput15GetCastFunctionERKNS_11LogicalTypeES3_(ptr dead_on_unwind writable sret(%"struct.duckdb::BoundCastInfo") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !80
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cast_data.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %cast_data.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !70
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %cast_data.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !82
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17StructToUnionCast4BindERNS_13BindCastInputERKNS_11LogicalTypeES5_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::BoundCastInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(24) %target) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cast_data = alloca %"class.duckdb::unique_ptr.30", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr.30", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cast_data) #16
  call void @_ZN6duckdb17StructToUnionCast8BindDataERNS_13BindCastInputERKNS_11LogicalTypeES5_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.30") align 8 %cast_data, ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef nonnull align 8 dereferenceable(24) %target)
  %0 = load i64, ptr %cast_data, align 8, !tbaa !18
  store i64 %0, ptr %agg.tmp, align 8, !tbaa !18
  invoke void @_ZN6duckdb13BoundCastInfoC1EPFbRNS_6VectorES2_mRNS_14CastParametersEENS_10unique_ptrINS_13BoundCastDataESt14default_deleteIS8_ELb1EEEPFNS7_INS_18FunctionLocalStateES9_ISC_ELb1EEERNS_24CastLocalStateParametersEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull @_ZN6duckdb17StructToUnionCast4CastERNS_6VectorES2_mRNS_14CastParametersE, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_ZN6duckdb19StructBoundCastData24InitStructCastLocalStateERNS_24CastLocalStateParametersE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !70
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cast_data) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !18
  %cmp.not.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i8: ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %4, align 8, !tbaa !70
  %vfn.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i9, i64 8
  %5 = load ptr, ptr %vfn.i.i10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i8, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cast_data) #16
  resume { ptr, i32 } %3
}

declare void @_ZN6duckdb19StructBoundCastData24InitStructCastLocalStateERNS_24CastLocalStateParametersE(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.39") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6duckdb13BoundCastInfoC1EPFbRNS_6VectorES2_mRNS_14CastParametersEENS_10unique_ptrINS_13BoundCastDataESt14default_deleteIS8_ELb1EEEPFNS7_INS_18FunctionLocalStateES9_ISC_ELb1EEERNS_24CastLocalStateParametersEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.i.not21 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.023, i64 16
  store ptr %0, ptr %__cur.023, align 8, !tbaa !100
  %1 = load ptr, ptr %__first.sroa.0.022, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i14.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.023, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i13, ptr %__cur.023, align 8, !tbaa !22
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  store i64 %3, ptr %0, align 8, !tbaa !64
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i.i13, %call2.i14.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %5, ptr %4, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.023, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %__cur.023, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %second.i.i = getelementptr inbounds i8, ptr %__cur.023, i64 32
  %second3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 32
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %__cur.023, align 8, !tbaa !22
  %cmp.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %_M_string_length.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__cur.023, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.le, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i7.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #19
  br label %lpad.body

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 56
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.023, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %if.then.i.i7.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #16
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvT_SB_(ptr noundef %__result, ptr noundef nonnull %__cur.023)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEEvT_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i) #16
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !22
  %1 = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEEvT_SD_.exit, label %for.body.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !70
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

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
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !70
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19StructBoundCastDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6duckdb19StructBoundCastDataE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !70
  %target = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %target) #16
  %child_cast_info = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %child_cast_info, align 8, !tbaa !82
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i ], [ %1, %entry ]
  %cast_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %cast_data.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !70
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %cast_data.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_cast_info, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb13BoundCastDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19StructBoundCastDataD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6duckdb19StructBoundCastDataE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !70
  %target.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %target.i) #16
  %child_cast_info.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %child_cast_info.i, align 8, !tbaa !82
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %cast_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %cast_data.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !70
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %cast_data.i.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb13BoundCastInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %child_cast_info.i, align 8, !tbaa !82
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb19StructBoundCastDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb19StructBoundCastDataD2Ev.exit

_ZN6duckdb19StructBoundCastDataD2Ev.exit:         ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb13BoundCastDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb19StructBoundCastData4CopyEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::vector.4", align 8
  %agg.tmp3.i = alloca %"struct.duckdb::LogicalType", align 8
  %copy_info = alloca %"class.duckdb::vector.4", align 8
  %ref.tmp = alloca %"struct.duckdb::BoundCastInfo", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_info) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copy_info, i8 0, i64 24, i1 false)
  %child_cast_info = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %child_cast_info, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not40 = icmp eq ptr %0, %1
  br i1 %cmp.i.not40, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %copy_info, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %copy_info, i64 16
  %cast_data3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb13BoundCastInfoD2Ev.exit, %entry
  %2 = phi ptr [ null, %entry ], [ %15, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %target = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %copy_info, align 8, !tbaa !82, !noalias !102
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !82, !noalias !102
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !102
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %copy_info, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !102
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copy_info, i8 0, i64 24, i1 false), !noalias !102
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(24) %target)
          to label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit unwind label %lpad.i, !noalias !102

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #16, !noalias !102
  call void @_ZdlPv(ptr noundef nonnull %call.i23) #19, !noalias !102
  br label %ehcleanup17

for.body:                                         ; preds = %_ZN6duckdb13BoundCastInfoD2Ev.exit, %for.body.lr.ph
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %15, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  %__begin2.sroa.0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6duckdb13BoundCastInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK6duckdb13BoundCastInfo4CopyEv(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb::BoundCastInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.041)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %cast_data.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  store i64 %8, ptr %cast_data.i.i.i.i.i, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !80
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %10 = load ptr, ptr %copy_info, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i34, label %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i34:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc35 unwind label %lpad6.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i.i34
  unreachable

_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %11
  %cmp.not.i.i32 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i32, label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad6.loopexit

_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i36, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::BoundCastInfo", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %cast_data.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %12 = load i64, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  store i64 %12, ptr %cast_data.i.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !110
  %cast_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cast_data3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %13 = load i64, ptr %cast_data3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !108, !noalias !105
  store i64 %13, ptr %cast_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !105, !noalias !108
  store ptr null, ptr %cast_data3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !108, !noalias !105
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i, label %for.body.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i43.i, %_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42.i
  store ptr %cond.i31.i, ptr %copy_info, align 8, !tbaa !82
  store ptr %incdec.ptr.i33, ptr %_M_finish.i.i, align 8, !tbaa !80
  %add.ptr19.i = getelementptr inbounds %"struct.duckdb::BoundCastInfo", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %.pre = load ptr, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i24, label %_ZN6duckdb13BoundCastInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i: ; preds = %invoke.cont7
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !70
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit

_ZN6duckdb13BoundCastInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i, %invoke.cont7, %invoke.cont7.thread
  %15 = phi ptr [ %incdec.ptr.i.i, %invoke.cont7.thread ], [ %incdec.ptr.i33, %invoke.cont7 ], [ %incdec.ptr.i33, %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.041, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %17 = load ptr, ptr %cast_data3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i26, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i27

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i27: ; preds = %lpad6
  %vtable.i.i.i28 = load ptr, ptr %17, align 8, !tbaa !70
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 8
  %18 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i27, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %lpad.phi, %lpad6 ], [ %lpad.phi, %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup17

_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev.exit: ; preds = %call.i.noexc
  %19 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6duckdb19StructBoundCastDataE, i64 0, i32 0, i64 2
  store ptr %19, ptr %call.i23, align 8, !tbaa !70, !noalias !102
  %child_cast_info.i.i = getelementptr inbounds i8, ptr %call.i23, i64 8
  store ptr %3, ptr %child_cast_info.i.i, align 8, !tbaa !82, !noalias !102
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i23, i64 16
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !102
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i23, i64 24
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !102
  %target.i.i = getelementptr inbounds i8, ptr %call.i23, i64 32
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %target.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i) #16, !noalias !102
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i) #16, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i)
  store ptr %call.i23, ptr %agg.result, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_info) #16
  ret void

lpad14:                                           ; preds = %for.cond.cleanup
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %ehcleanup, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad14 ], [ %5, %lpad.i ]
  call void @_ZNSt6vectorIN6duckdb13BoundCastInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %copy_info) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_info) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb13BoundCastDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK6duckdb13BoundCastInfo4CopyEv(ptr dead_on_unwind writable sret(%"struct.duckdb::BoundCastInfo") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.67", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !111
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !114, !noalias !111
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116, !noalias !111
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !114, !noalias !111
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !111
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !111
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !26
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !100
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !26
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !26
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !26
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !114
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !116
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !117

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !114
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !100
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !26
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !26
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !116
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !26
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !100
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %7, ptr %3, align 8, !tbaa !64
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !26
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !64
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !124
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !alias.scope !119, !noalias !122
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !122, !noalias !119
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !122, !noalias !119
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !119, !noalias !122
  %13 = load i64, ptr %11, align 8, !tbaa !64, !alias.scope !122, !noalias !119
  store i64 %13, ptr %9, align 8, !tbaa !64, !alias.scope !119, !noalias !122
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !119, !noalias !122
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !122, !noalias !119
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !122, !noalias !119
  store i8 0, ptr %11, align 1, !tbaa !64, !alias.scope !122, !noalias !119
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !131
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !100, !alias.scope !126, !noalias !129
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !22, !alias.scope !129, !noalias !126
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !26, !alias.scope !129, !noalias !126
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !22, !alias.scope !126, !noalias !129
  %19 = load i64, ptr %17, align 8, !tbaa !64, !alias.scope !129, !noalias !126
  store i64 %19, ptr %15, align 8, !tbaa !64, !alias.scope !126, !noalias !129
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !26, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !26, !alias.scope !126, !noalias !129
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !22, !alias.scope !129, !noalias !126
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !26, !alias.scope !129, !noalias !126
  store i8 0, ptr %17, align 1, !tbaa !64, !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !125

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !114
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !116
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !118
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_13BoundCastDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb11LogicalTypeE", !5, i64 0, !8, i64 1, !9, i64 8}
!5 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!9 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !10, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEESaIS9_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!14, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = distinct !{!27, !20}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN6duckdb12optional_ptrINS_13BoundCastDataEEE", !11, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSN6duckdb12optional_ptrINS_18FunctionLocalStateEEE", !11, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_6VectorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN6duckdb6VectorE", !38, i64 0, !4, i64 8, !11, i64 32, !39, i64 40, !43, i64 72, !43, i64 88}
!38 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!39 = !{!"_ZTSN6duckdb12ValidityMaskE", !40, i64 0}
!40 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !11, i64 0, !41, i64 8, !25, i64 24}
!41 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!43 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN6duckdb14CastParametersE", !30, i64 0, !47, i64 8, !11, i64 16, !32, i64 24}
!47 = !{!"bool", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!46, !11, i64 16}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSN6duckdb13BoundCastInfoE", !11, i64 0, !11, i64 8, !53, i64 16}
!53 = !{!"_ZTSN6duckdb10unique_ptrINS_13BoundCastDataESt14default_deleteIS1_ELb1EEE", !54, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13BoundCastDataESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13BoundCastDataELb0EE", !11, i64 0}
!60 = distinct !{!60, !20}
!61 = !{!40, !11, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{!12, !11, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !6, i64 0}
!67 = !{!68, !66, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 8, !66, i64 12}
!69 = !{!68, !66, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !7, i64 0}
!72 = !{!40, !25, i64 24}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !11, i64 0, !11, i64 8, !39, i64 16, !75, i64 48}
!75 = !{!"_ZTSN6duckdb15SelectionVectorE", !11, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!78 = !{!75, !11, i64 0}
!79 = distinct !{!79, !20}
!80 = !{!81, !11, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN6duckdb13BoundCastInfoESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!82 = !{!81, !11, i64 0}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_18FunctionLocalStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!85 = !{!84, !11, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6duckdb9make_uniqINS_19StructBoundCastDataEJNS_6vectorINS_13BoundCastInfoELb1EEERKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN6duckdb9make_uniqINS_19StructBoundCastDataEJNS_6vectorINS_13BoundCastInfoELb1EEERKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!89 = !{!81, !11, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!91, !94}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!59, !11, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!24, !11, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6duckdb9make_uniqINS_19StructBoundCastDataEJNS_6vectorINS_13BoundCastInfoELb1EEERKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN6duckdb9make_uniqINS_19StructBoundCastDataEJNS_6vectorINS_13BoundCastInfoELb1EEERKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN6duckdb13BoundCastInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!110 = !{!106, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!113 = distinct !{!113, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!116 = !{!115, !11, i64 8}
!117 = distinct !{!117, !20}
!118 = !{!115, !11, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!120, !123}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!131 = !{!127, !130}
