; ModuleID = 'bench/duckdb/original/ub_duckdb_constraints.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_constraints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::CheckConstraint" = type { %"class.duckdb::Constraint.base", %"class.duckdb::unique_ptr" }
%"class.duckdb::Constraint.base" = type <{ ptr, i8 }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::NotNullConstraint" = type { %"class.duckdb::Constraint.base", %"struct.duckdb::LogicalIndex" }
%"struct.duckdb::LogicalIndex" = type { i64 }
%"class.duckdb::UniqueConstraint" = type <{ %"class.duckdb::Constraint.base", [7 x i8], %"struct.duckdb::LogicalIndex", %"class.duckdb::vector", i8, [7 x i8] }>
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.32" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.duckdb::ForeignKeyConstraint" = type { %"class.duckdb::Constraint.base", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::ForeignKeyInfo" }
%"struct.duckdb::ForeignKeyInfo" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.41", %"class.duckdb::vector.41" }
%"class.duckdb::vector.41" = type { %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<duckdb::PhysicalIndex, std::allocator<duckdb::PhysicalIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::PhysicalIndex, std::allocator<duckdb::PhysicalIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::PhysicalIndex, std::allocator<duckdb::PhysicalIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::PhysicalIndex, std::allocator<duckdb::PhysicalIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::PhysicalIndex" = type { i64 }

$_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm = comdat any

$_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_16UniqueConstraintESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9make_uniqINS_20ForeignKeyConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESB_RKNS_14ForeignKeyInfoEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZN6duckdb15CheckConstraintD2Ev = comdat any

$_ZN6duckdb15CheckConstraintD0Ev = comdat any

$_ZN6duckdb16UniqueConstraintD2Ev = comdat any

$_ZN6duckdb16UniqueConstraintD0Ev = comdat any

$_ZN6duckdb20ForeignKeyConstraintD2Ev = comdat any

$_ZN6duckdb20ForeignKeyConstraintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb14ForeignKeyInfoD2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb14ForeignKeyInfoC2ERKS0_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@_ZTVN6duckdb15CheckConstraintE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb15CheckConstraintE, ptr @_ZN6duckdb15CheckConstraintD2Ev, ptr @_ZN6duckdb15CheckConstraintD0Ev, ptr @_ZNK6duckdb15CheckConstraint8ToStringB5cxx11Ev, ptr @_ZNK6duckdb15CheckConstraint4CopyEv, ptr @_ZNK6duckdb15CheckConstraint9SerializeERNS_10SerializerE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"CHECK(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6duckdb17NotNullConstraintE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb17NotNullConstraintE, ptr @_ZN6duckdb17NotNullConstraintD1Ev, ptr @_ZN6duckdb17NotNullConstraintD0Ev, ptr @_ZNK6duckdb17NotNullConstraint8ToStringB5cxx11Ev, ptr @_ZNK6duckdb17NotNullConstraint4CopyEv, ptr @_ZNK6duckdb17NotNullConstraint9SerializeERNS_10SerializerE] }, align 8
@_ZTVN6duckdb16UniqueConstraintE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb16UniqueConstraintE, ptr @_ZN6duckdb16UniqueConstraintD2Ev, ptr @_ZN6duckdb16UniqueConstraintD0Ev, ptr @_ZNK6duckdb16UniqueConstraint8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16UniqueConstraint4CopyEv, ptr @_ZNK6duckdb16UniqueConstraint9SerializeERNS_10SerializerE] }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"PRIMARY KEY(\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNIQUE(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN6duckdb20ForeignKeyConstraintE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb20ForeignKeyConstraintE, ptr @_ZN6duckdb20ForeignKeyConstraintD2Ev, ptr @_ZN6duckdb20ForeignKeyConstraintD0Ev, ptr @_ZNK6duckdb20ForeignKeyConstraint8ToStringB5cxx11Ev, ptr @_ZNK6duckdb20ForeignKeyConstraint4CopyEv, ptr @_ZNK6duckdb20ForeignKeyConstraint9SerializeERNS_10SerializerE] }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"FOREIGN KEY (\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c") REFERENCES \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15CheckConstraintE = constant [27 x i8] c"N6duckdb15CheckConstraintE\00", align 1
@_ZTIN6duckdb10ConstraintE = external constant ptr
@_ZTIN6duckdb15CheckConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15CheckConstraintE, ptr @_ZTIN6duckdb10ConstraintE }, align 8
@_ZTSN6duckdb17NotNullConstraintE = constant [29 x i8] c"N6duckdb17NotNullConstraintE\00", align 1
@_ZTIN6duckdb17NotNullConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17NotNullConstraintE, ptr @_ZTIN6duckdb10ConstraintE }, align 8
@_ZTSN6duckdb16UniqueConstraintE = constant [28 x i8] c"N6duckdb16UniqueConstraintE\00", align 1
@_ZTIN6duckdb16UniqueConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb16UniqueConstraintE, ptr @_ZTIN6duckdb10ConstraintE }, align 8
@_ZTSN6duckdb20ForeignKeyConstraintE = constant [32 x i8] c"N6duckdb20ForeignKeyConstraintE\00", align 1
@_ZTIN6duckdb20ForeignKeyConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20ForeignKeyConstraintE, ptr @_ZTIN6duckdb10ConstraintE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6duckdb15CheckConstraintC1ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb15CheckConstraintC2ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE
@_ZN6duckdb17NotNullConstraintC1ENS_12LogicalIndexE = unnamed_addr alias void (ptr, i64), ptr @_ZN6duckdb17NotNullConstraintC2ENS_12LogicalIndexE
@_ZN6duckdb17NotNullConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb17NotNullConstraintD2Ev
@_ZN6duckdb16UniqueConstraintC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb16UniqueConstraintC2Ev
@_ZN6duckdb16UniqueConstraintC1ENS_12LogicalIndexEb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN6duckdb16UniqueConstraintC2ENS_12LogicalIndexEb
@_ZN6duckdb16UniqueConstraintC1ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6duckdb16UniqueConstraintC2ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEb
@_ZN6duckdb20ForeignKeyConstraintC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb20ForeignKeyConstraintC2Ev
@_ZN6duckdb20ForeignKeyConstraintC1ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_NS_14ForeignKeyInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb20ForeignKeyConstraintC2ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_NS_14ForeignKeyInfoE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15CheckConstraintC2ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %expression) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15CheckConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %expression2 = getelementptr inbounds %"class.duckdb::CheckConstraint", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %expression, align 8, !tbaa !6
  store i64 %0, ptr %expression2, align 8, !tbaa !6
  store ptr null, ptr %expression, align 8, !tbaa !6
  ret void
}

declare void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb15CheckConstraint8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #18
  %expression = getelementptr inbounds %"class.duckdb::CheckConstraint", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call3.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !9, !alias.scope !11
  %2 = load ptr, ptr %call3.i.i.i9, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  %_M_string_length.i24.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i24.i.i45, align 8, !tbaa !17, !alias.scope !11
  store ptr %2, ptr %call3.i.i.i9, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %2, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

invoke.cont:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !14, !alias.scope !11
  %5 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %5, ptr %1, align 8, !tbaa !18, !alias.scope !11
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i9, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !17
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %.pre.i, ptr %_M_string_length.i24.i.i, align 8, !tbaa !17, !alias.scope !11
  store ptr %3, ptr %call3.i.i.i9, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !17
  store i8 0, ptr %3, align 8, !tbaa !18
  %cmp.i.i.i11 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i24.i.i48 = phi ptr [ %_M_string_length.i24.i.i45, %invoke.cont.thread ], [ %_M_string_length.i24.i.i, %invoke.cont ]
  %call2.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !9, !alias.scope !19
  %7 = load ptr, ptr %call2.i.i21, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i1.i, label %if.then.i.i17, label %if.else.i.i12

