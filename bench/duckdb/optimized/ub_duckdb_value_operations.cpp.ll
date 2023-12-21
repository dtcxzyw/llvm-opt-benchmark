; ModuleID = 'bench/duckdb/original/ub_duckdb_value_operations.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_value_operations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.0" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNK6duckdb6vectorINS_5ValueELb1EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Comparison on NULL values\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Unimplemented type for value comparison\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator8DefiniteINS_14LessThanEqualsEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %0 = load i8, ptr %is_null.i.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not.i.i = icmp ne i8 %0, 0
  %is_null.i1620.i.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %1 = load i8, ptr %is_null.i1620.i.i, align 8, !range !17, !noundef !18
  %tobool.i1721.not.i.i = icmp eq i8 %1, 0
  %tobool.i1721.not.not.i.i = xor i1 %tobool.i1721.not.i.i, true
  %brmerge.i.i = or i1 %tobool.i.not.i.i, %tobool.i1721.not.not.i.i
  %tobool.i1721.not.mux.i.i = and i1 %tobool.i.not.i.i, %tobool.i1721.not.i.i
  br i1 %brmerge.i.i, label %_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %entry
  %call9.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs)
  br label %_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end8.i.i, %entry
  %retval.0.i.i = phi i1 [ %call9.i.i, %if.end8.i.i ], [ %tobool.i1721.not.mux.i.i, %entry ]
  %lnot = xor i1 %retval.0.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i5 = getelementptr inbounds i8, ptr %lhs, i64 24
  %0 = load i8, ptr %is_null.i5, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i6.not = icmp ne i8 %0, 0
  %is_null.i17 = getelementptr inbounds i8, ptr %rhs, i64 24
  %1 = load i8, ptr %is_null.i17, align 8, !range !17, !noundef !18
  %tobool.i28.not = icmp eq i8 %1, 0
  %tobool.i28.not.not = xor i1 %tobool.i28.not, true
  %brmerge = or i1 %tobool.i6.not, %tobool.i28.not.not
  %tobool.i28.not.mux = and i1 %tobool.i6.not, %tobool.i28.not
  br i1 %brmerge, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %call9.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs)
  br label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit: ; preds = %if.end8.i, %entry
  %retval.0.i = phi i1 [ %call9.i, %if.end8.i ], [ %tobool.i28.not.mux, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not = icmp ne i8 %0, 0
  %is_null.i1620 = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i1620, align 8, !range !17, !noundef !18
  %tobool.i1721.not = icmp eq i8 %1, 0
  %tobool.i1721.not.not = xor i1 %tobool.i1721.not, true
  %brmerge = or i1 %tobool.i.not, %tobool.i1721.not.not
  %tobool.i1721.not.mux = and i1 %tobool.i.not, %tobool.i1721.not
  br i1 %brmerge, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %call9 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  br label %return

return:                                           ; preds = %if.end8, %entry
  %retval.0 = phi i1 [ %call9, %if.end8 ], [ %tobool.i1721.not.mux, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator5FinalINS_14LessThanEqualsEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i5.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %0 = load i8, ptr %is_null.i5.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i6.not.i = icmp ne i8 %0, 0
  %is_null.i17.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %1 = load i8, ptr %is_null.i17.i, align 8, !range !17, !noundef !18
  %tobool.i28.not.i = icmp eq i8 %1, 0
  %tobool.i28.not.not.i = xor i1 %tobool.i28.not.i, true
  %brmerge.i = or i1 %tobool.i6.not.i, %tobool.i28.not.not.i
  %tobool.i28.not.mux.i = and i1 %tobool.i6.not.i, %tobool.i28.not.i
  br i1 %brmerge.i, label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %entry
  %call9.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs)
  br label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end8.i.i, %entry
  %retval.0.i.i = phi i1 [ %call9.i.i, %if.end8.i.i ], [ %tobool.i28.not.mux.i, %entry ]
  %lnot = xor i1 %retval.0.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator8DefiniteINS_17GreaterThanEqualsEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %0 = load i8, ptr %is_null.i.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not.i.i = icmp ne i8 %0, 0
  %is_null.i1620.i.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %1 = load i8, ptr %is_null.i1620.i.i, align 8, !range !17, !noundef !18
  %tobool.i1721.not.i.i = icmp eq i8 %1, 0
  %tobool.i1721.not.not.i.i = xor i1 %tobool.i1721.not.i.i, true
  %brmerge.i.i = or i1 %tobool.i.not.i.i, %tobool.i1721.not.not.i.i
  %tobool.i1721.not.mux.i.i = and i1 %tobool.i.not.i.i, %tobool.i1721.not.i.i
  br i1 %brmerge.i.i, label %_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %entry
  %call9.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %rhs, ptr noundef nonnull align 8 dereferenceable(64) %lhs)
  br label %_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator8DefiniteINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end8.i.i, %entry
  %retval.0.i.i = phi i1 [ %call9.i.i, %if.end8.i.i ], [ %tobool.i1721.not.mux.i.i, %entry ]
  %lnot = xor i1 %retval.0.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator5FinalINS_17GreaterThanEqualsEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i5.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %0 = load i8, ptr %is_null.i5.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i6.not.i = icmp ne i8 %0, 0
  %is_null.i17.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %1 = load i8, ptr %is_null.i17.i, align 8, !range !17, !noundef !18
  %tobool.i28.not.i = icmp eq i8 %1, 0
  %tobool.i28.not.not.i = xor i1 %tobool.i28.not.i, true
  %brmerge.i = or i1 %tobool.i6.not.i, %tobool.i28.not.not.i
  %tobool.i28.not.mux.i = and i1 %tobool.i6.not.i, %tobool.i28.not.i
  br i1 %brmerge.i, label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %entry
  %call9.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %rhs, ptr noundef nonnull align 8 dereferenceable(64) %lhs)
  br label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end8.i.i, %entry
  %retval.0.i.i = phi i1 [ %call9.i.i, %if.end8.i.i ], [ %tobool.i28.not.mux.i, %entry ]
  %lnot = xor i1 %retval.0.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23ValuePositionComparator5FinalINS_8LessThanEEEbRKNS_5ValueES5_(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i5.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %0 = load i8, ptr %is_null.i5.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i6.not.i = icmp ne i8 %0, 0
  %is_null.i17.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %1 = load i8, ptr %is_null.i17.i, align 8, !range !17, !noundef !18
  %tobool.i28.not.i = icmp eq i8 %1, 0
  %tobool.i28.not.not.i = xor i1 %tobool.i28.not.i, true
  %brmerge.i = or i1 %tobool.i6.not.i, %tobool.i28.not.not.i
  %tobool.i28.not.mux.i = and i1 %tobool.i6.not.i, %tobool.i28.not.i
  br i1 %brmerge.i, label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %entry
  %call9.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %rhs, ptr noundef nonnull align 8 dereferenceable(64) %lhs)
  br label %_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator5FinalINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end8.i.i, %entry
  %retval.0.i.i = phi i1 [ %call9.i.i, %if.end8.i.i ], [ %tobool.i28.not.mux.i, %entry ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations6EqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %is_null.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i = icmp ne i8 %0, 0
  %is_null.i13 = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i13, align 8, !range !17
  %tobool.i14 = icmp ne i8 %1, 0
  %or.cond = select i1 %tobool.i, i1 true, i1 %tobool.i14
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call8 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  ret i1 %call8

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn17 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn18, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !24
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !19
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !23
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %left_copy = alloca %"class.duckdb::Value", align 8
  %right_copy = alloca %"class.duckdb::Value", align 8
  %comparison_type = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp5 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp91 = alloca float, align 4
  %ref.tmp93 = alloca float, align 4
  %ref.tmp97 = alloca double, align 8
  %ref.tmp99 = alloca double, align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end, %entry
  %left.tr = phi ptr [ %left, %entry ], [ %call126, %for.end ]
  %right.tr = phi ptr [ %right, %entry ], [ %call127, %for.end ]
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %left.tr, ptr noundef nonnull align 8 dereferenceable(24) %right.tr)
  br i1 %call.i, label %if.end29, label %if.then

if.then:                                          ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %left_copy) #16
  call void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %right_copy) #16
  invoke void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %right_copy, ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %comparison_type) #16
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %left.tr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %right.tr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN6duckdb25BoundComparisonExpression14BindComparisonENS_11LogicalTypeES1_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %comparison_type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  %call12 = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(24) %comparison_type, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %right_copy, ptr noundef nonnull align 8 dereferenceable(24) %comparison_type, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %lor.lhs.false
  br i1 %call14, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn277 = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup20

lpad10:                                           ; preds = %if.end, %lor.lhs.false, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %comparison_type) #16
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont13
  %call17 = invoke fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(64) %right_copy)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end, %invoke.cont13, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont13 ], [ false, %invoke.cont11 ], [ %call17, %if.end ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %comparison_type) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %comparison_type) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %right_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %right_copy) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %left_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %left_copy) #16
  br label %cleanup200

ehcleanup20:                                      ; preds = %lpad10, %ehcleanup, %lpad3
  %.pn279 = phi { ptr, i32 } [ %4, %lpad10 ], [ %.pn277, %ehcleanup ], [ %1, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %comparison_type) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %right_copy) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %ehcleanup20 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %right_copy) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %left_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %left_copy) #16
  br label %ehcleanup201

if.end29:                                         ; preds = %tailrecurse
  %physical_type_.i = getelementptr inbounds i8, ptr %left.tr, i64 1
  %5 = load i8, ptr %physical_type_.i, align 1, !tbaa !26
  switch i8 %5, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb36
    i8 5, label %sw.bb42
    i8 7, label %sw.bb48
    i8 9, label %sw.bb54
    i8 2, label %sw.bb60
    i8 4, label %sw.bb66
    i8 6, label %sw.bb72
    i8 8, label %sw.bb78
    i8 -52, label %sw.bb84
    i8 11, label %sw.bb90
    i8 12, label %sw.bb96
    i8 21, label %sw.bb102
    i8 -56, label %sw.bb108
    i8 24, label %sw.bb112
    i8 23, label %sw.bb132
    i8 29, label %sw.bb163
  ]

sw.bb:                                            ; preds = %if.end29
  %call31 = tail call noundef zeroext i1 @_ZNK6duckdb5Value14GetValueUnsafeIbEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call33 = tail call noundef zeroext i1 @_ZNK6duckdb5Value14GetValueUnsafeIbEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %6 = xor i1 %call31, %call33
  %cmp.i = xor i1 %6, true
  br label %cleanup200

sw.bb36:                                          ; preds = %if.end29
  %call38 = tail call noundef signext i8 @_ZNK6duckdb5Value14GetValueUnsafeIaEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call40 = tail call noundef signext i8 @_ZNK6duckdb5Value14GetValueUnsafeIaEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i283 = icmp eq i8 %call38, %call40
  br label %cleanup200

sw.bb42:                                          ; preds = %if.end29
  %call44 = tail call noundef signext i16 @_ZNK6duckdb5Value14GetValueUnsafeIsEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call46 = tail call noundef signext i16 @_ZNK6duckdb5Value14GetValueUnsafeIsEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i284 = icmp eq i16 %call44, %call46
  br label %cleanup200

sw.bb48:                                          ; preds = %if.end29
  %call50 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call52 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i285 = icmp eq i32 %call50, %call52
  br label %cleanup200

sw.bb54:                                          ; preds = %if.end29
  %call56 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call58 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i286 = icmp eq i64 %call56, %call58
  br label %cleanup200

sw.bb60:                                          ; preds = %if.end29
  %call62 = tail call noundef zeroext i8 @_ZNK6duckdb5Value14GetValueUnsafeIhEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call64 = tail call noundef zeroext i8 @_ZNK6duckdb5Value14GetValueUnsafeIhEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i287 = icmp eq i8 %call62, %call64
  br label %cleanup200

sw.bb66:                                          ; preds = %if.end29
  %call68 = tail call noundef zeroext i16 @_ZNK6duckdb5Value14GetValueUnsafeItEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call70 = tail call noundef zeroext i16 @_ZNK6duckdb5Value14GetValueUnsafeItEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i288 = icmp eq i16 %call68, %call70
  br label %cleanup200

sw.bb72:                                          ; preds = %if.end29
  %call74 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call76 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i289 = icmp eq i32 %call74, %call76
  br label %cleanup200

sw.bb78:                                          ; preds = %if.end29
  %call80 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call82 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i290 = icmp eq i64 %call80, %call82
  br label %cleanup200

sw.bb84:                                          ; preds = %if.end29
  %call86 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_9hugeint_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %7 = extractvalue { i64, i64 } %call86, 0
  %8 = extractvalue { i64, i64 } %call86, 1
  %call88 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_9hugeint_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %9 = extractvalue { i64, i64 } %call88, 0
  %10 = extractvalue { i64, i64 } %call88, 1
  %cmp.i.i = icmp eq i64 %7, %9
  %cmp3.i.i = icmp eq i64 %8, %10
  %and5.i.i = and i1 %cmp.i.i, %cmp3.i.i
  br label %cleanup200

sw.bb90:                                          ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp91) #16
  %call92 = tail call noundef float @_ZNK6duckdb5Value14GetValueUnsafeIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  store float %call92, ptr %ref.tmp91, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #16
  %call94 = tail call noundef float @_ZNK6duckdb5Value14GetValueUnsafeIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  store float %call94, ptr %ref.tmp93, align 4, !tbaa !27
  %call95 = call noundef zeroext i1 @_ZN6duckdb6Equals9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp91) #16
  br label %cleanup200

sw.bb96:                                          ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp97) #16
  %call98 = tail call noundef double @_ZNK6duckdb5Value14GetValueUnsafeIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  store double %call98, ptr %ref.tmp97, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #16
  %call100 = tail call noundef double @_ZNK6duckdb5Value14GetValueUnsafeIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  store double %call100, ptr %ref.tmp99, align 8, !tbaa !29
  %call101 = call noundef zeroext i1 @_ZN6duckdb6Equals9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #16
  br label %cleanup200

sw.bb102:                                         ; preds = %if.end29
  %call104 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_10interval_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %11 = extractvalue { i64, i64 } %call104, 0
  %12 = extractvalue { i64, i64 } %call104, 1
  %call106 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_10interval_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %13 = extractvalue { i64, i64 } %call106, 0
  %14 = extractvalue { i64, i64 } %call106, 1
  %ref.tmp103.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  %ref.tmp105.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  %cmp.i.i.i = icmp eq i32 %ref.tmp103.sroa.0.0.extract.trunc, %ref.tmp105.sroa.0.0.extract.trunc
  %ref.tmp103.sroa.0.4.extract.shift359 = lshr i64 %11, 32
  %ref.tmp103.sroa.0.4.extract.trunc360 = trunc i64 %ref.tmp103.sroa.0.4.extract.shift359 to i32
  %ref.tmp105.sroa.0.4.extract.shift355 = lshr i64 %13, 32
  %ref.tmp105.sroa.0.4.extract.trunc356 = trunc i64 %ref.tmp105.sroa.0.4.extract.shift355 to i32
  %cmp4.i.i.i = icmp eq i64 %ref.tmp103.sroa.0.4.extract.shift359, %ref.tmp105.sroa.0.4.extract.shift355
  %or.cond410 = and i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %or.cond410, label %land.lhs.true5.i.i.i, label %if.end.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb102
  %cmp7.i.i.i = icmp eq i64 %12, %14
  br i1 %cmp7.i.i.i, label %cleanup200, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true5.i.i.i, %sw.bb102
  %input.sroa.4.0.copyload.i20.i.i.i = phi i32 [ %ref.tmp103.sroa.0.4.extract.trunc360, %land.lhs.true5.i.i.i ], [ %ref.tmp105.sroa.0.4.extract.trunc356, %sw.bb102 ]
  %15 = sdiv i32 %ref.tmp103.sroa.0.4.extract.trunc360, 30
  %div.i.i.i.i = sext i32 %15 to i64
  %div4.i.i.i.i = sdiv i64 %12, 2592000000000
  %16 = mul nsw i32 %15, -30
  %conv7.i.i.i.i = add i32 %16, %ref.tmp103.sroa.0.4.extract.trunc360
  %mul8.neg.i.i.i.i = mul nsw i64 %div4.i.i.i.i, -2592000000000
  %sub10.i.i.i.i = add i64 %mul8.neg.i.i.i.i, %12
  %div12.i.i.i.i = sdiv i64 %sub10.i.i.i.i, 86400000000
  %sext = shl i64 %11, 32
  %conv17.i.i.i.i = ashr exact i64 %sext, 32
  %add.i.i.i.i = add nsw i64 %conv17.i.i.i.i, %div4.i.i.i.i
  %add18.i.i.i.i = add nsw i64 %add.i.i.i.i, %div.i.i.i.i
  %conv20.i.i.i.i = sext i32 %conv7.i.i.i.i to i64
  %add21.i.i.i.i = add nsw i64 %div12.i.i.i.i, %conv20.i.i.i.i
  %17 = sdiv i32 %input.sroa.4.0.copyload.i20.i.i.i, 30
  %div.i23.i.i.i = sext i32 %17 to i64
  %div4.i24.i.i.i = sdiv i64 %14, 2592000000000
  %18 = mul nsw i32 %17, -30
  %conv7.i25.i.i.i = add i32 %18, %input.sroa.4.0.copyload.i20.i.i.i
  %mul8.neg.i26.i.i.i = mul nsw i64 %div4.i24.i.i.i, -2592000000000
  %sub10.i27.i.i.i = add i64 %mul8.neg.i26.i.i.i, %14
  %div12.i28.i.i.i = sdiv i64 %sub10.i27.i.i.i, 86400000000
  %sext376 = shl i64 %13, 32
  %conv17.i31.i.i.i = ashr exact i64 %sext376, 32
  %add.i32.i.i.i = add nsw i64 %conv17.i31.i.i.i, %div4.i24.i.i.i
  %add18.i33.i.i.i = add nsw i64 %add.i32.i.i.i, %div.i23.i.i.i
  %conv20.i34.i.i.i = sext i32 %conv7.i25.i.i.i to i64
  %add21.i35.i.i.i = add nsw i64 %div12.i28.i.i.i, %conv20.i34.i.i.i
  %cmp8.i.i.i = icmp eq i64 %add18.i.i.i.i, %add18.i33.i.i.i
  %cmp10.i.i.i = icmp eq i64 %add21.i.i.i.i, %add21.i35.i.i.i
  %or.cond.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp10.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.rhs.i.i.i, label %cleanup200