if.then.i.i17:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !17
  %cmp3.i.i.i19 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  %add.i.i20 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i20, i1 false)
  br label %invoke.cont4

if.else.i.i12:                                    ; preds = %call2.i.i.noexc
  store ptr %7, ptr %agg.result, align 8, !tbaa !14, !alias.scope !19
  %10 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %10, ptr %6, align 8, !tbaa !18, !alias.scope !19
  %_M_string_length.i23.i.phi.trans.insert.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %.pre.i14 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i13, align 8, !tbaa !17
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i12, %if.then.i.i17
  %11 = phi i64 [ %9, %if.then.i.i17 ], [ %.pre.i14, %if.else.i.i12 ]
  %_M_string_length.i23.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i21, i64 0, i32 1
  %_M_string_length.i24.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i24.i.i16, align 8, !tbaa !17, !alias.scope !19
  store ptr %8, ptr %call2.i.i21, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.i15, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i22 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %13 = load i64, ptr %_M_string_length.i24.i.i48, align 8, !tbaa !17
  %cmp3.i.i.i25 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i23:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i26 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !17
  %cmp3.i.i.i30 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %_M_string_length.i24.i.i47 = phi ptr [ %_M_string_length.i24.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %_M_string_length.i24.i.i, %if.then.i.i.i ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i32 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %lpad3
  %20 = load i64, ptr %_M_string_length.i24.i.i47, align 8, !tbaa !17
  %cmp3.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup

if.then.i.i33:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %18, %if.then.i.i33 ]
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup
  %_M_string_length.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !17
  %cmp3.i.i.i42 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !22

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb15CheckConstraint4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp2 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #18
  %expression = getelementptr inbounds %"class.duckdb::CheckConstraint", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %1 = load i64, ptr %ref.tmp2, align 8, !tbaa !6, !noalias !23
  store i64 %1, ptr %agg.tmp.i, align 8, !tbaa !6, !noalias !23
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !6, !noalias !23
  invoke void @_ZN6duckdb15CheckConstraintC1ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %call.i4, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !23

invoke.cont.i:                                    ; preds = %call.i.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !6, !noalias !23
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15CheckConstraintESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !23
  call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !23
  br label %_ZNSt10unique_ptrIN6duckdb15CheckConstraintESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !6, !noalias !23
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !23
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !23
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !23
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !6, !noalias !23
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #20, !noalias !23
  br label %lpad.body

_ZNSt10unique_ptrIN6duckdb15CheckConstraintESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i4, ptr %agg.result, align 8, !tbaa !26
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !6
  %cmp.not.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15CheckConstraintESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %8 = load ptr, ptr %vfn.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb15CheckConstraintESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i ]
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !6
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9: ; preds = %lpad.body
  %vtable.i.i10 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9, %lpad.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17NotNullConstraintC2ENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %index.coerce) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb17NotNullConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %index2 = getelementptr inbounds %"class.duckdb::NotNullConstraint", ptr %this, i64 0, i32 1
  store i64 %index.coerce, ptr %index2, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17NotNullConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17NotNullConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6duckdb17NotNullConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6duckdb17NotNullConstraint8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !9
  store i64 5497863039150739278, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17NotNullConstraint4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds %"class.duckdb::NotNullConstraint", ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !30
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %index, align 8, !tbaa.struct !28, !noalias !30
  invoke void @_ZN6duckdb17NotNullConstraintC1ENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i64 %agg.tmp.sroa.0.0.copyload.i)
          to label %_ZNSt10unique_ptrIN6duckdb17NotNullConstraintESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !30

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !30
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb17NotNullConstraintESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16UniqueConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb16UniqueConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %index = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 2
  store i64 -1, ptr %index, align 8, !tbaa !33
  %columns = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16UniqueConstraintC2ENS_12LogicalIndexEb(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 %index.coerce, i1 noundef zeroext %is_primary_key) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %is_primary_key to i8
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb16UniqueConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %index2 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 2
  store i64 %index.coerce, ptr %index2, align 8, !tbaa.struct !28
  %columns = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns, i8 0, i64 24, i1 false)
  %is_primary_key3 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %is_primary_key3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16UniqueConstraintC2ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef %columns, i1 noundef zeroext %is_primary_key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %is_primary_key to i8
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 3)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb16UniqueConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %index = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 2
  store i64 -1, ptr %index, align 8, !tbaa !33
  %columns2 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %columns, align 8, !tbaa !6
  store <2 x ptr> %0, ptr %columns2, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %columns, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !45
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns, i8 0, i64 24, i1 false)
  %is_primary_key3 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %is_primary_key3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16UniqueConstraint8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %base = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base) #18
  %is_primary_key = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %is_primary_key, align 8, !tbaa !35, !range !46, !noundef !47
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %base, i64 0, i32 2
  store ptr %1, ptr %base, align 8, !tbaa !9
  %call.i.i = select i1 %tobool.not, i64 7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) %cond, i64 %call.i.i, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %base, i64 0, i32 1
  store i64 %call.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  %columns = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %3 = load ptr, ptr %columns, align 8, !tbaa !49
  %cmp73.not = icmp eq ptr %2, %3
  br i1 %cmp73.not, label %for.cond.cleanup.thread, label %if.end.peel

for.cond.cleanup.thread:                          ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !9, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !50
  store i64 %call.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !29, !noalias !50
  br label %if.end.i.i.i

if.end.peel:                                      ; preds = %entry
  %_M_string_length.i.i.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %call10.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %columns, i64 noundef 0)
          to label %invoke.cont9.peel unwind label %lpad8.loopexit.split-lp

invoke.cont9.peel:                                ; preds = %if.end.peel
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call10.peel, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont11.peel unwind label %lpad8.loopexit.split-lp

invoke.cont11.peel:                               ; preds = %invoke.cont9.peel
  %6 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !17
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i.peel = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i38.peel = icmp ult i64 %sub3.i.i.i.i.peel, %6
  br i1 %cmp.i.i.i.i38.peel, label %if.then.i.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel: ; preds = %invoke.cont11.peel
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !14
  %call.i.i.i3942.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef %8, i64 noundef %6)
          to label %invoke.cont13.peel unwind label %lpad12.loopexit.loopexit.split-lp

invoke.cont13.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !14
  %cmp.i.i.i43.peel = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i43.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, label %if.then.i.i44.peel