land.rhs.i.i.i:                                   ; preds = %if.end.i.i.i
  %mul13.neg.i29.i.i.i = mul nsw i64 %div12.i28.i.i.i, -86400000000
  %sub15.i30.i.i.i = add i64 %mul13.neg.i29.i.i.i, %sub10.i27.i.i.i
  %mul13.neg.i.i.i.i = mul nsw i64 %div12.i.i.i.i, -86400000000
  %sub15.i.i.i.i = add i64 %mul13.neg.i.i.i.i, %sub10.i.i.i.i
  %cmp11.i.i.i = icmp eq i64 %sub15.i.i.i.i, %sub15.i30.i.i.i
  br label %cleanup200

sw.bb108:                                         ; preds = %if.end29
  %call109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call109, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %_M_string_length.i9.i.i = getelementptr inbounds i8, ptr %call110, i64 8
  %20 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !23
  %cmp.i.i291 = icmp eq i64 %19, %20
  br i1 %cmp.i.i291, label %land.rhs.i.i, label %cleanup200

land.rhs.i.i:                                     ; preds = %sw.bb108
  %cmp.i.i.i292 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i292, label %cleanup200, label %if.end.i.i.i293

if.end.i.i.i293:                                  ; preds = %land.rhs.i.i
  %21 = load ptr, ptr %call110, align 8, !tbaa !19
  %22 = load ptr, ptr %call109, align 8, !tbaa !19
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %19)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %cleanup200

sw.bb112:                                         ; preds = %if.end29
  %call113 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11StructValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11StructValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i = getelementptr inbounds i8, ptr %call113, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %25 = load ptr, ptr %call113, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i398 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i399 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i400 = sub i64 %sub.ptr.lhs.cast.i398, %sub.ptr.rhs.cast.i399
  %cmp403.not = icmp eq i64 %sub.ptr.sub.i400, 64
  br i1 %cmp403.not, label %for.end, label %if.end120

if.end120:                                        ; preds = %sw.bb112, %for.inc
  %i.0404 = phi i64 [ %inc, %for.inc ], [ 0, %sw.bb112 ]
  %call116 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0404)
  %call117 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0404)
  %call121 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0404)
  %call122 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0404)
  %is_null.i.i = getelementptr inbounds i8, ptr %call121, i64 24
  %26 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i = icmp ne i8 %26, 0
  %is_null.i12.i = getelementptr inbounds i8, ptr %call122, i64 24
  %27 = load i8, ptr %is_null.i12.i, align 8, !range !17
  %tobool.i13.i = icmp ne i8 %27, 0
  %or.cond = select i1 %tobool.i.i, i1 %tobool.i13.i, i1 false
  br i1 %or.cond, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end120
  %28 = xor i1 %tobool.i.i, %tobool.i13.i
  br i1 %28, label %cleanup200, label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit: ; preds = %if.end.i
  %call7.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call121, ptr noundef nonnull align 8 dereferenceable(64) %call122)
  br i1 %call7.i, label %for.inc, label %cleanup200

for.inc:                                          ; preds = %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit, %if.end120
  %inc = add nuw i64 %i.0404, 1
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %30 = load ptr, ptr %call113, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %if.end120, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %sw.bb112
  %i.0.lcssa = phi i64 [ 0, %sw.bb112 ], [ %inc, %for.inc ]
  %call126 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0.lcssa)
  %call127 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0.lcssa)
  %is_null.i.i2 = getelementptr inbounds i8, ptr %call126, i64 24
  %31 = load i8, ptr %is_null.i.i2, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i3 = icmp ne i8 %31, 0
  %is_null.i12.i4 = getelementptr inbounds i8, ptr %call127, i64 24
  %32 = load i8, ptr %is_null.i12.i4, align 8, !range !17
  %tobool.i13.i5 = icmp ne i8 %32, 0
  %or.cond.i = select i1 %tobool.i.i3, i1 %tobool.i13.i5, i1 false
  %33 = xor i1 %tobool.i.i3, %tobool.i13.i5
  %or.cond178 = select i1 %or.cond.i, i1 true, i1 %33
  br i1 %or.cond178, label %cleanup200, label %tailrecurse

sw.bb132:                                         ; preds = %if.end29
  %call134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ListValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ListValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i296 = getelementptr inbounds i8, ptr %call134, i64 8
  %34 = load ptr, ptr %_M_finish.i296, align 8, !tbaa !31
  %35 = load ptr, ptr %call134, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i297389 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i298390 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i299391 = sub i64 %sub.ptr.lhs.cast.i297389, %sub.ptr.rhs.cast.i298390
  %sub.ptr.div.i300392 = ashr exact i64 %sub.ptr.sub.i299391, 6
  %cmp139393 = icmp eq ptr %34, %35
  %.pre93 = load ptr, ptr %call136, align 8, !tbaa !33
  br i1 %cmp139393, label %if.then143, label %lor.lhs.false140.lr.ph

lor.lhs.false140.lr.ph:                           ; preds = %sw.bb132
  %_M_finish.i301 = getelementptr inbounds i8, ptr %call136, i64 8
  %36 = load ptr, ptr %_M_finish.i301, align 8, !tbaa !31
  %cmp142417 = icmp eq ptr %36, %.pre93
  br i1 %cmp142417, label %if.then143, label %if.end152

lor.lhs.false140:                                 ; preds = %for.inc158
  %37 = load ptr, ptr %_M_finish.i301, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i303 = ptrtoint ptr %.pre.pre to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303
  %sub.ptr.div.i305 = ashr exact i64 %sub.ptr.sub.i304, 6
  %cmp142 = icmp eq i64 %inc159, %sub.ptr.div.i305
  br i1 %cmp142, label %if.then143, label %if.end152, !llvm.loop !36

if.then143:                                       ; preds = %for.inc158, %lor.lhs.false140, %lor.lhs.false140.lr.ph, %sw.bb132
  %38 = phi ptr [ %.pre93, %sw.bb132 ], [ %.pre93, %lor.lhs.false140.lr.ph ], [ %.pre.pre, %lor.lhs.false140 ], [ %.pre.pre, %for.inc158 ]
  %sub.ptr.div.i300.lcssa = phi i64 [ %sub.ptr.div.i300392, %sw.bb132 ], [ %sub.ptr.div.i300392, %lor.lhs.false140.lr.ph ], [ %inc159, %for.inc158 ], [ %sub.ptr.div.i300, %lor.lhs.false140 ]
  %_M_finish.i311 = getelementptr inbounds i8, ptr %call136, i64 8
  %39 = load ptr, ptr %_M_finish.i311, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %sub.ptr.div.i315 = ashr exact i64 %sub.ptr.sub.i314, 6
  %cmp.i.i316 = icmp eq i64 %sub.ptr.div.i300.lcssa, %sub.ptr.div.i315
  br label %cleanup200

if.end152:                                        ; preds = %lor.lhs.false140.lr.ph, %lor.lhs.false140
  %pos.0394418 = phi i64 [ %inc159, %lor.lhs.false140 ], [ 0, %lor.lhs.false140.lr.ph ]
  %call148 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call134, i64 noundef %pos.0394418)
  %call149 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call136, i64 noundef %pos.0394418)
  %call153 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call134, i64 noundef %pos.0394418)
  %call154 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call136, i64 noundef %pos.0394418)
  %is_null.i.i326 = getelementptr inbounds i8, ptr %call153, i64 24
  %40 = load i8, ptr %is_null.i.i326, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i327 = icmp ne i8 %40, 0
  %is_null.i12.i337 = getelementptr inbounds i8, ptr %call154, i64 24
  %41 = load i8, ptr %is_null.i12.i337, align 8, !range !17
  %tobool.i13.i338 = icmp ne i8 %41, 0
  %or.cond374 = select i1 %tobool.i.i327, i1 %tobool.i13.i338, i1 false
  br i1 %or.cond374, label %for.inc158, label %if.end.i328

if.end.i328:                                      ; preds = %if.end152
  %42 = xor i1 %tobool.i.i327, %tobool.i13.i338
  br i1 %42, label %cleanup200, label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit339

_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit339: ; preds = %if.end.i328
  %call7.i334 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call153, ptr noundef nonnull align 8 dereferenceable(64) %call154)
  br i1 %call7.i334, label %for.inc158, label %cleanup200

for.inc158:                                       ; preds = %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit339, %if.end152
  %inc159 = add i64 %pos.0394418, 1
  %43 = load ptr, ptr %_M_finish.i296, align 8, !tbaa !31
  %44 = load ptr, ptr %call134, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i297 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i298 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298
  %sub.ptr.div.i300 = ashr exact i64 %sub.ptr.sub.i299, 6
  %cmp139 = icmp eq i64 %inc159, %sub.ptr.div.i300
  %.pre.pre = load ptr, ptr %call136, align 8, !tbaa !33
  br i1 %cmp139, label %if.then143, label %lor.lhs.false140, !llvm.loop !36

sw.bb163:                                         ; preds = %if.end29
  %call165 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10ArrayValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call167 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10ArrayValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i318 = getelementptr inbounds i8, ptr %call165, i64 8
  %45 = load ptr, ptr %_M_finish.i318, align 8, !tbaa !31
  %46 = load ptr, ptr %call165, align 8, !tbaa !33
  %cmp171.not385 = icmp eq ptr %45, %46
  br i1 %cmp171.not385, label %cleanup200, label %if.end177

if.end177:                                        ; preds = %sw.bb163, %for.inc183
  %i168.0386 = phi i64 [ %inc184, %for.inc183 ], [ 0, %sw.bb163 ]
  %call173 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call165, i64 noundef %i168.0386)
  %call174 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call167, i64 noundef %i168.0386)
  %call178 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call165, i64 noundef %i168.0386)
  %call179 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call167, i64 noundef %i168.0386)
  %is_null.i.i340 = getelementptr inbounds i8, ptr %call178, i64 24
  %47 = load i8, ptr %is_null.i.i340, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i341 = icmp ne i8 %47, 0
  %is_null.i12.i351 = getelementptr inbounds i8, ptr %call179, i64 24
  %48 = load i8, ptr %is_null.i12.i351, align 8, !range !17
  %tobool.i13.i352 = icmp ne i8 %48, 0
  %or.cond375 = select i1 %tobool.i.i341, i1 %tobool.i13.i352, i1 false
  br i1 %or.cond375, label %for.inc183, label %if.end.i342

if.end.i342:                                      ; preds = %if.end177
  %49 = xor i1 %tobool.i.i341, %tobool.i13.i352
  br i1 %49, label %cleanup200, label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit353

_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit353: ; preds = %if.end.i342
  %call7.i348 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call178, ptr noundef nonnull align 8 dereferenceable(64) %call179)
  br i1 %call7.i348, label %for.inc183, label %cleanup200

for.inc183:                                       ; preds = %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit353, %if.end177
  %inc184 = add nuw i64 %i168.0386, 1
  %50 = load ptr, ptr %_M_finish.i318, align 8, !tbaa !31
  %51 = load ptr, ptr %call165, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i319 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i320 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320
  %sub.ptr.div.i322 = ashr exact i64 %sub.ptr.sub.i321, 6
  %cmp171.not.not = icmp ult i64 %inc184, %sub.ptr.div.i322
  br i1 %cmp171.not.not, label %if.end177, label %cleanup200, !llvm.loop !37

sw.default:                                       ; preds = %if.end29
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %ehcleanup196.thread

invoke.cont192:                                   ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad193

ehcleanup196.thread:                              ; preds = %sw.default
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br label %cleanup.action

lpad193:                                          ; preds = %invoke.cont194, %invoke.cont192
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont194 ], [ true, %invoke.cont192 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp189, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i324 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad193
  %_M_string_length.i.i.i325 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i325, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup201

ehcleanup196:                                     ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup201

cleanup.action:                                   ; preds = %ehcleanup196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup196.thread
  %.pn373 = phi { ptr, i32 } [ %52, %ehcleanup196.thread ], [ %53, %ehcleanup196 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup201

cleanup200:                                       ; preds = %for.end, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit, %if.end.i, %for.inc183, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit353, %if.end.i342, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit339, %if.end.i328, %sw.bb163, %if.then143, %if.end.i.i.i293, %land.rhs.i.i, %sw.bb108, %land.rhs.i.i.i, %if.end.i.i.i, %land.lhs.true5.i.i.i, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb78, %sw.bb72, %sw.bb66, %sw.bb60, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb, %cleanup
  %retval.5 = phi i1 [ %retval.0, %cleanup ], [ %call101, %sw.bb96 ], [ %call95, %sw.bb90 ], [ %and5.i.i, %sw.bb84 ], [ %cmp.i290, %sw.bb78 ], [ %cmp.i289, %sw.bb72 ], [ %cmp.i288, %sw.bb66 ], [ %cmp.i287, %sw.bb60 ], [ %cmp.i286, %sw.bb54 ], [ %cmp.i285, %sw.bb48 ], [ %cmp.i284, %sw.bb42 ], [ %cmp.i283, %sw.bb36 ], [ %cmp.i, %sw.bb ], [ %cmp.i.i316, %if.then143 ], [ true, %land.lhs.true5.i.i.i ], [ false, %if.end.i.i.i ], [ %cmp11.i.i.i, %land.rhs.i.i.i ], [ false, %sw.bb108 ], [ %23, %if.end.i.i.i293 ], [ true, %land.rhs.i.i ], [ true, %sw.bb163 ], [ false, %if.end.i328 ], [ false, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit339 ], [ true, %for.inc183 ], [ false, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit353 ], [ false, %if.end.i342 ], [ false, %if.end.i ], [ false, %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit ], [ %or.cond.i, %for.end ]
  ret i1 %retval.5

ehcleanup201:                                     ; preds = %cleanup.action, %ehcleanup196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup24
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %ehcleanup24 ], [ %.pn373, %cleanup.action ], [ %53, %ehcleanup196 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn279.pn.pn

unreachable:                                      ; preds = %invoke.cont194
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations9NotEqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb15ValueOperations6EqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations11GreaterThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %is_null.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i = icmp ne i8 %0, 0
  %is_null.i13 = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i13, align 8, !range !17
  %tobool.i14 = icmp ne i8 %1, 0
  %or.cond = select i1 %tobool.i, i1 true, i1 %tobool.i14
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call8 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  ret i1 %call8

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn17 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn18, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %left_copy = alloca %"class.duckdb::Value", align 8
  %right_copy = alloca %"class.duckdb::Value", align 8
  %comparison_type = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp5 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp91 = alloca float, align 4
  %ref.tmp93 = alloca float, align 4
  %ref.tmp97 = alloca double, align 8
  %ref.tmp99 = alloca double, align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end, %entry
  %left.tr = phi ptr [ %left, %entry ], [ %call126, %for.end ]
  %right.tr = phi ptr [ %right, %entry ], [ %call127, %for.end ]
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %left.tr, ptr noundef nonnull align 8 dereferenceable(24) %right.tr)
  br i1 %call.i, label %if.end29, label %if.then

if.then:                                          ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %left_copy) #16
  call void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %right_copy) #16
  invoke void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %right_copy, ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %comparison_type) #16
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %left.tr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %right.tr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN6duckdb25BoundComparisonExpression14BindComparisonENS_11LogicalTypeES1_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %comparison_type, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  %call12 = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(24) %comparison_type, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %right_copy, ptr noundef nonnull align 8 dereferenceable(24) %comparison_type, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %lor.lhs.false
  br i1 %call14, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn277 = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup20

lpad10:                                           ; preds = %if.end, %lor.lhs.false, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %comparison_type) #16
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont13
  %call17 = invoke fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left_copy, ptr noundef nonnull align 8 dereferenceable(64) %right_copy)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end, %invoke.cont13, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont13 ], [ false, %invoke.cont11 ], [ %call17, %if.end ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %comparison_type) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %comparison_type) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %right_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %right_copy) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %left_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %left_copy) #16
  br label %cleanup200

ehcleanup20:                                      ; preds = %lpad10, %ehcleanup, %lpad3
  %.pn279 = phi { ptr, i32 } [ %4, %lpad10 ], [ %.pn277, %ehcleanup ], [ %1, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %comparison_type) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %right_copy) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %ehcleanup20 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %right_copy) #16
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %left_copy) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %left_copy) #16
  br label %ehcleanup201