if.then.i.i44.peel:                               ; preds = %invoke.cont13.peel
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel: ; preds = %invoke.cont13.peel
  %10 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !17
  %cmp3.i.i.i.peel = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, %if.then.i.i44.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %12 = load ptr, ptr %columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %cmp.peel = icmp ugt i64 %sub.ptr.sub.i.peel, 32
  br i1 %cmp.peel, label %if.then, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  %.pre = load ptr, ptr %base, align 8, !tbaa !14, !noalias !53
  %.pre83 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %13, ptr %agg.result, align 8, !tbaa !9, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !53
  store i64 %.pre83, ptr %__dnew.i.i.i, align 8, !tbaa !29, !noalias !53
  %cmp.i.i.i = icmp ugt i64 %.pre83, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %call2.i14.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad16

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i29, ptr %agg.result, align 8, !tbaa !14, !alias.scope !53
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29, !noalias !53
  store i64 %14, ptr %13, align 8, !tbaa !18, !alias.scope !53
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.cond.cleanup, %for.cond.cleanup.thread
  %15 = phi ptr [ %13, %call2.i14.i.i.noexc ], [ %13, %for.cond.cleanup ], [ %4, %for.cond.cleanup.thread ]
  %16 = phi ptr [ %.pre, %call2.i14.i.i.noexc ], [ %.pre, %for.cond.cleanup ], [ %1, %for.cond.cleanup.thread ]
  %17 = phi i64 [ %.pre83, %call2.i14.i.i.noexc ], [ %.pre83, %for.cond.cleanup ], [ %call.i.i, %for.cond.cleanup.thread ]
  %18 = phi ptr [ %call2.i14.i.i29, %call2.i14.i.i.noexc ], [ %13, %for.cond.cleanup ], [ %4, %for.cond.cleanup.thread ]
  switch i64 %17, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %19 = load i8, ptr %16, align 1, !tbaa !18
  store i8 %19, ptr %18, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29, !noalias !53
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !53
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !53
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !53
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !53
  %cmp.i.i2.i = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !14, !alias.scope !53
  %cmp.i.i.i.i = icmp eq ptr %24, %15
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !53
  %cmp3.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup18

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %24) #20
  br label %ehcleanup18

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %i.074 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel ]
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %27 = and i64 %26, -2
  %cmp.i.i.i33 = icmp eq i64 %27, 4611686018427387902
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i34:                                  ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %if.end unwind label %lpad3.loopexit

lpad3.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %columns, i64 noundef %i.074)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call10, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad8.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %28 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !17
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i = sub i64 4611686018427387903, %29
  %cmp.i.i.i.i38 = icmp ult i64 %sub3.i.i.i.i, %28
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i40:                                ; preds = %invoke.cont11, %invoke.cont11.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc41 unwind label %lpad12.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i.i.i40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %30 = load ptr, ptr %ref.tmp6, align 8, !tbaa !14
  %call.i.i.i3942 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef %30, i64 noundef %28)
          to label %invoke.cont13 unwind label %lpad12.loopexit.loopexit

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %31 = load ptr, ptr %ref.tmp6, align 8, !tbaa !14
  %cmp.i.i.i43 = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %32 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i44:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %inc = add nuw i64 %i.074, 1
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %34 = load ptr, ptr %columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %for.cond.cleanup, !llvm.loop !55

lpad8.loopexit:                                   ; preds = %invoke.cont9, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont9.peel, %if.end.peel
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i40
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit.loopexit.split-lp, %lpad12.loopexit.loopexit
  %lpad.phi66 = phi { ptr, i32 } [ %lpad.loopexit.split-lp65, %lpad12.loopexit.split-lp ], [ %lpad.loopexit80, %lpad12.loopexit.loopexit ], [ %lpad.loopexit.split-lp81, %lpad12.loopexit.loopexit.split-lp ]
  %35 = load ptr, ptr %ref.tmp6, align 8, !tbaa !14
  %cmp.i.i.i46 = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad12
  %36 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !17
  %cmp3.i.i.i50 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %35) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad8.loopexit.split-lp, %lpad8.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %lpad.phi66, %if.then.i.i47 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp78, %lpad8.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  br label %ehcleanup18

invoke.cont17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %37 = load ptr, ptr %base, align 8, !tbaa !14
  %cmp.i.i.i52 = icmp eq ptr %37, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %invoke.cont17
  %38 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i56 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base) #18
  ret void

lpad16:                                           ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad16, %ehcleanup, %lpad3.loopexit.split-lp, %lpad3.loopexit, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad16 ], [ %23, %if.then.i.i5.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.loopexit76, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %40 = load ptr, ptr %base, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %40, %1
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup18
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i62 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup19

if.then.i.i59:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %40) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERKS6_m.exit, label %if.then.i.i, !prof !58

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERKS6_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16UniqueConstraint4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.32", align 8
  %result = alloca %"class.duckdb::unique_ptr.32", align 8
  %index = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit, label %if.else

_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %columns = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %is_primary_key = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 4
  call void @_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %columns, ptr noundef nonnull align 1 dereferenceable(1) %is_primary_key)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  store ptr %1, ptr %agg.result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #18
  %is_primary_key4 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !59
  %2 = load i8, ptr %is_primary_key4, align 8, !tbaa !62, !range !46, !noalias !59, !noundef !47
  %tobool.i = icmp ne i8 %2, 0
  invoke void @_ZN6duckdb16UniqueConstraintC1ENS_12LogicalIndexEb(ptr noundef nonnull align 8 dereferenceable(49) %call.i, i64 %0, i1 noundef zeroext %tobool.i)
          to label %_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !59

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit21, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !59
  br label %common.resume

_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.else
  store ptr %call.i, ptr %result, align 8, !tbaa !6, !alias.scope !59
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16UniqueConstraintESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %columns5 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %columns6 = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %call, i64 0, i32 3
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %columns6, ptr noundef nonnull align 8 dereferenceable(24) %columns5)
          to label %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit16 unwind label %lpad

_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit16: ; preds = %invoke.cont
  %4 = load ptr, ptr %result, align 8, !tbaa !6
  store ptr %4, ptr %agg.result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #18
  br label %return

lpad:                                             ; preds = %invoke.cont, %_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %result, align 8, !tbaa !6
  %cmp.not.i17 = icmp eq ptr %6, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN6duckdb16UniqueConstraintEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN6duckdb16UniqueConstraintEEclEPS1_.exit.i18: ; preds = %lpad
  %vtable.i.i19 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %7 = load ptr, ptr %vfn.i.i20, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(49) %6) #18
  br label %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN6duckdb16UniqueConstraintEEclEPS1_.exit.i18, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit16, %_ZNSt10unique_ptrIN6duckdb16UniqueConstraintESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %__args, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !49
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1, ptr %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.action, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %cleanup.action

invoke.cont:                                      ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %4 = load i8, ptr %__args1, align 1, !tbaa !62, !range !46, !noundef !47
  %tobool = icmp ne i8 %4, 0
  invoke void @_ZN6duckdb16UniqueConstraintC1ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEb(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !6
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %invoke.cont4 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad3, %lpad, %if.then.i.i.i.i, %lpad10.i.i
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad10.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16UniqueConstraintESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16UniqueConstraintESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !22

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16UniqueConstraintESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20ForeignKeyConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb20ForeignKeyConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %pk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1
  %schema.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1
  %0 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pk_columns, i8 0, i64 48, i1 false)
  store ptr %0, ptr %schema.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %0, align 8, !tbaa !18
  %table.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2
  %1 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 2
  store ptr %1, ptr %table.i, align 8, !tbaa !9
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !17
  store i8 0, ptr %1, align 8, !tbaa !18
  %pk_keys.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pk_keys.i, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20ForeignKeyConstraintC2ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_NS_14ForeignKeyInfoE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef %pk_columns, ptr nocapture noundef %fk_columns, ptr noundef %info) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb10ConstraintC2ENS_14ConstraintTypeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext 4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb20ForeignKeyConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %pk_columns2 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %pk_columns, align 8, !tbaa !6
  store <2 x ptr> %0, ptr %pk_columns2, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %pk_columns, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !45
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pk_columns, i8 0, i64 24, i1 false)
  %fk_columns3 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %fk_columns, align 8, !tbaa !6
  store <2 x ptr> %2, ptr %fk_columns3, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i.i7 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fk_columns, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i8, align 8, !tbaa !45
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i7, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fk_columns, i8 0, i64 24, i1 false)
  %info4 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %info, align 8, !tbaa !64
  store i8 %4, ptr %info4, align 8, !tbaa !64
  %schema.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1
  %schema3.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 1
  %5 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr %5, ptr %schema.i, align 8, !tbaa !9
  %6 = load ptr, ptr %schema3.i, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %entry
  store ptr %6, ptr %schema.i, align 8, !tbaa !14
  %9 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %9, ptr %5, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i23.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !17
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i24.i.i, align 8, !tbaa !17
  store ptr %7, ptr %schema3.i, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !17
  store i8 0, ptr %7, align 1, !tbaa !18
  %table.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2
  %table4.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 2
  %11 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 2
  store ptr %11, ptr %table.i, align 8, !tbaa !9
  %12 = load ptr, ptr %table4.i, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 2, i32 2
  %cmp.i.i11.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i11.i, label %if.then.i15.i, label %if.else.i12.i

if.then.i15.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i16.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 2, i32 1
  %14 = load i64, ptr %_M_string_length.i.i16.i, align 8, !tbaa !17
  %cmp3.i.i17.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i17.i)
  %add.i18.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i18.i, i1 false)
  br label %_ZN6duckdb14ForeignKeyInfoC2EOS0_.exit

if.else.i12.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %12, ptr %table.i, align 8, !tbaa !14
  %15 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %15, ptr %11, align 8, !tbaa !18
  br label %_ZN6duckdb14ForeignKeyInfoC2EOS0_.exit

_ZN6duckdb14ForeignKeyInfoC2EOS0_.exit:           ; preds = %if.else.i12.i, %if.then.i15.i
  %_M_string_length.i23.i13.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i23.i13.i, align 8, !tbaa !17
  %_M_string_length.i24.i14.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 1
  store i64 %16, ptr %_M_string_length.i24.i14.i, align 8, !tbaa !17
  store ptr %13, ptr %table4.i, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i13.i, align 8, !tbaa !17
  store i8 0, ptr %13, align 1, !tbaa !18
  %pk_keys.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 3
  %pk_keys5.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 3
  %17 = load <2 x ptr>, ptr %pk_keys5.i, align 8, !tbaa !6
  store <2 x ptr> %17, ptr %pk_keys.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !72
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pk_keys5.i, i8 0, i64 24, i1 false)
  %fk_keys.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 4
  %fk_keys6.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 4
  %19 = load <2 x ptr>, ptr %fk_keys6.i, align 8, !tbaa !6
  store <2 x ptr> %19, ptr %fk_keys.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i.i22.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i23.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %info, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i23.i, align 8, !tbaa !72
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i22.i, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fk_keys6.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20ForeignKeyConstraint8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %info, align 8, !tbaa !73
  %cmp = icmp eq i8 %0, 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !9
  br i1 %cmp, label %if.then, label %if.end66

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  %fk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %3 = load ptr, ptr %fk_columns, align 8, !tbaa !49
  %cmp2229.not = icmp eq ptr %2, %3
  br i1 %cmp2229.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %if.end.peel

if.end.peel:                                      ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %call12.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fk_columns, i64 noundef 0)
          to label %invoke.cont11.peel unwind label %lpad10.loopexit.split-lp

invoke.cont11.peel:                               ; preds = %if.end.peel
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call12.peel, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont13.peel unwind label %lpad10.loopexit.split-lp

invoke.cont13.peel:                               ; preds = %invoke.cont11.peel
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i.peel = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i.peel = icmp ult i64 %sub3.i.i.i.i.peel, %5
  br i1 %cmp.i.i.i.i.peel, label %if.then.i.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel: ; preds = %invoke.cont13.peel
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %call.i.i.i98101.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %7, i64 noundef %5)
          to label %invoke.cont15.peel unwind label %lpad14.loopexit.loopexit.split-lp

invoke.cont15.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %cmp.i.i.i102.peel = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i102.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, label %if.then.i.i103.peel

if.then.i.i103.peel:                              ; preds = %invoke.cont15.peel
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel: ; preds = %invoke.cont15.peel
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.peel = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, %if.then.i.i103.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %11 = load ptr, ptr %fk_columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %cmp2.peel = icmp ugt i64 %sub.ptr.sub.i.peel, 32
  br i1 %cmp2.peel, label %if.then4, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %12 = add i64 %.pre, -4611686018427387891
  %cmp.i.i.i = icmp ult i64 %12, 13
  br i1 %cmp.i.i.i, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %for.cond.cleanup, %if.then
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont19 unwind label %lpad18

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %i.0230 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel ]
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %14 = and i64 %13, -2
  %cmp.i.i.i92 = icmp eq i64 %14, 4611686018427387902
  br i1 %cmp.i.i.i92, label %if.then.i.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i94:                                  ; preds = %if.then4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc95 unwind label %lpad5.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i.i.i94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %if.then4
  %call2.i.i96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %if.end unwind label %lpad5.loopexit

lpad5.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i94
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fk_columns, i64 noundef %i.0230)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call12, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad10.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i99:                                ; preds = %invoke.cont13, %invoke.cont13.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc100 unwind label %lpad14.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i.i.i.i99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont13
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %call.i.i.i98101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont15 unwind label %lpad14.loopexit.loopexit

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %cmp.i.i.i102 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i103:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %inc = add nuw i64 %i.0230, 1
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %21 = load ptr, ptr %fk_columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp2 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp2, label %if.then4, label %for.cond.cleanup, !llvm.loop !75

lpad10.loopexit:                                  ; preds = %invoke.cont11, %if.end
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont11.peel, %if.end.peel
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i99
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit.loopexit.split-lp, %lpad14.loopexit.loopexit
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit.split-lp219, %lpad14.loopexit.split-lp ], [ %lpad.loopexit243, %lpad14.loopexit.loopexit ], [ %lpad.loopexit.split-lp244, %lpad14.loopexit.loopexit.split-lp ]
  %22 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %cmp.i.i.i105 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %lpad14
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i109 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup

if.then.i.i106:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %22) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %lpad10.loopexit.split-lp, %lpad10.loopexit
  %.pn81 = phi { ptr, i32 } [ %lpad.phi220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %lpad.phi220, %if.then.i.i106 ], [ %lpad.loopexit240, %lpad10.loopexit ], [ %lpad.loopexit.split-lp241, %lpad10.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  br label %ehcleanup65

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %schema = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 1
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i64 %24, 0
  br i1 %cmp.i, label %if.end30, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i113 = sub i64 4611686018427387903, %25
  %cmp.i.i.i.i114 = icmp ult i64 %sub3.i.i.i.i113, %24
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115: ; preds = %if.then23
  %26 = load ptr, ptr %schema, align 8, !tbaa !14
  %call.i.i.i116119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %26, i64 noundef %24)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i124 = icmp eq i64 %27, 4611686018427387903
  br i1 %cmp.i.i.i124, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125: ; preds = %invoke.cont26
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %if.end30 unwind label %lpad18

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158, %if.then.i.i.i159.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125, %invoke.cont19
  %_M_string_length.i.i.i130 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !17
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i132 = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i133 = icmp ult i64 %sub3.i.i.i.i132, %29
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134: ; preds = %if.end30
  %table = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2
  %31 = load ptr, ptr %table, align 8, !tbaa !14
  %call.i.i.i135138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %31, i64 noundef %29)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i143 = icmp eq i64 %32, 4611686018427387903
  br i1 %cmp.i.i.i143, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144: ; preds = %invoke.cont32
  %call2.i.i147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %for.cond37.preheader unwind label %lpad18

for.cond37.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144
  %pk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1
  %_M_finish.i149 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i149, align 8, !tbaa !48
  %34 = load ptr, ptr %pk_columns, align 8, !tbaa !49
  %cmp39235.not = icmp eq ptr %33, %34
  br i1 %cmp39235.not, label %for.cond.cleanup40, label %if.end47.peel