if.end29:                                         ; preds = %tailrecurse
  %physical_type_.i = getelementptr inbounds i8, ptr %left.tr, i64 1
  %5 = load i8, ptr %physical_type_.i, align 1, !tbaa !26
  switch i8 %5, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb36
    i8 5, label %sw.bb42
    i8 7, label %sw.bb48
    i8 9, label %sw.bb54
    i8 2, label %sw.bb60
    i8 4, label %sw.bb66
    i8 6, label %sw.bb72
    i8 8, label %sw.bb78
    i8 -52, label %sw.bb84
    i8 11, label %sw.bb90
    i8 12, label %sw.bb96
    i8 21, label %sw.bb102
    i8 -56, label %sw.bb108
    i8 24, label %sw.bb112
    i8 23, label %sw.bb132
    i8 29, label %sw.bb163
  ]

sw.bb:                                            ; preds = %if.end29
  %call31 = tail call noundef zeroext i1 @_ZNK6duckdb5Value14GetValueUnsafeIbEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call33 = tail call noundef zeroext i1 @_ZNK6duckdb5Value14GetValueUnsafeIbEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %tobool.not.i = xor i1 %call33, true
  %6 = and i1 %call31, %tobool.not.i
  br label %cleanup200

sw.bb36:                                          ; preds = %if.end29
  %call38 = tail call noundef signext i8 @_ZNK6duckdb5Value14GetValueUnsafeIaEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call40 = tail call noundef signext i8 @_ZNK6duckdb5Value14GetValueUnsafeIaEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i = icmp sgt i8 %call38, %call40
  br label %cleanup200

sw.bb42:                                          ; preds = %if.end29
  %call44 = tail call noundef signext i16 @_ZNK6duckdb5Value14GetValueUnsafeIsEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call46 = tail call noundef signext i16 @_ZNK6duckdb5Value14GetValueUnsafeIsEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i283 = icmp sgt i16 %call44, %call46
  br label %cleanup200

sw.bb48:                                          ; preds = %if.end29
  %call50 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call52 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIiEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i284 = icmp sgt i32 %call50, %call52
  br label %cleanup200

sw.bb54:                                          ; preds = %if.end29
  %call56 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call58 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeIlEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i285 = icmp sgt i64 %call56, %call58
  br label %cleanup200

sw.bb60:                                          ; preds = %if.end29
  %call62 = tail call noundef zeroext i8 @_ZNK6duckdb5Value14GetValueUnsafeIhEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call64 = tail call noundef zeroext i8 @_ZNK6duckdb5Value14GetValueUnsafeIhEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i286 = icmp ugt i8 %call62, %call64
  br label %cleanup200

sw.bb66:                                          ; preds = %if.end29
  %call68 = tail call noundef zeroext i16 @_ZNK6duckdb5Value14GetValueUnsafeItEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call70 = tail call noundef zeroext i16 @_ZNK6duckdb5Value14GetValueUnsafeItEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i287 = icmp ugt i16 %call68, %call70
  br label %cleanup200

sw.bb72:                                          ; preds = %if.end29
  %call74 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call76 = tail call noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIjEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i288 = icmp ugt i32 %call74, %call76
  br label %cleanup200

sw.bb78:                                          ; preds = %if.end29
  %call80 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call82 = tail call noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeImEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %cmp.i289 = icmp ugt i64 %call80, %call82
  br label %cleanup200

sw.bb84:                                          ; preds = %if.end29
  %call86 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_9hugeint_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %7 = extractvalue { i64, i64 } %call86, 0
  %8 = extractvalue { i64, i64 } %call86, 1
  %call88 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_9hugeint_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %9 = extractvalue { i64, i64 } %call88, 0
  %10 = extractvalue { i64, i64 } %call88, 1
  %cmp.i.i = icmp sgt i64 %8, %10
  %cmp4.i.i = icmp eq i64 %8, %10
  %cmp7.i.i = icmp ugt i64 %7, %9
  %and11.i.i = and i1 %cmp7.i.i, %cmp4.i.i
  %or12.i.i = or i1 %cmp.i.i, %and11.i.i
  br label %cleanup200

sw.bb90:                                          ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp91) #16
  %call92 = tail call noundef float @_ZNK6duckdb5Value14GetValueUnsafeIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  store float %call92, ptr %ref.tmp91, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #16
  %call94 = tail call noundef float @_ZNK6duckdb5Value14GetValueUnsafeIfEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  store float %call94, ptr %ref.tmp93, align 4, !tbaa !27
  %call95 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp91) #16
  br label %cleanup200

sw.bb96:                                          ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp97) #16
  %call98 = tail call noundef double @_ZNK6duckdb5Value14GetValueUnsafeIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  store double %call98, ptr %ref.tmp97, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #16
  %call100 = tail call noundef double @_ZNK6duckdb5Value14GetValueUnsafeIdEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  store double %call100, ptr %ref.tmp99, align 8, !tbaa !29
  %call101 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #16
  br label %cleanup200

sw.bb102:                                         ; preds = %if.end29
  %call104 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_10interval_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %11 = extractvalue { i64, i64 } %call104, 0
  %12 = extractvalue { i64, i64 } %call104, 1
  %call106 = tail call { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_10interval_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %13 = extractvalue { i64, i64 } %call106, 0
  %14 = extractvalue { i64, i64 } %call106, 1
  %ref.tmp103.sroa.0.4.extract.shift = lshr i64 %11, 32
  %ref.tmp103.sroa.0.4.extract.trunc = trunc i64 %ref.tmp103.sroa.0.4.extract.shift to i32
  %15 = sdiv i32 %ref.tmp103.sroa.0.4.extract.trunc, 30
  %div.i.i.i.i = sext i32 %15 to i64
  %div4.i.i.i.i = sdiv i64 %12, 2592000000000
  %16 = mul nsw i32 %15, -30
  %conv7.i.i.i.i = add i32 %16, %ref.tmp103.sroa.0.4.extract.trunc
  %mul8.neg.i.i.i.i = mul nsw i64 %div4.i.i.i.i, -2592000000000
  %sub10.i.i.i.i = add i64 %mul8.neg.i.i.i.i, %12
  %div12.i.i.i.i = sdiv i64 %sub10.i.i.i.i, 86400000000
  %mul13.neg.i.i.i.i = mul nsw i64 %div12.i.i.i.i, -86400000000
  %sub15.i.i.i.i = add i64 %mul13.neg.i.i.i.i, %sub10.i.i.i.i
  %sext = shl i64 %11, 32
  %conv17.i.i.i.i = ashr exact i64 %sext, 32
  %add.i.i.i.i = add nsw i64 %conv17.i.i.i.i, %div4.i.i.i.i
  %add18.i.i.i.i = add nsw i64 %add.i.i.i.i, %div.i.i.i.i
  %conv20.i.i.i.i = sext i32 %conv7.i.i.i.i to i64
  %add21.i.i.i.i = add nsw i64 %div12.i.i.i.i, %conv20.i.i.i.i
  %ref.tmp105.sroa.0.4.extract.shift = lshr i64 %13, 32
  %ref.tmp105.sroa.0.4.extract.trunc = trunc i64 %ref.tmp105.sroa.0.4.extract.shift to i32
  %17 = sdiv i32 %ref.tmp105.sroa.0.4.extract.trunc, 30
  %div.i27.i.i.i = sext i32 %17 to i64
  %div4.i28.i.i.i = sdiv i64 %14, 2592000000000
  %18 = mul nsw i32 %17, -30
  %conv7.i29.i.i.i = add i32 %18, %ref.tmp105.sroa.0.4.extract.trunc
  %mul8.neg.i30.i.i.i = mul nsw i64 %div4.i28.i.i.i, -2592000000000
  %sub10.i31.i.i.i = add i64 %mul8.neg.i30.i.i.i, %14
  %div12.i32.i.i.i = sdiv i64 %sub10.i31.i.i.i, 86400000000
  %mul13.neg.i33.i.i.i = mul nsw i64 %div12.i32.i.i.i, -86400000000
  %sub15.i34.i.i.i = add i64 %mul13.neg.i33.i.i.i, %sub10.i31.i.i.i
  %sext399 = shl i64 %13, 32
  %conv17.i35.i.i.i = ashr exact i64 %sext399, 32
  %add.i36.i.i.i = add nsw i64 %conv17.i35.i.i.i, %div4.i28.i.i.i
  %add18.i37.i.i.i = add nsw i64 %add.i36.i.i.i, %div.i27.i.i.i
  %conv20.i38.i.i.i = sext i32 %conv7.i29.i.i.i to i64
  %add21.i39.i.i.i = add nsw i64 %div12.i32.i.i.i, %conv20.i38.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add18.i.i.i.i, %add18.i37.i.i.i
  br i1 %cmp.i.i.i, label %cleanup200, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb102
  %cmp2.i.i.i = icmp slt i64 %add18.i.i.i.i, %add18.i37.i.i.i
  br i1 %cmp2.i.i.i, label %cleanup200, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.else.i.i.i
  %cmp5.i.i.i = icmp sgt i64 %add21.i.i.i.i, %add21.i39.i.i.i
  br i1 %cmp5.i.i.i, label %cleanup200, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.end4.i.i.i
  %cmp8.i.i.i = icmp sge i64 %add21.i.i.i.i, %add21.i39.i.i.i
  %cmp12.i.i.i = icmp sgt i64 %sub15.i.i.i.i, %sub15.i34.i.i.i
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp12.i.i.i, i1 false
  br label %cleanup200

sw.bb108:                                         ; preds = %if.end29
  %call109 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %call109, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %call110, i64 8
  %20 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %sw.bb108
  %21 = load ptr, ptr %call110, align 8, !tbaa !19
  %22 = load ptr, ptr %call109, align 8, !tbaa !19
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN6duckdb11GreaterThan9OperationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_SA_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %sw.bb108
  %sub.i.i.i.i = sub i64 %19, %20
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZN6duckdb11GreaterThan9OperationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_SA_.exit

_ZN6duckdb11GreaterThan9OperationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_SA_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i290 = icmp sgt i32 %__r.0.i.i.i, 0
  br label %cleanup200

sw.bb112:                                         ; preds = %if.end29
  %call113 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11StructValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11StructValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i = getelementptr inbounds i8, ptr %call113, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %24 = load ptr, ptr %call113, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i429 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i430 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i431 = sub i64 %sub.ptr.lhs.cast.i429, %sub.ptr.rhs.cast.i430
  %cmp434.not = icmp eq i64 %sub.ptr.sub.i431, 64
  br i1 %cmp434.not, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb112, %for.inc
  %i.0435 = phi i64 [ %inc, %for.inc ], [ 0, %sw.bb112 ]
  %call116 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0435)
  %call117 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0435)
  %is_null.i.i = getelementptr inbounds i8, ptr %call116, i64 24
  %25 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i.not = icmp eq i8 %25, 0
  %is_null.i16.i370 = getelementptr inbounds i8, ptr %call117, i64 24
  %26 = load i8, ptr %is_null.i16.i370, align 8, !range !17, !noundef !18
  %tobool.i17.i371.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not, label %if.else.i.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  br i1 %tobool.i17.i371.not, label %cleanup200, label %if.end120