if.end47.peel:                                    ; preds = %for.cond37.preheader
  %_M_string_length.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %call52.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pk_columns, i64 noundef 0)
          to label %invoke.cont51.peel unwind label %lpad50.loopexit.split-lp

invoke.cont51.peel:                               ; preds = %if.end47.peel
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call52.peel, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont53.peel unwind label %lpad50.loopexit.split-lp

invoke.cont53.peel:                               ; preds = %invoke.cont51.peel
  %36 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !17
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i174.peel = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i175.peel = icmp ult i64 %sub3.i.i.i.i174.peel, %36
  br i1 %cmp.i.i.i.i175.peel, label %if.then.i.i.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176.peel: ; preds = %invoke.cont53.peel
  %38 = load ptr, ptr %ref.tmp48, align 8, !tbaa !14
  %call.i.i.i177180.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %38, i64 noundef %36)
          to label %invoke.cont55.peel unwind label %lpad54.loopexit.loopexit.split-lp

invoke.cont55.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176.peel
  %39 = load ptr, ptr %ref.tmp48, align 8, !tbaa !14
  %cmp.i.i.i182.peel = icmp eq ptr %39, %35
  br i1 %cmp.i.i.i182.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.peel, label %if.then.i.i183.peel

if.then.i.i183.peel:                              ; preds = %invoke.cont55.peel
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.peel: ; preds = %invoke.cont55.peel
  %40 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !17
  %cmp3.i.i.i186.peel = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.peel, %if.then.i.i183.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %41 = load ptr, ptr %_M_finish.i149, align 8, !tbaa !48
  %42 = load ptr, ptr %pk_columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i150.peel = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i151.peel = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i152.peel = sub i64 %sub.ptr.lhs.cast.i150.peel, %sub.ptr.rhs.cast.i151.peel
  %cmp39.peel = icmp ugt i64 %sub.ptr.sub.i152.peel, 32
  br i1 %cmp39.peel, label %if.then43, label %for.cond.cleanup40

for.cond.cleanup40:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel, %for.cond37.preheader
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i157 = icmp eq i64 %43, 4611686018427387903
  br i1 %cmp.i.i.i157, label %if.then.i.i.i159.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158

if.then.i.i.i159.invoke:                          ; preds = %for.cond.cleanup40, %invoke.cont32, %if.end30, %invoke.cont26, %if.then23, %for.cond.cleanup
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %if.then.i.i.i159.cont unwind label %lpad18

if.then.i.i.i159.cont:                            ; preds = %if.then.i.i.i159.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158: ; preds = %for.cond.cleanup40
  %call2.i.i161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %return unwind label %lpad18

if.then43:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %i36.0236 = phi i64 [ %inc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.peel ]
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %45 = and i64 %44, -2
  %cmp.i.i.i166 = icmp eq i64 %45, 4611686018427387902
  br i1 %cmp.i.i.i166, label %if.then.i.i.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167

if.then.i.i.i168:                                 ; preds = %if.then43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc169 unwind label %lpad44.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i.i168
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167: ; preds = %if.then43
  %call2.i.i170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %if.end47 unwind label %lpad44.loopexit

lpad44.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i.i168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pk_columns, i64 noundef %i36.0236)
          to label %invoke.cont51 unwind label %lpad50.loopexit

invoke.cont51:                                    ; preds = %if.end47
  invoke void @_ZN6duckdb13KeywordHelper21WriteOptionallyQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call52, i8 noundef signext 34, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad50.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %46 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !17
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %sub3.i.i.i.i174 = sub i64 4611686018427387903, %47
  %cmp.i.i.i.i175 = icmp ult i64 %sub3.i.i.i.i174, %46
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176

if.then.i.i.i.i178:                               ; preds = %invoke.cont53, %invoke.cont53.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc179 unwind label %lpad54.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i.i.i.i178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176: ; preds = %invoke.cont53
  %48 = load ptr, ptr %ref.tmp48, align 8, !tbaa !14
  %call.i.i.i177180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %48, i64 noundef %46)
          to label %invoke.cont55 unwind label %lpad54.loopexit.loopexit

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176
  %49 = load ptr, ptr %ref.tmp48, align 8, !tbaa !14
  %cmp.i.i.i182 = icmp eq ptr %49, %35
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %invoke.cont55
  %50 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !17
  %cmp3.i.i.i186 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

if.then.i.i183:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #18
  %inc60 = add nuw i64 %i36.0236, 1
  %51 = load ptr, ptr %_M_finish.i149, align 8, !tbaa !48
  %52 = load ptr, ptr %pk_columns, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %sub.ptr.div.i153 = ashr exact i64 %sub.ptr.sub.i152, 5
  %cmp39 = icmp ult i64 %inc60, %sub.ptr.div.i153
  br i1 %cmp39, label %if.then43, label %for.cond.cleanup40, !llvm.loop !76

lpad50.loopexit:                                  ; preds = %invoke.cont51, %if.end47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad50.loopexit.split-lp:                         ; preds = %invoke.cont51.peel, %if.end47.peel
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176.peel
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i178
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54:                                           ; preds = %lpad54.loopexit.split-lp, %lpad54.loopexit.loopexit.split-lp, %lpad54.loopexit.loopexit
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit.split-lp213, %lpad54.loopexit.split-lp ], [ %lpad.loopexit252, %lpad54.loopexit.loopexit ], [ %lpad.loopexit.split-lp253, %lpad54.loopexit.loopexit.split-lp ]
  %53 = load ptr, ptr %ref.tmp48, align 8, !tbaa !14
  %cmp.i.i.i188 = icmp eq ptr %53, %35
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad54
  %54 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !17
  %cmp3.i.i.i192 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup58

if.then.i.i189:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %53) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad50.loopexit.split-lp, %lpad50.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %lpad.phi214, %if.then.i.i189 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp250, %lpad50.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup58, %lpad44.loopexit.split-lp, %lpad44.loopexit, %lpad18, %ehcleanup, %lpad5.loopexit.split-lp, %lpad5.loopexit
  %.pn81.pn.pn = phi { ptr, i32 } [ %28, %lpad18 ], [ %.pn81, %ehcleanup ], [ %.pn, %ehcleanup58 ], [ %lpad.loopexit238, %lpad5.loopexit ], [ %lpad.loopexit.split-lp216, %lpad5.loopexit.split-lp ], [ %lpad.loopexit247, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  %55 = load ptr, ptr %agg.result, align 8, !tbaa !14
  %cmp.i.i.i194 = icmp eq ptr %55, %1
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %ehcleanup65
  %56 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i198 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %eh.resume

if.then.i.i195:                                   ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef %55) #20
  br label %eh.resume

if.end66:                                         ; preds = %entry
  %_M_string_length.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !17
  store i8 0, ptr %1, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %if.end66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158
  ret void

eh.resume:                                        ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20ForeignKeyConstraint4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb20ForeignKeyConstraintESt14default_deleteIS1_EED2Ev.exit:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.47", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %pk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1
  %fk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2
  %info = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3
  call void @_ZN6duckdb9make_uniqINS_20ForeignKeyConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESB_RKNS_14ForeignKeyInfoEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.47") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %pk_columns, ptr noundef nonnull align 8 dereferenceable(24) %fk_columns, ptr noundef nonnull align 8 dereferenceable(120) %info)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  store ptr %0, ptr %agg.result, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_20ForeignKeyConstraintEJRKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEESB_RKNS_14ForeignKeyInfoEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(120) %__args3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %agg.tmp5 = alloca %"class.duckdb::vector", align 8
  %agg.tmp8 = alloca %"struct.duckdb::ForeignKeyInfo", align 8
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %__args, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !49
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1, ptr %0, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.action, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %cleanup.action

invoke.cont:                                      ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %_M_finish.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %5 = load ptr, ptr %__args1, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i21, %sub.ptr.rhs.cast.i.i.i22
  %sub.ptr.div.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i23, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i25 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i25, label %invoke.cont.i.i29, label %cond.true.i.i.i.i.i26

cond.true.i.i.i.i.i26:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i27 = icmp ugt i64 %sub.ptr.div.i.i.i24, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.then3.i.i.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i28, !prof !22

if.then3.i.i.i.i.i.i.i39:                         ; preds = %cond.true.i.i.i.i.i26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %if.then3.i.i.i.i.i.i.i39
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i28: ; preds = %cond.true.i.i.i.i.i26
  %call5.i.i.i.i4.i20.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i23) #21
          to label %invoke.cont.i.i29 unwind label %lpad6

invoke.cont.i.i29:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i28, %invoke.cont
  %cond.i.i.i.i.i30 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i42, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i28 ]
  store ptr %cond.i.i.i.i.i30, ptr %agg.tmp5, align 8, !tbaa !49
  %_M_finish.i.i.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 1
  store ptr %cond.i.i.i.i.i30, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !48
  %add.ptr.i.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i24
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i32, ptr %_M_end_of_storage.i.i.i.i33, align 8, !tbaa !45
  %call.i.i.i22.i.i34 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %5, ptr %4, ptr noundef %cond.i.i.i.i.i30)
          to label %invoke.cont7 unwind label %lpad10.i.i35

lpad10.i.i35:                                     ; preds = %invoke.cont.i.i29
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp5, align 8, !tbaa !49
  %tobool.not.i.i.i.i36 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i36, label %ehcleanup13, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %lpad10.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %ehcleanup13

invoke.cont7:                                     ; preds = %invoke.cont.i.i29
  store ptr %call.i.i.i22.i.i34, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !48
  invoke void @_ZN6duckdb14ForeignKeyInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(120) %__args3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN6duckdb20ForeignKeyConstraintC1ENS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_NS_14ForeignKeyInfoE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call, ptr %agg.result, align 8, !tbaa !6
  %fk_keys.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 4
  %8 = load ptr, ptr %fk_keys.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i45 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i46, %invoke.cont12
  %pk_keys.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 3
  %9 = load ptr, ptr %pk_keys.i, align 8, !tbaa !77
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i
  %table.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 2
  %10 = load ptr, ptr %table.i, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 2, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %schema.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 1
  %13 = load ptr, ptr %schema.i, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 1, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %agg.tmp8, i64 0, i32 1, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !17
  %cmp3.i.i.i9.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZN6duckdb14ForeignKeyInfoD2Ev.exit

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZN6duckdb14ForeignKeyInfoD2Ev.exit

_ZN6duckdb14ForeignKeyInfoD2Ev.exit:              ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  %16 = load ptr, ptr %agg.tmp5, align 8, !tbaa !49
  %17 = load ptr, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb14ForeignKeyInfoD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i47, %invoke.cont.i
  %22 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i49 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i49, label %invoke.cont.i59, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %__first.addr.04.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i51, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i51, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i62: ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i51, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i63, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i64 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

if.then.i.i.i.i.i.i.i53:                          ; preds = %for.body.i.i.i.i50
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %if.then.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i62
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %23
  br i1 %cmp.not.i.i.i.i56, label %invoke.contthread-pre-split.i57, label %for.body.i.i.i.i50, !llvm.loop !63

invoke.contthread-pre-split.i57:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.pr.i58 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  br label %invoke.cont.i59

invoke.cont.i59:                                  ; preds = %invoke.contthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = phi ptr [ %.pr.i58, %invoke.contthread-pre-split.i57 ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i60 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i59
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65: ; preds = %if.then.i.i.i61, %invoke.cont.i59
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i28, %if.then3.i.i.i.i.i.i.i39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ForeignKeyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp8) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %31, %lpad11 ], [ %30, %lpad9 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6, %if.then.i.i.i.i37, %lpad10.i.i35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad6 ], [ %6, %if.then.i.i.i.i37 ], [ %6, %lpad10.i.i35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup13, %lpad, %if.then.i.i.i.i, %lpad10.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %28, %lpad ], [ %2, %if.then.i.i.i.i ], [ %2, %lpad10.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15CheckConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15CheckConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %expression = getelementptr inbounds %"class.duckdb::CheckConstraint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expression, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %entry
  store ptr null, ptr %expression, align 8, !tbaa !6
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15CheckConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb15CheckConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %expression.i = getelementptr inbounds %"class.duckdb::CheckConstraint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expression.i, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb15CheckConstraintD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %_ZN6duckdb15CheckConstraintD2Ev.exit

_ZN6duckdb15CheckConstraintD2Ev.exit:             ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %expression.i, align 8, !tbaa !6
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK6duckdb15CheckConstraint9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6duckdb17NotNullConstraint9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16UniqueConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb16UniqueConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %columns = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %columns, align 8, !tbaa !49
  %_M_finish.i = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %columns, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16UniqueConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb16UniqueConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %columns.i = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %columns.i, align 8, !tbaa !49
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::UniqueConstraint", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %columns.i, align 8, !tbaa !49
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb16UniqueConstraintD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb16UniqueConstraintD2Ev.exit

_ZN6duckdb16UniqueConstraintD2Ev.exit:            ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK6duckdb16UniqueConstraint9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ForeignKeyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6duckdb20ForeignKeyConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %fk_keys.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %fk_keys.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %pk_keys.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %pk_keys.i, align 8, !tbaa !77
  %tobool.not.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit.i
  %table.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %table.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 2
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 2, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %schema.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %schema.i, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 3, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !17
  %cmp3.i.i.i9.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZN6duckdb14ForeignKeyInfoD2Ev.exit

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZN6duckdb14ForeignKeyInfoD2Ev.exit

_ZN6duckdb14ForeignKeyInfoD2Ev.exit:              ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  %fk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %fk_columns, align 8, !tbaa !49
  %_M_finish.i = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb14ForeignKeyInfoD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %fk_columns, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN6duckdb14ForeignKeyInfoD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i2, %invoke.cont.i
  %pk_columns = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %pk_columns, align 8, !tbaa !49
  %_M_finish.i3 = getelementptr inbounds %"class.duckdb::ForeignKeyConstraint", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i3, align 8, !tbaa !48
  %cmp.not3.i.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i14, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i6, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i6, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i7 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17: ; preds = %for.body.i.i.i.i5
  %_M_string_length.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i6, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i18, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

if.then.i.i.i.i.i.i.i8:                           ; preds = %for.body.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %if.then.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i17
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %15
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i5, !llvm.loop !63

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i13 = load ptr, ptr %pk_columns, align 8, !tbaa !49
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20: ; preds = %if.then.i.i.i16, %invoke.cont.i14
  tail call void @_ZN6duckdb10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ForeignKeyConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN6duckdb20ForeignKeyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK6duckdb20ForeignKeyConstraint9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %__x, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %3 = load ptr, ptr %this, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !78

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !6
  %.pre140 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre140, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %10, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  %12 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %for.body.i.i.i101
  %_M_string_length.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i106, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i107 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !79

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i98, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i98, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i122, i64 1
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i121, i64 1
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !80

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !49
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !48
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !49
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  %.pre139 = ashr exact i64 %.pre138, 5
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.div.i131.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %15 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub.ptr.div.i131.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !49
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !48
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !22

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #20
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 2
  store ptr %0, ptr %__cur.020, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.020, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !63

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
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
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.018, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !82

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !63

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ForeignKeyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fk_keys = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fk_keys, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %pk_keys = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %pk_keys, align 8, !tbaa !77
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4

_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4: ; preds = %if.then.i.i.i3, %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit
  %table = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %table, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb13PhysicalIndexESaIS1_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %schema = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %schema, align 8, !tbaa !14
  %6 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i8 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !17
  %cmp3.i.i.i9 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !14
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !17
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.68", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !83
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !86, !noalias !83
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !88, !noalias !83
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !89

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !86, !noalias !83
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !83
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !83
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !17
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !9
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %2, align 8, !tbaa !18
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !17
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !88
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !88
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !17
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !88
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !86
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !9
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %2, align 8, !tbaa !18
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !17
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !88
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !88
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !17
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !88
  %1 = load ptr, ptr %this, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !9
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %7, ptr %3, align 8, !tbaa !18
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !17
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !18
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !96
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !91, !noalias !94
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !94, !noalias !91
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !91, !noalias !94
  %13 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !94, !noalias !91
  store i64 %13, ptr %9, align 8, !tbaa !18, !alias.scope !91, !noalias !94
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !91, !noalias !94
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !94, !noalias !91
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !94, !noalias !91
  store i8 0, ptr %11, align 1, !tbaa !18, !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !103
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !9, !alias.scope !98, !noalias !101
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !17, !alias.scope !101, !noalias !98
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  %19 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !101, !noalias !98
  store i64 %19, ptr %15, align 8, !tbaa !18, !alias.scope !98, !noalias !101
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !17, !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !17, !alias.scope !98, !noalias !101
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !17, !alias.scope !101, !noalias !98
  store i8 0, ptr %17, align 1, !tbaa !18, !alias.scope !101, !noalias !98
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !97

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !86
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !88
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !90
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ForeignKeyInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i19 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = load i8, ptr %0, align 8, !tbaa !64
  store i8 %1, ptr %this, align 8, !tbaa !64
  %schema = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1
  %schema3 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1, i32 2
  store ptr %2, ptr %schema, align 8, !tbaa !9
  %3 = load ptr, ptr %schema3, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !29
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %schema, align 8, !tbaa !14
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  store i64 %5, ptr %2, align 8, !tbaa !18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %7, ptr %6, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 1, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %9 = load ptr, ptr %schema, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %table = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2
  %table4 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2, i32 2
  store ptr %10, ptr %table, align 8, !tbaa !9
  %11 = load ptr, ptr %table4, align 8, !tbaa !14
  %_M_string_length.i.i20 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i19) #18
  store i64 %12, ptr %__dnew.i.i19, align 8, !tbaa !29
  %cmp.i.i21 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.end.i.i22

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i2829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %table, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i19, i64 noundef 0)
          to label %call2.i14.i28.noexc unwind label %lpad