if.else.i.thread:                                 ; preds = %for.body
  br i1 %tobool.i17.i371.not, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, label %if.end120

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit: ; preds = %if.else.i.thread
  %call9.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call116, ptr noundef nonnull align 8 dereferenceable(64) %call117)
  br i1 %call9.i, label %cleanup200, label %if.end120

if.end120:                                        ; preds = %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, %if.else.i.thread, %land.lhs.true.i
  %call121 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0435)
  %call122 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0435)
  %is_null.i.i.i = getelementptr inbounds i8, ptr %call121, i64 24
  %27 = load i8, ptr %is_null.i.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i.i = icmp ne i8 %27, 0
  %is_null.i12.i.i = getelementptr inbounds i8, ptr %call122, i64 24
  %28 = load i8, ptr %is_null.i12.i.i, align 8, !range !17
  %tobool.i13.i.i = icmp ne i8 %28, 0
  %or.cond.i.i = select i1 %tobool.i.i.i, i1 %tobool.i13.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end120
  %29 = xor i1 %tobool.i.i.i, %tobool.i13.i.i
  br i1 %29, label %cleanup200, label %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit

_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit: ; preds = %if.end.i.i
  %call7.i.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call121, ptr noundef nonnull align 8 dereferenceable(64) %call122) #19
  br i1 %call7.i.i, label %for.inc, label %cleanup200

for.inc:                                          ; preds = %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, %if.end120
  %inc = add nuw i64 %i.0435, 1
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %31 = load ptr, ptr %call113, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %sw.bb112
  %i.0.lcssa = phi i64 [ 0, %sw.bb112 ], [ %inc, %for.inc ]
  %call126 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call113, i64 noundef %i.0.lcssa)
  %call127 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call114, i64 noundef %i.0.lcssa)
  %is_null.i5.i = getelementptr inbounds i8, ptr %call126, i64 24
  %32 = load i8, ptr %is_null.i5.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i6.not.i = icmp ne i8 %32, 0
  %is_null.i17.i = getelementptr inbounds i8, ptr %call127, i64 24
  %33 = load i8, ptr %is_null.i17.i, align 8, !range !17, !noundef !18
  %tobool.i28.not.i = icmp eq i8 %33, 0
  %tobool.i28.not.not.i = xor i1 %tobool.i28.not.i, true
  %brmerge.i = or i1 %tobool.i6.not.i, %tobool.i28.not.not.i
  br i1 %brmerge.i, label %cleanup200.loopexit443, label %tailrecurse

sw.bb132:                                         ; preds = %if.end29
  %call134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ListValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ListValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i291 = getelementptr inbounds i8, ptr %call134, i64 8
  %34 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !31
  %35 = load ptr, ptr %call134, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i292420 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i293421 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i294422 = sub i64 %sub.ptr.lhs.cast.i292420, %sub.ptr.rhs.cast.i293421
  %sub.ptr.div.i295423 = ashr exact i64 %sub.ptr.sub.i294422, 6
  %cmp139424 = icmp eq ptr %34, %35
  %.pre529 = load ptr, ptr %call136, align 8, !tbaa !33
  br i1 %cmp139424, label %if.then143, label %lor.lhs.false140.lr.ph

lor.lhs.false140.lr.ph:                           ; preds = %sw.bb132
  %_M_finish.i296 = getelementptr inbounds i8, ptr %call136, i64 8
  %36 = load ptr, ptr %_M_finish.i296, align 8, !tbaa !31
  %cmp142486 = icmp eq ptr %36, %.pre529
  br i1 %cmp142486, label %if.then143, label %if.end147

lor.lhs.false140:                                 ; preds = %for.inc158
  %37 = load ptr, ptr %_M_finish.i296, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i297 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i298 = ptrtoint ptr %.pre.pre to i64
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298
  %sub.ptr.div.i300 = ashr exact i64 %sub.ptr.sub.i299, 6
  %cmp142 = icmp eq i64 %inc159, %sub.ptr.div.i300
  br i1 %cmp142, label %if.then143, label %if.end147, !llvm.loop !39

if.then143:                                       ; preds = %for.inc158, %lor.lhs.false140, %lor.lhs.false140.lr.ph, %sw.bb132
  %38 = phi ptr [ %.pre529, %sw.bb132 ], [ %.pre529, %lor.lhs.false140.lr.ph ], [ %.pre.pre, %lor.lhs.false140 ], [ %.pre.pre, %for.inc158 ]
  %sub.ptr.div.i295.lcssa = phi i64 [ %sub.ptr.div.i295423, %sw.bb132 ], [ %sub.ptr.div.i295423, %lor.lhs.false140.lr.ph ], [ %inc159, %for.inc158 ], [ %sub.ptr.div.i295, %lor.lhs.false140 ]
  %_M_finish.i306 = getelementptr inbounds i8, ptr %call136, i64 8
  %39 = load ptr, ptr %_M_finish.i306, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i307 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i308 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308
  %sub.ptr.div.i310 = ashr exact i64 %sub.ptr.sub.i309, 6
  %cmp.i.i311 = icmp ugt i64 %sub.ptr.div.i295.lcssa, %sub.ptr.div.i310
  br label %cleanup200

if.end147:                                        ; preds = %lor.lhs.false140.lr.ph, %lor.lhs.false140
  %pos.0425487 = phi i64 [ %inc159, %lor.lhs.false140 ], [ 0, %lor.lhs.false140.lr.ph ]
  %call148 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call134, i64 noundef %pos.0425487)
  %call149 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call136, i64 noundef %pos.0425487)
  %is_null.i.i340 = getelementptr inbounds i8, ptr %call148, i64 24
  %40 = load i8, ptr %is_null.i.i340, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i341.not = icmp eq i8 %40, 0
  %is_null.i16.i343378 = getelementptr inbounds i8, ptr %call149, i64 24
  %41 = load i8, ptr %is_null.i16.i343378, align 8, !range !17, !noundef !18
  %tobool.i17.i344379.not = icmp eq i8 %41, 0
  br i1 %tobool.i.i341.not, label %if.else.i342.thread, label %land.lhs.true.i351

land.lhs.true.i351:                               ; preds = %if.end147
  br i1 %tobool.i17.i344379.not, label %cleanup200, label %if.end152

if.else.i342.thread:                              ; preds = %if.end147
  br i1 %tobool.i17.i344379.not, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit354, label %if.end152

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit354: ; preds = %if.else.i342.thread
  %call9.i349 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call148, ptr noundef nonnull align 8 dereferenceable(64) %call149)
  br i1 %call9.i349, label %cleanup200, label %if.end152

if.end152:                                        ; preds = %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit354, %if.else.i342.thread, %land.lhs.true.i351
  %call153 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call134, i64 noundef %pos.0425487)
  %call154 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call136, i64 noundef %pos.0425487)
  %is_null.i.i.i313 = getelementptr inbounds i8, ptr %call153, i64 24
  %42 = load i8, ptr %is_null.i.i.i313, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i.i314 = icmp ne i8 %42, 0
  %is_null.i12.i.i315 = getelementptr inbounds i8, ptr %call154, i64 24
  %43 = load i8, ptr %is_null.i12.i.i315, align 8, !range !17
  %tobool.i13.i.i316 = icmp ne i8 %43, 0
  %or.cond.i.i317 = select i1 %tobool.i.i.i314, i1 %tobool.i13.i.i316, i1 false
  br i1 %or.cond.i.i317, label %for.inc158, label %if.end.i.i318

if.end.i.i318:                                    ; preds = %if.end152
  %44 = xor i1 %tobool.i.i.i314, %tobool.i13.i.i316
  br i1 %44, label %cleanup200, label %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit322

_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit322: ; preds = %if.end.i.i318
  %call7.i.i320 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call153, ptr noundef nonnull align 8 dereferenceable(64) %call154) #19
  br i1 %call7.i.i320, label %for.inc158, label %cleanup200

for.inc158:                                       ; preds = %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit322, %if.end152
  %inc159 = add i64 %pos.0425487, 1
  %45 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !31
  %46 = load ptr, ptr %call134, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %sub.ptr.div.i295 = ashr exact i64 %sub.ptr.sub.i294, 6
  %cmp139 = icmp eq i64 %inc159, %sub.ptr.div.i295
  %.pre.pre = load ptr, ptr %call136, align 8, !tbaa !33
  br i1 %cmp139, label %if.then143, label %lor.lhs.false140, !llvm.loop !39

sw.bb163:                                         ; preds = %if.end29
  %call165 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10ArrayValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %left.tr)
  %call167 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10ArrayValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %right.tr)
  %_M_finish.i323 = getelementptr inbounds i8, ptr %call165, i64 8
  %47 = load ptr, ptr %_M_finish.i323, align 8, !tbaa !31
  %48 = load ptr, ptr %call165, align 8, !tbaa !33
  %cmp171.not408 = icmp eq ptr %47, %48
  br i1 %cmp171.not408, label %cleanup200, label %for.body172

for.body172:                                      ; preds = %sw.bb163, %for.inc183
  %i168.0409 = phi i64 [ %inc184, %for.inc183 ], [ 0, %sw.bb163 ]
  %call173 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call165, i64 noundef %i168.0409)
  %call174 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call167, i64 noundef %i168.0409)
  %is_null.i.i355 = getelementptr inbounds i8, ptr %call173, i64 24
  %49 = load i8, ptr %is_null.i.i355, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i356.not = icmp eq i8 %49, 0
  %is_null.i16.i358386 = getelementptr inbounds i8, ptr %call174, i64 24
  %50 = load i8, ptr %is_null.i16.i358386, align 8, !range !17, !noundef !18
  %tobool.i17.i359387.not = icmp eq i8 %50, 0
  br i1 %tobool.i.i356.not, label %if.else.i357.thread, label %land.lhs.true.i366

land.lhs.true.i366:                               ; preds = %for.body172
  br i1 %tobool.i17.i359387.not, label %cleanup185.loopexit, label %if.end177

if.else.i357.thread:                              ; preds = %for.body172
  br i1 %tobool.i17.i359387.not, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369, label %if.end177

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369: ; preds = %if.else.i357.thread
  %call9.i364 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call173, ptr noundef nonnull align 8 dereferenceable(64) %call174)
  br i1 %call9.i364, label %cleanup185.loopexit, label %if.end177

if.end177:                                        ; preds = %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369, %if.else.i357.thread, %land.lhs.true.i366
  %call178 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call165, i64 noundef %i168.0409)
  %call179 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call167, i64 noundef %i168.0409)
  %is_null.i.i.i329 = getelementptr inbounds i8, ptr %call178, i64 24
  %51 = load i8, ptr %is_null.i.i.i329, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i.i330 = icmp ne i8 %51, 0
  %is_null.i12.i.i331 = getelementptr inbounds i8, ptr %call179, i64 24
  %52 = load i8, ptr %is_null.i12.i.i331, align 8, !range !17
  %tobool.i13.i.i332 = icmp ne i8 %52, 0
  %or.cond.i.i333 = select i1 %tobool.i.i.i330, i1 %tobool.i13.i.i332, i1 false
  br i1 %or.cond.i.i333, label %for.inc183, label %if.end.i.i334

if.end.i.i334:                                    ; preds = %if.end177
  %53 = xor i1 %tobool.i.i.i330, %tobool.i13.i.i332
  br i1 %53, label %cleanup185.loopexit, label %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338

_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338: ; preds = %if.end.i.i334
  %call7.i.i336 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %call178, ptr noundef nonnull align 8 dereferenceable(64) %call179) #19
  br i1 %call7.i.i336, label %for.inc183, label %cleanup185.loopexit

for.inc183:                                       ; preds = %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338, %if.end177
  %inc184 = add nuw i64 %i168.0409, 1
  %54 = load ptr, ptr %_M_finish.i323, align 8, !tbaa !31
  %55 = load ptr, ptr %call165, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i325 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325
  %sub.ptr.div.i327 = ashr exact i64 %sub.ptr.sub.i326, 6
  %cmp171.not.not = icmp ult i64 %inc184, %sub.ptr.div.i327
  br i1 %cmp171.not.not, label %for.body172, label %cleanup185.loopexit, !llvm.loop !40

cleanup185.loopexit:                              ; preds = %for.inc183, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338, %if.end.i.i334, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369, %land.lhs.true.i366
  %cmp171.not.lcssa.ph = phi i1 [ true, %for.inc183 ], [ false, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369 ], [ false, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338 ], [ false, %if.end.i.i334 ], [ false, %land.lhs.true.i366 ]
  %retval.3.ph = phi i1 [ undef, %for.inc183 ], [ true, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit369 ], [ false, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit338 ], [ false, %if.end.i.i334 ], [ true, %land.lhs.true.i366 ]
  %56 = or i1 %cmp171.not.lcssa.ph, %retval.3.ph
  br label %cleanup200

sw.default:                                       ; preds = %if.end29
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %ehcleanup196.thread

invoke.cont192:                                   ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad193

ehcleanup196.thread:                              ; preds = %sw.default
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br label %cleanup.action

lpad193:                                          ; preds = %invoke.cont194, %invoke.cont192
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont194 ], [ true, %invoke.cont192 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp189, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i339 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad193
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup201

ehcleanup196:                                     ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %59) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup201