call2.i14.i28.noexc:                              ; preds = %if.then.i.i27
  store ptr %call2.i14.i2829, ptr %table, align 8, !tbaa !14
  %13 = load i64, ptr %__dnew.i.i19, align 8, !tbaa !29
  store i64 %13, ptr %10, align 8, !tbaa !18
  br label %if.end.i.i22

if.end.i.i22:                                     ; preds = %call2.i14.i28.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i14.i2829, %call2.i14.i28.noexc ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i26 [
    i64 1, label %if.then.i.i.i.i25
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i25:                                ; preds = %if.end.i.i22
  %15 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %15, ptr %14, align 1, !tbaa !18
  br label %invoke.cont

if.end.i.i.i.i.i26:                               ; preds = %if.end.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i.i25, %if.end.i.i22
  %16 = load i64, ptr %__dnew.i.i19, align 8, !tbaa !29
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 2, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !17
  %17 = load ptr, ptr %table, align 8, !tbaa !14
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i19) #18
  %pk_keys = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 3
  %pk_keys5 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %19 = load ptr, ptr %pk_keys5, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pk_keys, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad6

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i31, %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %pk_keys, align 8, !tbaa !77
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !104
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !72
  %20 = load ptr, ptr %pk_keys5, align 8, !tbaa !6
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont.i.i
  %22 = ptrtoint ptr %20 to i64
  %cond.i.i.i.i.i66 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %23, %22
  %24 = add i64 %reass.sub, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %min.iters.check = icmp ult i64 %24, 56
  %27 = sub i64 %cond.i.i.i.i.i66, %22
  %diff.check = icmp ult i64 %27, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.preheader10, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %26, 4611686018427387900
  %28 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %28
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %29 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %29
  %next.gep70 = getelementptr i8, ptr %20, i64 %29
  %wide.load = load <2 x i64>, ptr %next.gep70, align 8, !tbaa !29
  %30 = getelementptr i64, ptr %next.gep70, i64 2
  %wide.load72 = load <2 x i64>, ptr %30, align 8, !tbaa !29
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !29
  %31 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load72, ptr %31, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %ind.end67 = getelementptr i8, ptr %20, i64 %28
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %invoke.cont7, label %for.body.i.i.i.i.i.i.preheader10

for.body.i.i.i.i.i.i.preheader10:                 ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i.ph = phi ptr [ %ind.end67, %middle.block ], [ %20, %for.body.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader10, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader10 ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader10 ]
  %33 = load i64, ptr %__first.sroa.0.014.i.i.i.i.i.i, align 8, !tbaa !29
  store i64 %33, ptr %__cur.015.i.i.i.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i.i, !llvm.loop !108

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !104
  %fk_keys = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 4
  %fk_keys8 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 4
  %_M_finish.i.i.i32 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i32, align 8, !tbaa !104
  %35 = load ptr, ptr %fk_keys8, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %sub.ptr.div.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i35, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fk_keys, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont.i.i41, label %cond.true.i.i.i.i.i38

cond.true.i.i.i.i.i38:                            ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i39 = icmp ugt i64 %sub.ptr.div.i.i.i36, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i39, label %if.then3.i.i.i.i.i.i.i54, label %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i40, !prof !22

if.then3.i.i.i.i.i.i.i54:                         ; preds = %cond.true.i.i.i.i.i38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc55 unwind label %lpad9

.noexc55:                                         ; preds = %if.then3.i.i.i.i.i.i.i54
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i40: ; preds = %cond.true.i.i.i.i.i38
  %call5.i.i.i.i4.i20.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i35) #21
          to label %invoke.cont.i.i41 unwind label %lpad9

invoke.cont.i.i41:                                ; preds = %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i40, %invoke.cont7
  %cond.i.i.i.i.i42 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i4.i20.i.i57, %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i40 ]
  store ptr %cond.i.i.i.i.i42, ptr %fk_keys, align 8, !tbaa !77
  %_M_finish.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i42, ptr %_M_finish.i.i.i.i43, align 8, !tbaa !104
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %cond.i.i.i.i.i42, i64 %sub.ptr.div.i.i.i36
  %_M_end_of_storage.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ForeignKeyInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i45, align 8, !tbaa !72
  %36 = load ptr, ptr %fk_keys8, align 8, !tbaa !6
  %37 = load ptr, ptr %_M_finish.i.i.i32, align 8, !tbaa !6
  %cmp.i.not13.i.i.i.i.i.i46 = icmp eq ptr %36, %37
  br i1 %cmp.i.not13.i.i.i.i.i.i46, label %invoke.cont10, label %for.body.i.i.i.i.i.i47.preheader