cleanup.action:                                   ; preds = %ehcleanup196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup196.thread
  %.pn396 = phi { ptr, i32 } [ %57, %ehcleanup196.thread ], [ %58, %ehcleanup196 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup201

cleanup200.loopexit443:                           ; preds = %for.end
  %tobool.i28.not.mux.i.le = and i1 %tobool.i6.not.i, %tobool.i28.not.i
  br label %cleanup200

cleanup200:                                       ; preds = %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit, %if.end.i.i, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, %land.lhs.true.i, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit322, %if.end.i.i318, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit354, %land.lhs.true.i351, %cleanup200.loopexit443, %cleanup185.loopexit, %sw.bb163, %if.then143, %_ZN6duckdb11GreaterThan9OperationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_SA_.exit, %if.else7.i.i.i, %if.end4.i.i.i, %if.else.i.i.i, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb78, %sw.bb72, %sw.bb66, %sw.bb60, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb, %cleanup
  %retval.5 = phi i1 [ %retval.0, %cleanup ], [ %cmp.i.i290, %_ZN6duckdb11GreaterThan9OperationINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_SA_.exit ], [ %call101, %sw.bb96 ], [ %call95, %sw.bb90 ], [ %or12.i.i, %sw.bb84 ], [ %cmp.i289, %sw.bb78 ], [ %cmp.i288, %sw.bb72 ], [ %cmp.i287, %sw.bb66 ], [ %cmp.i286, %sw.bb60 ], [ %cmp.i285, %sw.bb54 ], [ %cmp.i284, %sw.bb48 ], [ %cmp.i283, %sw.bb42 ], [ %cmp.i, %sw.bb36 ], [ %6, %sw.bb ], [ %cmp.i.i311, %if.then143 ], [ true, %sw.bb102 ], [ false, %if.else.i.i.i ], [ true, %if.end4.i.i.i ], [ %spec.select.i.i.i, %if.else7.i.i.i ], [ true, %sw.bb163 ], [ %56, %cleanup185.loopexit ], [ %tobool.i28.not.mux.i.le, %cleanup200.loopexit443 ], [ true, %land.lhs.true.i351 ], [ false, %if.end.i.i318 ], [ false, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit322 ], [ true, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit354 ], [ true, %land.lhs.true.i ], [ false, %if.end.i.i ], [ false, %_ZN6duckdb23ValuePositionComparator8PossibleINS_11GreaterThanEEEbRKNS_5ValueES5_.exit ], [ true, %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit ]
  ret i1 %retval.5

ehcleanup201:                                     ; preds = %cleanup.action, %ehcleanup196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup24
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %ehcleanup24 ], [ %.pn396, %cleanup.action ], [ %58, %ehcleanup196 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn279.pn.pn

unreachable:                                      ; preds = %invoke.cont194
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations17GreaterThanEqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb15ValueOperations11GreaterThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 8 dereferenceable(64) %left)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations8LessThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb15ValueOperations11GreaterThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 8 dereferenceable(64) %left)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations14LessThanEqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6duckdb15ValueOperations11GreaterThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i = icmp ne i8 %0, 0
  %is_null.i12 = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i12, align 8, !range !17
  %tobool.i13 = icmp ne i8 %1, 0
  %or.cond = select i1 %tobool.i, i1 %tobool.i13, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = xor i1 %tobool.i, %tobool.i13
  br i1 %2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ %call7, %if.end6 ], [ false, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations12DistinctFromERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.i = icmp ne i8 %0, 0
  %is_null.i12.i = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i12.i, align 8, !range !17
  %tobool.i13.i = icmp ne i8 %1, 0
  %or.cond.i = select i1 %tobool.i.i, i1 %tobool.i13.i, i1 false
  br i1 %or.cond.i, label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = xor i1 %tobool.i.i, %tobool.i13.i
  br i1 %2, label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_6EqualsEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) #19
  %3 = xor i1 %call7.i, true
  br label %_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations15NotDistinctFromERKNS_5ValueES3_.exit: ; preds = %if.end6.i, %if.end.i, %entry
  %retval.0.i = phi i1 [ %3, %if.end6.i ], [ true, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations25DistinctGreaterThanEqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i = getelementptr inbounds i8, ptr %right, i64 24
  %0 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not.i = icmp ne i8 %0, 0
  %is_null.i1620.i = getelementptr inbounds i8, ptr %left, i64 24
  %1 = load i8, ptr %is_null.i1620.i, align 8, !range !17, !noundef !18
  %tobool.i1721.not.i = icmp eq i8 %1, 0
  %tobool.i1721.not.not.i = xor i1 %tobool.i1721.not.i, true
  %brmerge.i = or i1 %tobool.i.not.i, %tobool.i1721.not.not.i
  %tobool.i1721.not.mux.i = and i1 %tobool.i.not.i, %tobool.i1721.not.i
  br i1 %brmerge.i, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %call9.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 8 dereferenceable(64) %left)
  br label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit: ; preds = %if.end8.i, %entry
  %retval.0.i = phi i1 [ %call9.i, %if.end8.i ], [ %tobool.i1721.not.mux.i, %entry ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations16DistinctLessThanERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i = getelementptr inbounds i8, ptr %right, i64 24
  %0 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not.i = icmp ne i8 %0, 0
  %is_null.i1620.i = getelementptr inbounds i8, ptr %left, i64 24
  %1 = load i8, ptr %is_null.i1620.i, align 8, !range !17, !noundef !18
  %tobool.i1721.not.i = icmp eq i8 %1, 0
  %tobool.i1721.not.not.i = xor i1 %tobool.i1721.not.i, true
  %brmerge.i = or i1 %tobool.i.not.i, %tobool.i1721.not.not.i
  %tobool.i1721.not.mux.i = and i1 %tobool.i.not.i, %tobool.i1721.not.i
  br i1 %brmerge.i, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %call9.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 8 dereferenceable(64) %left)
  br label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit: ; preds = %if.end8.i, %entry
  %retval.0.i = phi i1 [ %call9.i, %if.end8.i ], [ %tobool.i1721.not.mux.i, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb15ValueOperations22DistinctLessThanEqualsERKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right) local_unnamed_addr #0 align 2 {
entry:
  %is_null.i.i = getelementptr inbounds i8, ptr %left, i64 24
  %0 = load i8, ptr %is_null.i.i, align 8, !tbaa !3, !range !17, !noundef !18
  %tobool.i.not.i = icmp ne i8 %0, 0
  %is_null.i1620.i = getelementptr inbounds i8, ptr %right, i64 24
  %1 = load i8, ptr %is_null.i1620.i, align 8, !range !17, !noundef !18
  %tobool.i1721.not.i = icmp eq i8 %1, 0
  %tobool.i1721.not.not.i = xor i1 %tobool.i1721.not.i, true
  %brmerge.i = or i1 %tobool.i.not.i, %tobool.i1721.not.not.i
  %tobool.i1721.not.mux.i = and i1 %tobool.i.not.i, %tobool.i1721.not.i
  br i1 %brmerge.i, label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %call9.i = tail call fastcc noundef zeroext i1 @_ZN6duckdbL25TemplatedBooleanOperationINS_11GreaterThanEEEbRKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right)
  br label %_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit

_ZN6duckdb15ValueOperations19DistinctGreaterThanERKNS_5ValueES3_.exit: ; preds = %if.end8.i, %entry
  %retval.0.i = phi i1 [ %call9.i, %if.end8.i ], [ %tobool.i1721.not.mux.i, %entry ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6duckdb5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6duckdb25BoundComparisonExpression14BindComparisonENS_11LogicalTypeES1_(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6duckdb5Value14GetValueUnsafeIbEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6duckdb5Value14GetValueUnsafeIaEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i16 @_ZNK6duckdb5Value14GetValueUnsafeIsEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIiEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeIlEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb5Value14GetValueUnsafeIhEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK6duckdb5Value14GetValueUnsafeItEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6duckdb5Value14GetValueUnsafeIjEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK6duckdb5Value14GetValueUnsafeImEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_9hugeint_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb6Equals9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef float @_ZNK6duckdb5Value14GetValueUnsafeIfEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb6Equals9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef double @_ZNK6duckdb5Value14GetValueUnsafeIdEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK6duckdb5Value14GetValueUnsafeINS_10interval_tEEET_v(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb11StructValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %1 = load ptr, ptr %this, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_5ValueELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !41

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
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

_ZNK6duckdb6vectorINS_5ValueELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Value", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ListValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb10ArrayValue11GetChildrenERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !42
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !45, !noalias !42
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47, !noalias !42
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !45, !noalias !42
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !42
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !42
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !23
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !51
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %6, ptr %2, align 8, !tbaa !52
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !51
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %6, ptr %2, align 8, !tbaa !52
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !51
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %6, ptr %2, align 8, !tbaa !52
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !23
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !52
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !58
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !53, !noalias !56
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !56, !noalias !53
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !56, !noalias !53
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !53, !noalias !56
  %12 = load i64, ptr %10, align 8, !tbaa !52, !alias.scope !56, !noalias !53
  store i64 %12, ptr %8, align 8, !tbaa !52, !alias.scope !53, !noalias !56
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !56, !noalias !53
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !53, !noalias !56
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !56, !noalias !53
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !56, !noalias !53
  store i8 0, ptr %10, align 1, !tbaa !52, !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !65
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !51, !alias.scope !60, !noalias !63
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !23, !alias.scope !63, !noalias !60
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !19, !alias.scope !60, !noalias !63
  %18 = load i64, ptr %16, align 8, !tbaa !52, !alias.scope !63, !noalias !60
  store i64 %18, ptr %14, align 8, !tbaa !52, !alias.scope !60, !noalias !63
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !23, !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !23, !alias.scope !60, !noalias !63
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !23, !alias.scope !63, !noalias !60
  store i8 0, ptr %16, align 1, !tbaa !52, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !59

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !45
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !47
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 24}
!4 = !{!"_ZTSN6duckdb5ValueE", !5, i64 0, !14, i64 24, !7, i64 32, !15, i64 48}
!5 = !{!"_ZTSN6duckdb11LogicalTypeE", !6, i64 0, !9, i64 1, !10, i64 8}
!6 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!10 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !11, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!5, !9, i64 1}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!"branch_weights", i32 2000, i32 1}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!44 = distinct !{!44, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!46, !12, i64 8}
!48 = distinct !{!48, !35}
!49 = !{!12, !12, i64 0}
!50 = !{!46, !12, i64 16}
!51 = !{!21, !12, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!54, !57}
!59 = distinct !{!59, !35}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!61, !64}