for.body.i.i.i.i.i.i47.preheader:                 ; preds = %invoke.cont.i.i41
  %38 = ptrtoint ptr %36 to i64
  %cond.i.i.i.i.i4274 = ptrtoint ptr %cond.i.i.i.i.i42 to i64
  %39 = ptrtoint ptr %37 to i64
  %reass.sub8 = sub i64 %39, %38
  %40 = add i64 %reass.sub8, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %min.iters.check78 = icmp ult i64 %40, 56
  %43 = sub i64 %cond.i.i.i.i.i4274, %38
  %diff.check75 = icmp ult i64 %43, 32
  %or.cond96 = or i1 %diff.check75, %min.iters.check78
  br i1 %or.cond96, label %for.body.i.i.i.i.i.i47.preheader9, label %vector.ph79

vector.ph79:                                      ; preds = %for.body.i.i.i.i.i.i47.preheader
  %n.vec81 = and i64 %42, 4611686018427387900
  %44 = shl i64 %n.vec81, 3
  %ind.end82 = getelementptr i8, ptr %cond.i.i.i.i.i42, i64 %44
  br label %vector.body87

vector.body87:                                    ; preds = %vector.body87, %vector.ph79
  %index88 = phi i64 [ 0, %vector.ph79 ], [ %index.next95, %vector.body87 ]
  %45 = shl i64 %index88, 3
  %next.gep89 = getelementptr i8, ptr %cond.i.i.i.i.i42, i64 %45
  %next.gep91 = getelementptr i8, ptr %36, i64 %45
  %wide.load93 = load <2 x i64>, ptr %next.gep91, align 8, !tbaa !29
  %46 = getelementptr i64, ptr %next.gep91, i64 2
  %wide.load94 = load <2 x i64>, ptr %46, align 8, !tbaa !29
  store <2 x i64> %wide.load93, ptr %next.gep89, align 8, !tbaa !29
  %47 = getelementptr i64, ptr %next.gep89, i64 2
  store <2 x i64> %wide.load94, ptr %47, align 8, !tbaa !29
  %index.next95 = add nuw i64 %index88, 4
  %48 = icmp eq i64 %index.next95, %n.vec81
  br i1 %48, label %middle.block76, label %vector.body87, !llvm.loop !109

middle.block76:                                   ; preds = %vector.body87
  %ind.end84 = getelementptr i8, ptr %36, i64 %44
  %cmp.n86 = icmp eq i64 %42, %n.vec81
  br i1 %cmp.n86, label %invoke.cont10, label %for.body.i.i.i.i.i.i47.preheader9

for.body.i.i.i.i.i.i47.preheader9:                ; preds = %middle.block76, %for.body.i.i.i.i.i.i47.preheader
  %__cur.015.i.i.i.i.i.i48.ph = phi ptr [ %ind.end82, %middle.block76 ], [ %cond.i.i.i.i.i42, %for.body.i.i.i.i.i.i47.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i49.ph = phi ptr [ %ind.end84, %middle.block76 ], [ %36, %for.body.i.i.i.i.i.i47.preheader ]
  br label %for.body.i.i.i.i.i.i47

for.body.i.i.i.i.i.i47:                           ; preds = %for.body.i.i.i.i.i.i47.preheader9, %for.body.i.i.i.i.i.i47
  %__cur.015.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i47 ], [ %__cur.015.i.i.i.i.i.i48.ph, %for.body.i.i.i.i.i.i47.preheader9 ]
  %__first.sroa.0.014.i.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i47 ], [ %__first.sroa.0.014.i.i.i.i.i.i49.ph, %for.body.i.i.i.i.i.i47.preheader9 ]
  %49 = load i64, ptr %__first.sroa.0.014.i.i.i.i.i.i49, align 8, !tbaa !29
  store i64 %49, ptr %__cur.015.i.i.i.i.i.i48, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %__first.sroa.0.014.i.i.i.i.i.i49, i64 1
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds %"struct.duckdb::PhysicalIndex", ptr %__cur.015.i.i.i.i.i.i48, i64 1
  %cmp.i.not.i.i.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i50, %37
  br i1 %cmp.i.not.i.i.i.i.i.i52, label %invoke.cont10, label %for.body.i.i.i.i.i.i47, !llvm.loop !110

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i47, %middle.block76, %invoke.cont.i.i41
  %__cur.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %cond.i.i.i.i.i42, %invoke.cont.i.i41 ], [ %ind.end82, %middle.block76 ], [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i47 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i53, ptr %_M_finish.i.i.i.i43, align 8, !tbaa !104
  ret void

lpad:                                             ; preds = %if.then.i.i27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN6duckdb13PhysicalIndexEEE8allocateERS2_m.exit.i.i.i.i.i40, %if.then3.i.i.i.i.i.i.i54
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %pk_keys, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %51, %lpad6 ], [ %52, %lpad9 ], [ %52, %if.then.i.i.i ]
  %54 = load ptr, ptr %table, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %54, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %55 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup11

if.then.i.i59:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %54) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %50, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %if.then.i.i59 ]
  %56 = load ptr, ptr %schema, align 8, !tbaa !14
  %cmp.i.i.i60 = icmp eq ptr %56, %2
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup11
  %57 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i64 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!8, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6duckdb9make_uniqINS_15CheckConstraintEJNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN6duckdb9make_uniqINS_15CheckConstraintEJNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ConstraintELb0EE", !7, i64 0}
!28 = !{i64 0, i64 8, !29}
!29 = !{!16, !16, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6duckdb9make_uniqINS_17NotNullConstraintEJRKNS_12LogicalIndexEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN6duckdb9make_uniqINS_17NotNullConstraintEJRKNS_12LogicalIndexEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN6duckdb12LogicalIndexE", !16, i64 0}
!35 = !{!36, !44, i64 48}
!36 = !{!"_ZTSN6duckdb16UniqueConstraintE", !37, i64 0, !34, i64 16, !39, i64 24, !44, i64 48}
!37 = !{!"_ZTSN6duckdb10ConstraintE", !38, i64 8}
!38 = !{!"_ZTSN6duckdb14ConstraintTypeE", !8, i64 0}
!39 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!"bool", !8, i64 0}
!45 = !{!43, !7, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!43, !7, i64 8}
!49 = !{!43, !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result:thread"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.peeled.count", i32 1}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN6duckdb9make_uniqINS_16UniqueConstraintEJRKNS_12LogicalIndexERKbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!62 = !{!44, !44, i64 0}
!63 = distinct !{!63, !56}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN6duckdb14ForeignKeyInfoE", !66, i64 0, !15, i64 8, !15, i64 40, !67, i64 72, !67, i64 96}
!66 = !{!"_ZTSN6duckdb14ForeignKeyTypeE", !8, i64 0}
!67 = !{!"_ZTSN6duckdb6vectorINS_13PhysicalIndexELb1EEE", !68, i64 0}
!68 = !{!"_ZTSSt6vectorIN6duckdb13PhysicalIndexESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN6duckdb13PhysicalIndexESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN6duckdb13PhysicalIndexESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN6duckdb13PhysicalIndexESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 16}
!73 = !{!74, !66, i64 64}
!74 = !{!"_ZTSN6duckdb20ForeignKeyConstraintE", !37, i64 0, !39, i64 16, !39, i64 40, !65, i64 64}
!75 = distinct !{!75, !56, !57}
!76 = distinct !{!76, !56, !57}
!77 = !{!71, !7, i64 0}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!85 = distinct !{!85, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!87, !7, i64 8}
!89 = distinct !{!89, !56}
!90 = !{!87, !7, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!92, !95}
!97 = distinct !{!97, !56}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!99, !102}
!104 = !{!71, !7, i64 8}
!105 = distinct !{!105, !56, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !56, !106}
!109 = distinct !{!109, !56, !106, !107}
!110 = distinct !{!110, !56, !106}
