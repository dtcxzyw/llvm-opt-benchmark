; ModuleID = 'bench/arrow/original/codegen_internal.cc.ll'
source_filename = "bench/arrow/original/codegen_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.10" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.6" }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::TimestampType" = type { %"class.arrow::TemporalType", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow::TemporalType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::DurationType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::TimeType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::Result.29" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.32", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.32" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.arrow::Result.34" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.37" }
%"class.arrow::internal::AlignedStorage.37" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::DecimalType" = type { %"class.arrow::FixedSizeBinaryType.base", i32, i32, [4 x i8] }
%"class.arrow::FixedSizeBinaryType.base" = type <{ %"class.arrow::FixedWidthType", i32 }>
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev = comdat any

$_ZN5arrow10TypeHolderaSEOS0_ = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZN5arrow6ResultIiED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6ResultIiEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow15BasicDecimal25613kMaxPrecisionE = comdat any

@_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [44 x i8] c"Decimals with negative scales not supported\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Result precision (\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c") exceeds max precision of Decimal256 (\00", align 1
@_ZN5arrow15BasicDecimal25613kMaxPrecisionE = linkonce_odr constant i32 76, comdat, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Not an integer type: \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm = private unnamed_addr constant [37 x i32] [i32 1, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 64, i32 16, i32 32, i32 64, i32 0, i32 0, i32 0, i32 32, i32 64, i32 64, i32 32, i32 64, i32 32, i32 64, i32 128, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 128], align 4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow7compute8internal22ExampleParametricTypesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [14 x %"class.std::shared_ptr"], align 8
  %ref.tmp18 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %agg.tmp23 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp27 = alloca %"class.std::shared_ptr.6", align 8
  %agg.tmp36 = alloca %"class.std::vector.10", align 8
  %agg.tmp37 = alloca %"class.std::vector.15", align 8
  %agg.tmp41 = alloca %"class.std::vector.10", align 8
  %agg.tmp42 = alloca %"class.std::vector.15", align 8
  %agg.tmp52 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp55 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5arrow10decimal128Eii(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, i32 noundef 12, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 1
  invoke void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %arrayinit.element2 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 2
  invoke void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element2, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %arrayinit.element4 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 3
  invoke void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element4, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.element6 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 4
  invoke void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element6, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayinit.element8 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 5
  invoke void @_ZN5arrow17fixed_size_binaryEi(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element8, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %arrayinit.element10 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 6
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN5arrow4listERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %arrayinit.element13 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 7
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN5arrow10large_listERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element13, ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element17 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %2 = load <2 x ptr>, ptr %call26, align 8
  store <2 x ptr> %2, ptr %agg.tmp23, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont25, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp23, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  invoke void @_ZN5arrow15fixed_size_listERKSt10shared_ptrINS_5FieldEEi(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %arrayinit.element32 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 9
  invoke void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element32, ptr null, i64 0)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %arrayinit.element35 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %arrayinit.element40 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element40, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %arrayinit.element45 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 12
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(16) %call49, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 13
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont50
  %7 = load <2 x ptr>, ptr %call54, align 8
  store <2 x ptr> %7, ptr %agg.tmp52, align 16
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont53
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i13
  %10 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i17 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19

if.else.i.i.i.i.i18:                              ; preds = %if.then.i.i.i13
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19: ; preds = %invoke.cont53, %if.then.i.i.i.i.i16, %if.else.i.i.i.i.i18
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19
  %12 = load <2 x ptr>, ptr %call58, align 8
  store <2 x ptr> %12, ptr %agg.tmp55, align 16
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i25 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i25, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i23
  %15 = load i32, ptr %_M_use_count.i.i.i.i24, align 4
  %add.i.i.i.i.i27 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29

if.else.i.i.i.i.i28:                              ; preds = %if.then.i.i.i23
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29: ; preds = %invoke.cont57, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i28
  invoke void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element51, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr nonnull %ref.tmp, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %17 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 14
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont63
  %arraydestroy.elementPast = phi ptr [ %17, %invoke.cont63 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #19
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done64, label %arraydestroy.body

arraydestroy.done64:                              ; preds = %arraydestroy.body
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52) #19
  %18 = load ptr, ptr %agg.tmp42, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %arraydestroy.done64
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %arraydestroy.done64, %if.then.i.i.i30
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #19
  %19 = load ptr, ptr %agg.tmp37, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIaSaIaEED2Ev.exit33, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit33

_ZNSt6vectorIaSaIaEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %if.then.i.i.i32
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #19
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #19
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev, ptr nonnull @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #19
  br label %init.end

init.end:                                         ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit33, %init.check, %entry
  ret ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %init
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element13, %invoke.cont14 ], [ %arrayinit.element13, %invoke.cont12 ], [ %arrayinit.element10, %invoke.cont11 ], [ %arrayinit.element10, %invoke.cont9 ], [ %arrayinit.element8, %invoke.cont7 ], [ %arrayinit.element6, %invoke.cont5 ], [ %arrayinit.element4, %invoke.cont3 ], [ %arrayinit.element2, %invoke.cont1 ], [ %arrayinit.element, %invoke.cont ], [ %ref.tmp, %init ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad21:                                           ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad24:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element32, %invoke.cont31 ], [ %arrayinit.element17, %invoke.cont29 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad38:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont39
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element51, %invoke.cont50 ], [ %arrayinit.element45, %invoke.cont48 ], [ %arrayinit.element45, %invoke.cont46 ], [ %arrayinit.element45, %invoke.cont44 ], [ %arrayinit.element40, %invoke.cont39 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad56:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad59:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit29
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont60
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 14
  br label %arraydestroy.body66

arraydestroy.body66:                              ; preds = %arraydestroy.body66, %lpad62
  %arraydestroy.elementPast67 = phi ptr [ %31, %lpad62 ], [ %arraydestroy.element68, %arraydestroy.body66 ]
  %arraydestroy.element68 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast67, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element68) #19
  %arraydestroy.done69 = icmp eq ptr %arraydestroy.element68, %ref.tmp
  br i1 %arraydestroy.done69, label %ehcleanup, label %arraydestroy.body66

ehcleanup:                                        ; preds = %arraydestroy.body66, %lpad59
  %.pn = phi { ptr, i32 } [ %29, %lpad59 ], [ %30, %arraydestroy.body66 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad59 ], [ true, %arraydestroy.body66 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad56 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad56 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad43
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.element51, %ehcleanup71 ], [ %arrayinit.endOfInit.2, %lpad43 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %27, %lpad43 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup71 ], [ false, %lpad43 ]
  %32 = load ptr, ptr %agg.tmp42, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIaSaIaEED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit36

_ZNSt6vectorIaSaIaEED2Ev.exit36:                  ; preds = %ehcleanup72, %if.then.i.i.i35
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit36, %lpad38
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %_ZNSt6vectorIaSaIaEED2Ev.exit36 ], [ %arrayinit.element35, %lpad38 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit36 ], [ %26, %lpad38 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %_ZNSt6vectorIaSaIaEED2Ev.exit36 ], [ false, %lpad38 ]
  %33 = load ptr, ptr %agg.tmp37, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIaSaIaEED2Ev.exit39, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit39

_ZNSt6vectorIaSaIaEED2Ev.exit39:                  ; preds = %ehcleanup74, %if.then.i.i.i38
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #19
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit39, %lpad30
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %_ZNSt6vectorIaSaIaEED2Ev.exit39 ], [ %arrayinit.endOfInit.1, %lpad30 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit39 ], [ %25, %lpad30 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %_ZNSt6vectorIaSaIaEED2Ev.exit39 ], [ false, %lpad30 ]
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #19
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad28
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup76 ], [ %arrayinit.element17, %lpad28 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %24, %lpad28 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup76 ], [ false, %lpad28 ]
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad24
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup77 ], [ %arrayinit.element17, %lpad24 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %23, %lpad24 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup77 ], [ false, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad21
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup79 ], [ %arrayinit.element17, %lpad21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %22, %lpad21 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup79 ], [ false, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup80 ], [ %arrayinit.endOfInit.0, %lpad ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %21, %lpad ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup80 ], [ false, %lpad ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.9
  %or.cond = select i1 %cleanup.isactive.8, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body82

arraydestroy.body82:                              ; preds = %ehcleanup81, %arraydestroy.body82
  %arraydestroy.elementPast83 = phi ptr [ %arraydestroy.element84, %arraydestroy.body82 ], [ %arrayinit.endOfInit.9, %ehcleanup81 ]
  %arraydestroy.element84 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast83, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element84) #19
  %arraydestroy.done85 = icmp eq ptr %arraydestroy.element84, %ref.tmp
  br i1 %arraydestroy.done85, label %cleanup.done, label %arraydestroy.body82

cleanup.done:                                     ; preds = %arraydestroy.body82, %ehcleanup81
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare void @_ZN5arrow10decimal128Eii(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow4listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #2

declare void @_ZN5arrow10large_listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5arrow15fixed_size_listERKSt10shared_ptrINS_5FieldEEi(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #2

declare void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__l.coerce0, i64 %__l.coerce1
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 4
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i, label %for.body.i.i.i.i.preheader.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %add.ptr5.i = getelementptr inbounds i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %_M_end_of_storage6.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i.i.preheader.i
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %call5.i.i.i.i2, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %__l.coerce0, %call5.i.i.i.i.noexc ]
  %0 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %__cur.07.i.i.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %for.body.i.i.i.i.preheader.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow7compute8internal9FirstTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %types) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %types, align 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %1, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow7compute8internal8LastTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %types) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %1, i64 -1
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  store <2 x ptr> %2, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i = getelementptr %"struct.arrow::TypeHolder", ptr %1, i64 -1, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal14ListValuesTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %args, align 8
  %2 = load ptr, ptr %1, align 8
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %children_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %type_.i.i = getelementptr inbounds %"class.arrow::Field", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %type_.i.i, align 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %storage_.i.i, align 8
  %owned_type.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %owned_type.i.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr nocapture noundef readonly %types) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %0, i64 noundef %sub.ptr.div.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %begin, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not30 = icmp eq i64 %count, 0
  br i1 %cmp.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %begin, %entry ]
  %0 = load ptr, ptr %it.031, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i.i, align 8
  %cmp1 = icmp eq i32 %1, 29
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %value_type_.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %value_type_.i, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store ptr %2, ptr %it.031, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.031, i64 0, i32 1
  store ptr %2, ptr %owned_type.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.031, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i6
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %for.inc

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %for.inc

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this, i64 0, i32 1
  %owned_type3 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %other, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %owned_type3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %owned_type3, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %owned_type, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr nocapture noundef readonly %types) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %types, align 8
  tail call void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %0, i64 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr nocapture noundef %first, i64 %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = load ptr, ptr %first, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %2, ptr %incdec.ptr, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 1, i32 1
  %owned_type3.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 0, i32 1
  %3 = load ptr, ptr %owned_type3.i, align 8
  store ptr %3, ptr %owned_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.end13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i.i ], [ %14, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %4, ptr %_M_refcount.i.i.i, align 8
  br label %if.end13

if.end:                                           ; preds = %entry
  %id_.i6 = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %20 = load i32, ptr %id_.i6, align 8
  %cmp10 = icmp eq i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store ptr %0, ptr %first, align 8
  %owned_type.i7 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 0, i32 1
  %owned_type3.i8 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 1, i32 1
  %21 = load ptr, ptr %owned_type3.i8, align 8
  store ptr %21, ptr %owned_type.i7, align 8
  %_M_refcount.i.i.i9 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i10 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %first, i64 1, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i10, align 8
  %23 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i11, label %if.end13, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then11
  %cmp3.not.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp3.not.i.i.i.i13, label %if.end.i.i.i.i21, label %if.then4.i.i.i.i14

if.then4.i.i.i.i14:                               ; preds = %if.then.i.i.i.i12
  %_M_use_count.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i16 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i16, label %if.else.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.then4.i.i.i.i14
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i18 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i15, align 4
  br label %if.endthread-pre-split.i.i.i.i19

if.else.i.i.i.i.i.i53:                            ; preds = %if.then4.i.i.i.i14
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i19

if.endthread-pre-split.i.i.i.i19:                 ; preds = %if.else.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i17
  %.pr.i.i.i.i20 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  br label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %if.endthread-pre-split.i.i.i.i19, %if.then.i.i.i.i12
  %27 = phi ptr [ %.pr.i.i.i.i20, %if.endthread-pre-split.i.i.i.i19 ], [ %23, %if.then.i.i.i.i12 ]
  %cmp6.not.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i22, label %if.end9.i.i.i.i33, label %if.then7.i.i.i.i23

if.then7.i.i.i.i23:                               ; preds = %if.end.i.i.i.i21
  %_M_use_count.i5.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i26

if.then.i.i.i.i.i49:                              ; preds = %if.then7.i.i.i.i23
  store i32 0, ptr %_M_use_count.i5.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i51 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i51, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i.i44

if.end.i.i.i.i.i26:                               ; preds = %if.then7.i.i.i.i23
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i27 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i27, label %if.else.i.i8.i.i.i.i48, label %if.then.i.i6.i.i.i.i28

if.then.i.i6.i.i.i.i28:                           ; preds = %if.end.i.i.i.i.i26
  %add.i.i7.i.i.i.i29 = add nsw i32 %29, -1
  store i32 %add.i.i7.i.i.i.i29, ptr %_M_use_count.i5.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

if.else.i.i8.i.i.i.i48:                           ; preds = %if.end.i.i.i.i.i26
  %32 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %if.else.i.i8.i.i.i.i48, %if.then.i.i6.i.i.i.i28
  %retval.i.0.i.i.i.i.i31 = phi i32 [ %29, %if.then.i.i6.i.i.i.i28 ], [ %32, %if.else.i.i8.i.i.i.i48 ]
  %cmp6.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i.i32, label %if.then7.i.i.i.i.i34, label %if.end9.i.i.i.i33

if.then7.i.i.i.i.i34:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i38 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %if.then7.i.i.i.i.i34
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i40 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i34
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i42 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i39 ], [ %36, %if.else.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i44, label %if.end9.i.i.i.i33

if.end8.sink.split.i.i.i.i.i44:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i45 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i45, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end9.i.i.i.i33

if.end9.i.i.i.i33:                                ; preds = %if.end8.sink.split.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %if.end.i.i.i.i21
  store ptr %22, ptr %_M_refcount.i.i.i9, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end9.i.i.i.i33, %if.then11, %if.end9.i.i.i.i, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20ReplaceTemporalTypesENS_8TimeUnit4typeEPSt6vectorINS_10TypeHolderESaIS5_EE(i32 noundef %unit, ptr nocapture noundef readonly %types) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp11 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp16 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp22 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp28 = alloca %"class.std::shared_ptr", align 16
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.not444 = icmp eq ptr %1, %0
  br i1 %cmp.not444, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount4.i.i.i339 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp28, i64 0, i32 1
  %_M_refcount4.i.i.i237 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp22, i64 0, i32 1
  %cmp9 = icmp sgt i32 %unit, 1
  %_M_refcount4.i.i.i135 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp16, i64 0, i32 1
  %_M_refcount4.i.i.i33 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp11, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.0445 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load ptr, ptr %it.0445, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  switch i32 %3, label %for.inc [
    i32 18, label %sw.bb
    i32 19, label %sw.bb8
    i32 20, label %sw.bb8
    i32 33, label %sw.bb20
    i32 16, label %sw.bb26
    i32 17, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.body
  %timezone_.i = getelementptr inbounds %"class.arrow::TimestampType", ptr %2, i64 0, i32 2
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(32) %timezone_.i)
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %agg.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %5 = extractelement <2 x ptr> %4, i64 0
  store ptr %5, ptr %it.0445, align 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %owned_type.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %sw.bb
  %17 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %for.inc.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i24 ], [ %25, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %for.inc.sink.split, label %for.inc

sw.bb8:                                           ; preds = %for.body, %for.body
  %owned_type.i34 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1
  %_M_refcount3.i.i.i.i37 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1, i32 0, i32 1
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb8
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp11, i32 noundef %unit)
  %26 = load <2 x ptr>, ptr %agg.tmp11, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  %27 = extractelement <2 x ptr> %26, i64 0
  store ptr %27, ptr %it.0445, align 8
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i37, align 8
  store <2 x ptr> %26, ptr %owned_type.i34, align 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i38, label %_ZN5arrow10TypeHolderD2Ev.exit100, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i40 acquire, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i64, label %if.end.i.i.i.i.i.i42

if.then.i.i.i.i.i.i64:                            ; preds = %if.then.i.i.i.i.i39
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i40, align 8
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %if.end8.sink.split.i.i.i.i.i.i59

if.end.i.i.i.i.i.i42:                             ; preds = %if.then.i.i.i.i.i39
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i43 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.end.i.i.i.i.i.i42
  %add.i.i.i.i.i.i.i45 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.end.i.i.i.i.i.i42
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i.i47 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i44 ], [ %33, %if.else.i.i.i.i.i.i.i63 ]
  %cmp6.i.i.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i.i.i47, 1
  br i1 %cmp6.i.i.i.i.i.i48, label %if.then7.i.i.i.i.i.i49, label %_ZN5arrow10TypeHolderD2Ev.exit100

if.then7.i.i.i.i.i.i49:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46
  %vtable.i.i.i.i.i.i.i.i50 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i50, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i51, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %_M_weak_count.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i53 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %if.then7.i.i.i.i.i.i49
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i.i.i.i55 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i55, ptr %_M_weak_count.i.i.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i.i.i62:                      ; preds = %if.then7.i.i.i.i.i.i49
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i.i.i57 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i54 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i62 ]
  %cmp.i.i.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i57, 1
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.end8.sink.split.i.i.i.i.i.i59, label %_ZN5arrow10TypeHolderD2Ev.exit100

if.end8.sink.split.i.i.i.i.i.i59:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i.i60 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i60, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i61, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN5arrow10TypeHolderD2Ev.exit100

_ZN5arrow10TypeHolderD2Ev.exit100:                ; preds = %if.end8.sink.split.i.i.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.then
  %39 = load ptr, ptr %_M_refcount4.i.i.i33, align 8
  %cmp.not.i.i.i102 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i102, label %for.inc, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit100
  %_M_use_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i105, label %for.inc.sink.split.sink.split, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %if.then.i.i.i103
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i107 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i107, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i106
  %add.i.i.i.i.i109 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i109, ptr %_M_use_count.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

if.else.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i106
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i.i108
  %retval.i.0.i.i.i.i111 = phi i32 [ %41, %if.then.i.i.i.i.i108 ], [ %43, %if.else.i.i.i.i.i127 ]
  %cmp6.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i111, 1
  br i1 %cmp6.i.i.i.i112, label %if.then7.i.i.i.i113, label %for.inc

if.then7.i.i.i.i113:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i114, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i117 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i113
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i119 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i113
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i121 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i118 ], [ %47, %if.else.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i122, label %for.inc.sink.split, label %for.inc

if.else:                                          ; preds = %sw.bb8
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp16, i32 noundef %unit)
  %48 = load <2 x ptr>, ptr %agg.tmp16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp16, i8 0, i64 16, i1 false)
  %49 = extractelement <2 x ptr> %48, i64 0
  store ptr %49, ptr %it.0445, align 8
  %50 = load ptr, ptr %_M_refcount3.i.i.i.i37, align 8
  store <2 x ptr> %48, ptr %owned_type.i34, align 8
  %cmp.not.i.i.i.i.i140 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i140, label %_ZN5arrow10TypeHolderD2Ev.exit202, label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i.i.i143 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i166, label %if.end.i.i.i.i.i.i144

if.then.i.i.i.i.i.i166:                           ; preds = %if.then.i.i.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i142, align 8
  %_M_weak_count.i.i.i.i.i.i167 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i167, align 4
  %vtable.i.i.i.i.i.i168 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i168, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i169, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %if.end8.sink.split.i.i.i.i.i.i161

if.end.i.i.i.i.i.i144:                            ; preds = %if.then.i.i.i.i.i141
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i145 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.end.i.i.i.i.i.i144
  %add.i.i.i.i.i.i.i147 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i165:                         ; preds = %if.end.i.i.i.i.i.i144
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i146 ], [ %55, %if.else.i.i.i.i.i.i.i165 ]
  %cmp6.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i.i150, label %if.then7.i.i.i.i.i.i151, label %_ZN5arrow10TypeHolderD2Ev.exit202

if.then7.i.i.i.i.i.i151:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148
  %vtable.i.i.i.i.i.i.i.i152 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i152, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i153, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %_M_weak_count.i.i.i.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i155 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i.i.i156:                     ; preds = %if.then7.i.i.i.i.i.i151
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i154, align 4
  %add.i.i.i.i.i.i.i.i.i157 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i157, ptr %_M_weak_count.i.i.i.i.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i158

if.else.i.i.i.i.i.i.i.i.i164:                     ; preds = %if.then7.i.i.i.i.i.i151
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i158: ; preds = %if.else.i.i.i.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i.i.i.i156
  %retval.i.0.i.i.i.i.i.i.i.i159 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i156 ], [ %59, %if.else.i.i.i.i.i.i.i.i.i164 ]
  %cmp.i.i.i.i.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i159, 1
  br i1 %cmp.i.i.i.i.i.i.i.i160, label %if.end8.sink.split.i.i.i.i.i.i161, label %_ZN5arrow10TypeHolderD2Ev.exit202

if.end8.sink.split.i.i.i.i.i.i161:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i166
  %vtable2.i.i.i.i.i.i.i.i162 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i162, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i163, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %_ZN5arrow10TypeHolderD2Ev.exit202

_ZN5arrow10TypeHolderD2Ev.exit202:                ; preds = %if.end8.sink.split.i.i.i.i.i.i161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.else
  %61 = load ptr, ptr %_M_refcount4.i.i.i135, align 8
  %cmp.not.i.i.i204 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i204, label %for.inc, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit202
  %_M_use_count.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i206 acquire, align 8
  %cmp.i.i.i.i207 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i207, label %for.inc.sink.split.sink.split, label %if.end.i.i.i.i208

if.end.i.i.i.i208:                                ; preds = %if.then.i.i.i205
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i209 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i209, label %if.else.i.i.i.i.i229, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %if.end.i.i.i.i208
  %add.i.i.i.i.i211 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i211, ptr %_M_use_count.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212

if.else.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i208
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212: ; preds = %if.else.i.i.i.i.i229, %if.then.i.i.i.i.i210
  %retval.i.0.i.i.i.i213 = phi i32 [ %63, %if.then.i.i.i.i.i210 ], [ %65, %if.else.i.i.i.i.i229 ]
  %cmp6.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i213, 1
  br i1 %cmp6.i.i.i.i214, label %if.then7.i.i.i.i215, label %for.inc

if.then7.i.i.i.i215:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212
  %vtable.i.i.i.i.i.i216 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i216, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i217, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %_M_weak_count.i.i.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i219 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i219, label %if.else.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i220

if.then.i.i.i.i.i.i.i220:                         ; preds = %if.then7.i.i.i.i215
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i218, align 4
  %add.i.i.i.i.i.i.i221 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i221, ptr %_M_weak_count.i.i.i.i.i.i218, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222

if.else.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i215
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222: ; preds = %if.else.i.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i.i220
  %retval.i.0.i.i.i.i.i.i223 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i220 ], [ %69, %if.else.i.i.i.i.i.i.i228 ]
  %cmp.i.i.i.i.i.i224 = icmp eq i32 %retval.i.0.i.i.i.i.i.i223, 1
  br i1 %cmp.i.i.i.i.i.i224, label %for.inc.sink.split, label %for.inc

sw.bb20:                                          ; preds = %for.body
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp22, i32 noundef %unit)
  %owned_type.i238 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1
  %_M_refcount3.i.i.i.i241 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1, i32 0, i32 1
  %70 = load <2 x ptr>, ptr %agg.tmp22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp22, i8 0, i64 16, i1 false)
  %71 = extractelement <2 x ptr> %70, i64 0
  store ptr %71, ptr %it.0445, align 8
  %72 = load ptr, ptr %_M_refcount3.i.i.i.i241, align 8
  store <2 x ptr> %70, ptr %owned_type.i238, align 8
  %cmp.not.i.i.i.i.i242 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i242, label %_ZN5arrow10TypeHolderD2Ev.exit304, label %if.then.i.i.i.i.i243

if.then.i.i.i.i.i243:                             ; preds = %sw.bb20
  %_M_use_count.i.i.i.i.i.i244 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i244 acquire, align 8
  %cmp.i.i.i.i.i.i245 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i268, label %if.end.i.i.i.i.i.i246

if.then.i.i.i.i.i.i268:                           ; preds = %if.then.i.i.i.i.i243
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i244, align 8
  %_M_weak_count.i.i.i.i.i.i269 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i269, align 4
  %vtable.i.i.i.i.i.i270 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i270, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i271, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %if.end8.sink.split.i.i.i.i.i.i263

if.end.i.i.i.i.i.i246:                            ; preds = %if.then.i.i.i.i.i243
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i247 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i247, label %if.else.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i248:                         ; preds = %if.end.i.i.i.i.i.i246
  %add.i.i.i.i.i.i.i249 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i.i.i244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250

if.else.i.i.i.i.i.i.i267:                         ; preds = %if.end.i.i.i.i.i.i246
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250: ; preds = %if.else.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i248
  %retval.i.0.i.i.i.i.i.i251 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i248 ], [ %77, %if.else.i.i.i.i.i.i.i267 ]
  %cmp6.i.i.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i.i.i251, 1
  br i1 %cmp6.i.i.i.i.i.i252, label %if.then7.i.i.i.i.i.i253, label %_ZN5arrow10TypeHolderD2Ev.exit304

if.then7.i.i.i.i.i.i253:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250
  %vtable.i.i.i.i.i.i.i.i254 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i254, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i255, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %_M_weak_count.i.i.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i257 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i.i258:                     ; preds = %if.then7.i.i.i.i.i.i253
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i.i.i259 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i.i.i266:                     ; preds = %if.then7.i.i.i.i.i.i253
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i.i.i261 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i.i258 ], [ %81, %if.else.i.i.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i.i.i263, label %_ZN5arrow10TypeHolderD2Ev.exit304

if.end8.sink.split.i.i.i.i.i.i263:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i268
  %vtable2.i.i.i.i.i.i.i.i264 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i.i265 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i264, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i265, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN5arrow10TypeHolderD2Ev.exit304

_ZN5arrow10TypeHolderD2Ev.exit304:                ; preds = %if.end8.sink.split.i.i.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250, %sw.bb20
  %83 = load ptr, ptr %_M_refcount4.i.i.i237, align 8
  %cmp.not.i.i.i306 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i306, label %for.inc, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit304
  %_M_use_count.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i308 acquire, align 8
  %cmp.i.i.i.i309 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i309, label %for.inc.sink.split.sink.split, label %if.end.i.i.i.i310

if.end.i.i.i.i310:                                ; preds = %if.then.i.i.i307
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i311 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i311, label %if.else.i.i.i.i.i331, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %if.end.i.i.i.i310
  %add.i.i.i.i.i313 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i313, ptr %_M_use_count.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314

if.else.i.i.i.i.i331:                             ; preds = %if.end.i.i.i.i310
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314: ; preds = %if.else.i.i.i.i.i331, %if.then.i.i.i.i.i312
  %retval.i.0.i.i.i.i315 = phi i32 [ %85, %if.then.i.i.i.i.i312 ], [ %87, %if.else.i.i.i.i.i331 ]
  %cmp6.i.i.i.i316 = icmp eq i32 %retval.i.0.i.i.i.i315, 1
  br i1 %cmp6.i.i.i.i316, label %if.then7.i.i.i.i317, label %for.inc

if.then7.i.i.i.i317:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314
  %vtable.i.i.i.i.i.i318 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i319 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i318, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i319, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %_M_weak_count.i.i.i.i.i.i320 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i321 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i321, label %if.else.i.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i.i322

if.then.i.i.i.i.i.i.i322:                         ; preds = %if.then7.i.i.i.i317
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i320, align 4
  %add.i.i.i.i.i.i.i323 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i323, ptr %_M_weak_count.i.i.i.i.i.i320, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324

if.else.i.i.i.i.i.i.i330:                         ; preds = %if.then7.i.i.i.i317
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324: ; preds = %if.else.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i322
  %retval.i.0.i.i.i.i.i.i325 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i322 ], [ %91, %if.else.i.i.i.i.i.i.i330 ]
  %cmp.i.i.i.i.i.i326 = icmp eq i32 %retval.i.0.i.i.i.i.i.i325, 1
  br i1 %cmp.i.i.i.i.i.i326, label %for.inc.sink.split, label %for.inc

sw.bb26:                                          ; preds = %for.body, %for.body
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp28, i32 noundef %unit)
  %owned_type.i340 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1
  %_M_refcount3.i.i.i.i343 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 0, i32 1, i32 0, i32 1
  %92 = load <2 x ptr>, ptr %agg.tmp28, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp28, i8 0, i64 16, i1 false)
  %93 = extractelement <2 x ptr> %92, i64 0
  store ptr %93, ptr %it.0445, align 8
  %94 = load ptr, ptr %_M_refcount3.i.i.i.i343, align 8
  store <2 x ptr> %92, ptr %owned_type.i340, align 8
  %cmp.not.i.i.i.i.i344 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i.i344, label %_ZN5arrow10TypeHolderD2Ev.exit406, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %sw.bb26
  %_M_use_count.i.i.i.i.i.i346 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i346 acquire, align 8
  %cmp.i.i.i.i.i.i347 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i370, label %if.end.i.i.i.i.i.i348

if.then.i.i.i.i.i.i370:                           ; preds = %if.then.i.i.i.i.i345
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i346, align 8
  %_M_weak_count.i.i.i.i.i.i371 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i371, align 4
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i372, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %if.end8.sink.split.i.i.i.i.i.i365

if.end.i.i.i.i.i.i348:                            ; preds = %if.then.i.i.i.i.i345
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i349 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i349, label %if.else.i.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i.i350

if.then.i.i.i.i.i.i.i350:                         ; preds = %if.end.i.i.i.i.i.i348
  %add.i.i.i.i.i.i.i351 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i351, ptr %_M_use_count.i.i.i.i.i.i346, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352

if.else.i.i.i.i.i.i.i369:                         ; preds = %if.end.i.i.i.i.i.i348
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352: ; preds = %if.else.i.i.i.i.i.i.i369, %if.then.i.i.i.i.i.i.i350
  %retval.i.0.i.i.i.i.i.i353 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i350 ], [ %99, %if.else.i.i.i.i.i.i.i369 ]
  %cmp6.i.i.i.i.i.i354 = icmp eq i32 %retval.i.0.i.i.i.i.i.i353, 1
  br i1 %cmp6.i.i.i.i.i.i354, label %if.then7.i.i.i.i.i.i355, label %_ZN5arrow10TypeHolderD2Ev.exit406

if.then7.i.i.i.i.i.i355:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352
  %vtable.i.i.i.i.i.i.i.i356 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i.i.i357 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i356, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i357, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %_M_weak_count.i.i.i.i.i.i.i.i358 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i359 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i359, label %if.else.i.i.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i.i.i360

if.then.i.i.i.i.i.i.i.i.i360:                     ; preds = %if.then7.i.i.i.i.i.i355
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i358, align 4
  %add.i.i.i.i.i.i.i.i.i361 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i.i.i361, ptr %_M_weak_count.i.i.i.i.i.i.i.i358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i362

if.else.i.i.i.i.i.i.i.i.i368:                     ; preds = %if.then7.i.i.i.i.i.i355
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i362: ; preds = %if.else.i.i.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i.i.i360
  %retval.i.0.i.i.i.i.i.i.i.i363 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i.i.i360 ], [ %103, %if.else.i.i.i.i.i.i.i.i.i368 ]
  %cmp.i.i.i.i.i.i.i.i364 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i363, 1
  br i1 %cmp.i.i.i.i.i.i.i.i364, label %if.end8.sink.split.i.i.i.i.i.i365, label %_ZN5arrow10TypeHolderD2Ev.exit406

if.end8.sink.split.i.i.i.i.i.i365:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i362, %if.then.i.i.i.i.i.i370
  %vtable2.i.i.i.i.i.i.i.i366 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i.i.i367 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i366, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i367, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZN5arrow10TypeHolderD2Ev.exit406

_ZN5arrow10TypeHolderD2Ev.exit406:                ; preds = %if.end8.sink.split.i.i.i.i.i.i365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352, %sw.bb26
  %105 = load ptr, ptr %_M_refcount4.i.i.i339, align 8
  %cmp.not.i.i.i408 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i408, label %for.inc, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit406
  %_M_use_count.i.i.i.i410 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i410 acquire, align 8
  %cmp.i.i.i.i411 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i411, label %for.inc.sink.split.sink.split, label %if.end.i.i.i.i412

if.end.i.i.i.i412:                                ; preds = %if.then.i.i.i409
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i413 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i413, label %if.else.i.i.i.i.i433, label %if.then.i.i.i.i.i414

if.then.i.i.i.i.i414:                             ; preds = %if.end.i.i.i.i412
  %add.i.i.i.i.i415 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i415, ptr %_M_use_count.i.i.i.i410, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416

if.else.i.i.i.i.i433:                             ; preds = %if.end.i.i.i.i412
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416: ; preds = %if.else.i.i.i.i.i433, %if.then.i.i.i.i.i414
  %retval.i.0.i.i.i.i417 = phi i32 [ %107, %if.then.i.i.i.i.i414 ], [ %109, %if.else.i.i.i.i.i433 ]
  %cmp6.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i417, 1
  br i1 %cmp6.i.i.i.i418, label %if.then7.i.i.i.i419, label %for.inc

if.then7.i.i.i.i419:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416
  %vtable.i.i.i.i.i.i420 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i420, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i421, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  %_M_weak_count.i.i.i.i.i.i422 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i423 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i423, label %if.else.i.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i.i424

if.then.i.i.i.i.i.i.i424:                         ; preds = %if.then7.i.i.i.i419
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i422, align 4
  %add.i.i.i.i.i.i.i425 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i425, ptr %_M_weak_count.i.i.i.i.i.i422, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

if.else.i.i.i.i.i.i.i432:                         ; preds = %if.then7.i.i.i.i419
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426: ; preds = %if.else.i.i.i.i.i.i.i432, %if.then.i.i.i.i.i.i.i424
  %retval.i.0.i.i.i.i.i.i427 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i424 ], [ %113, %if.else.i.i.i.i.i.i.i432 ]
  %cmp.i.i.i.i.i.i428 = icmp eq i32 %retval.i.0.i.i.i.i.i.i427, 1
  br i1 %cmp.i.i.i.i.i.i428, label %for.inc.sink.split, label %for.inc

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i.i409, %if.then.i.i.i307, %if.then.i.i.i205, %if.then.i.i.i103, %if.then.i.i.i
  %_M_use_count.i.i.i.i410.sink = phi ptr [ %_M_use_count.i.i.i.i, %if.then.i.i.i ], [ %_M_use_count.i.i.i.i104, %if.then.i.i.i103 ], [ %_M_use_count.i.i.i.i206, %if.then.i.i.i205 ], [ %_M_use_count.i.i.i.i308, %if.then.i.i.i307 ], [ %_M_use_count.i.i.i.i410, %if.then.i.i.i409 ]
  %.sink450 = phi ptr [ %17, %if.then.i.i.i ], [ %39, %if.then.i.i.i103 ], [ %61, %if.then.i.i.i205 ], [ %83, %if.then.i.i.i307 ], [ %105, %if.then.i.i.i409 ]
  store i32 0, ptr %_M_use_count.i.i.i.i410.sink, align 8
  %_M_weak_count.i.i.i.i435 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink450, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i435, align 4
  %vtable.i.i.i.i436 = load ptr, ptr %.sink450, align 8
  %vfn.i.i.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i436, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i437, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.sink450) #19
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26
  %.sink447 = phi ptr [ %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26 ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120 ], [ %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222 ], [ %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324 ], [ %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426 ], [ %.sink450, %for.inc.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i430 = load ptr, ptr %.sink447, align 8
  %vfn3.i.i.i.i.i.i431 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i430, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i431, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %.sink447) #19
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i416, %_ZN5arrow10TypeHolderD2Ev.exit406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314, %_ZN5arrow10TypeHolderD2Ev.exit304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212, %_ZN5arrow10TypeHolderD2Ev.exit202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %_ZN5arrow10TypeHolderD2Ev.exit100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN5arrow10TypeHolderD2Ev.exit, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0445, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPSt6vectorIS2_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %replacement, ptr nocapture noundef readonly %types) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %replacement, ptr noundef %0, i64 noundef %sub.ptr.div.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %replacement, ptr noundef %begin, i64 noundef %count) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not4 = icmp eq i64 %count, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %owned_type3.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %replacement, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %replacement, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow10TypeHolderaSERKS0_.exit
  %it.05 = phi ptr [ %begin, %for.body.lr.ph ], [ %incdec.ptr, %_ZN5arrow10TypeHolderaSERKS0_.exit ]
  %0 = load ptr, ptr %replacement, align 8
  store ptr %0, ptr %it.05, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05, i64 0, i32 1
  %1 = load ptr, ptr %owned_type3.i, align 8
  store ptr %1, ptr %owned_type.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i.i ], [ %12, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit

_ZN5arrow10TypeHolderaSERKS0_.exit:               ; preds = %for.body, %if.end9.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noalias nocapture writeonly sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %types) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef %0, i64 noundef %sub.ptr.div.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr noalias nocapture writeonly sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr nocapture noundef readonly %begin, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp63 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp70 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp91 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp110 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp117 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp132 = alloca %"class.std::shared_ptr", align 8
  %cmp230.not = icmp eq i64 %count, 0
  br i1 %cmp230.not, label %while.end90, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0231 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %i.0231
  %0 = load ptr, ptr %add.ptr, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i.i, align 8
  %type_id.off.i = add i32 %1, -10
  %switch.i = icmp ult i32 %type_id.off.i, 3
  br i1 %switch.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %type_id.off.i22 = add i32 %1, -2
  %switch.i23 = icmp ult i32 %type_id.off.i22, 8
  br i1 %switch.i23, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %cmp10 = icmp eq i32 %1, 10
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.inc:                                          ; preds = %land.lhs.true, %if.end
  %inc = add nuw i64 %i.0231, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.body16, label %for.body, !llvm.loop !12

for.cond14:                                       ; preds = %for.body16
  %inc25 = add nuw i64 %i13.0233, 1
  %exitcond241.not = icmp eq i64 %inc25, %count
  br i1 %exitcond241.not, label %for.body30, label %for.body16, !llvm.loop !13

for.body16:                                       ; preds = %for.inc, %for.cond14
  %i13.0233 = phi i64 [ %inc25, %for.cond14 ], [ 0, %for.inc ]
  %add.ptr18 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %i13.0233
  %2 = load ptr, ptr %add.ptr18, align 8
  %id_.i.i25 = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i.i25, align 8
  %cmp20 = icmp eq i32 %3, 12
  br i1 %cmp20, label %if.then21, label %for.cond14

if.then21:                                        ; preds = %for.body16
  %call22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %4 = load ptr, ptr %call22, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call22, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then21
  store ptr %4, ptr %agg.result, align 8
  %owned_type2.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %owned_type2.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %_M_refcount.i.i.i, align 8
  br label %return

for.cond28:                                       ; preds = %for.body30
  %inc42 = add nuw i64 %i27.0235, 1
  %exitcond242.not = icmp eq i64 %inc42, %count
  br i1 %exitcond242.not, label %for.body47, label %for.body30, !llvm.loop !14

for.body30:                                       ; preds = %for.cond14, %for.cond28
  %i27.0235 = phi i64 [ %inc42, %for.cond28 ], [ 0, %for.cond14 ]
  %add.ptr32 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %i27.0235
  %9 = load ptr, ptr %add.ptr32, align 8
  %id_.i.i33 = getelementptr inbounds %"class.arrow::DataType", ptr %9, i64 0, i32 2
  %10 = load i32, ptr %id_.i.i33, align 8
  %cmp34 = icmp eq i32 %10, 11
  br i1 %cmp34, label %if.then35, label %for.cond28

if.then35:                                        ; preds = %for.body30
  %call37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev()
  %11 = load ptr, ptr %call37, align 8
  %_M_refcount3.i.i35 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call37, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit78, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then35
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i37
  %14 = load i32, ptr %_M_use_count.i.i.i.i38, align 4
  %add.i.i.i.i.i41 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit78

if.else.i.i.i.i.i42:                              ; preds = %if.then.i.i.i37
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit78

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit78:  ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i40, %if.then35
  store ptr %11, ptr %agg.result, align 8
  %owned_type2.i44 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %11, ptr %owned_type2.i44, align 8
  %_M_refcount.i.i.i45 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %12, ptr %_M_refcount.i.i.i45, align 8
  br label %return

for.body47:                                       ; preds = %for.cond28, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit
  %i44.0239 = phi i64 [ %inc57, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %for.cond28 ]
  %max_width_unsigned.0238 = phi i32 [ %spec.select229, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %for.cond28 ]
  %max_width_signed.0237 = phi i32 [ %spec.select, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %for.cond28 ]
  %add.ptr49 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %i44.0239
  %16 = load ptr, ptr %add.ptr49, align 8
  %id_.i.i79 = getelementptr inbounds %"class.arrow::DataType", ptr %16, i64 0, i32 2
  %17 = load i32, ptr %id_.i.i79, align 8
  %18 = add i32 %17, -3
  %switch.and.i = and i32 %18, -7
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %switch.tableidx = add i32 %17, -1
  %19 = icmp ult i32 %switch.tableidx, 37
  br i1 %19, label %switch.lookup, label %_ZN5arrowL9bit_widthENS_4Type4typeE.exit

switch.lookup:                                    ; preds = %for.body47
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [37 x i32], ptr @switch.table._ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm, i64 0, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5arrowL9bit_widthENS_4Type4typeE.exit

_ZN5arrowL9bit_widthENS_4Type4typeE.exit:         ; preds = %for.body47, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %for.body47 ]
  %.sroa.speculated219 = select i1 %switch.selectcmp.i, i32 %max_width_signed.0237, i32 %max_width_unsigned.0238
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 %.sroa.speculated219)
  %spec.select = select i1 %switch.selectcmp.i, i32 %.sroa.speculated, i32 %max_width_signed.0237
  %spec.select229 = select i1 %switch.selectcmp.i, i32 %max_width_unsigned.0238, i32 %.sroa.speculated
  %inc57 = add nuw i64 %i44.0239, 1
  %exitcond243.not = icmp eq i64 %inc57, %count
  br i1 %exitcond243.not, label %for.end58, label %for.body47, !llvm.loop !15

for.end58:                                        ; preds = %_ZN5arrowL9bit_widthENS_4Type4typeE.exit
  %cmp59 = icmp eq i32 %spec.select, 0
  br i1 %cmp59, label %if.then60, label %if.end95

if.then60:                                        ; preds = %for.end58
  %cmp61 = icmp sgt i32 %spec.select229, 63
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.then60
  %call64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  %21 = load ptr, ptr %call64, align 8
  store ptr %21, ptr %agg.tmp63, align 8
  %_M_refcount.i.i80 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp63, i64 0, i32 1
  %_M_refcount3.i.i81 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call64, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i81, align 8
  store ptr %22, ptr %_M_refcount.i.i80, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i82, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %if.then62
  %_M_use_count.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.then.i.i.i83
  %24 = load i32, ptr %_M_use_count.i.i.i.i84, align 4
  %add.i.i.i.i.i87 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i84, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89

if.else.i.i.i.i.i88:                              ; preds = %if.then.i.i.i83
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84, i32 1 acq_rel, align 4
  %.pre255 = load ptr, ptr %agg.tmp63, align 8
  %.pre256 = load ptr, ptr %_M_refcount.i.i80, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89: ; preds = %if.then62, %if.then.i.i.i.i.i86, %if.else.i.i.i.i.i88
  %26 = phi ptr [ null, %if.then62 ], [ %22, %if.then.i.i.i.i.i86 ], [ %.pre256, %if.else.i.i.i.i.i88 ]
  %27 = phi ptr [ %21, %if.then62 ], [ %21, %if.then.i.i.i.i.i86 ], [ %.pre255, %if.else.i.i.i.i.i88 ]
  store ptr %27, ptr %agg.result, align 8
  %owned_type2.i90 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %27, ptr %owned_type2.i90, align 8
  %_M_refcount.i.i.i91 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i80, align 8
  store ptr %26, ptr %_M_refcount.i.i.i91, align 8
  store ptr null, ptr %agg.tmp63, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #19
  br label %return

if.end67:                                         ; preds = %if.then60
  switch i32 %spec.select229, label %while.end90 [
    i32 32, label %if.then69
    i32 16, label %if.then76
  ]

if.then69:                                        ; preds = %if.end67
  %call71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  %28 = load ptr, ptr %call71, align 8
  store ptr %28, ptr %agg.tmp70, align 8
  %_M_refcount.i.i93 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp70, i64 0, i32 1
  %_M_refcount3.i.i94 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call71, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i94, align 8
  store ptr %29, ptr %_M_refcount.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.then69
  %_M_use_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i98 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i98, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.then.i.i.i96
  %31 = load i32, ptr %_M_use_count.i.i.i.i97, align 4
  %add.i.i.i.i.i100 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102

if.else.i.i.i.i.i101:                             ; preds = %if.then.i.i.i96
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 1 acq_rel, align 4
  %.pre251 = load ptr, ptr %agg.tmp70, align 8
  %.pre252 = load ptr, ptr %_M_refcount.i.i93, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102: ; preds = %if.then69, %if.then.i.i.i.i.i99, %if.else.i.i.i.i.i101
  %33 = phi ptr [ null, %if.then69 ], [ %29, %if.then.i.i.i.i.i99 ], [ %.pre252, %if.else.i.i.i.i.i101 ]
  %34 = phi ptr [ %28, %if.then69 ], [ %28, %if.then.i.i.i.i.i99 ], [ %.pre251, %if.else.i.i.i.i.i101 ]
  store ptr %34, ptr %agg.result, align 8
  %owned_type2.i103 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %34, ptr %owned_type2.i103, align 8
  %_M_refcount.i.i.i104 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i93, align 8
  store ptr %33, ptr %_M_refcount.i.i.i104, align 8
  store ptr null, ptr %agg.tmp70, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70) #19
  br label %return

if.then76:                                        ; preds = %if.end67
  %call78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  %35 = load ptr, ptr %call78, align 8
  store ptr %35, ptr %agg.tmp77, align 8
  %_M_refcount.i.i106 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp77, i64 0, i32 1
  %_M_refcount3.i.i107 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call78, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i107, align 8
  store ptr %36, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i108 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i108, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit115, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then76
  %_M_use_count.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i111 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i111, label %if.else.i.i.i.i.i114, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %if.then.i.i.i109
  %38 = load i32, ptr %_M_use_count.i.i.i.i110, align 4
  %add.i.i.i.i.i113 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i110, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit115

if.else.i.i.i.i.i114:                             ; preds = %if.then.i.i.i109
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i110, i32 1 acq_rel, align 4
  %.pre249 = load ptr, ptr %agg.tmp77, align 8
  %.pre250 = load ptr, ptr %_M_refcount.i.i106, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit115

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit115: ; preds = %if.then76, %if.then.i.i.i.i.i112, %if.else.i.i.i.i.i114
  %40 = phi ptr [ null, %if.then76 ], [ %36, %if.then.i.i.i.i.i112 ], [ %.pre250, %if.else.i.i.i.i.i114 ]
  %41 = phi ptr [ %35, %if.then76 ], [ %35, %if.then.i.i.i.i.i112 ], [ %.pre249, %if.else.i.i.i.i.i114 ]
  store ptr %41, ptr %agg.result, align 8
  %owned_type2.i116 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %41, ptr %owned_type2.i116, align 8
  %_M_refcount.i.i.i117 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i106, align 8
  store ptr %40, ptr %_M_refcount.i.i.i117, align 8
  store ptr null, ptr %agg.tmp77, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #19
  br label %return

while.end90:                                      ; preds = %entry, %if.end67
  %call92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  %42 = load ptr, ptr %call92, align 8
  store ptr %42, ptr %agg.tmp91, align 8
  %_M_refcount.i.i119 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp91, i64 0, i32 1
  %_M_refcount3.i.i120 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call92, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i120, align 8
  store ptr %43, ptr %_M_refcount.i.i119, align 8
  %cmp.not.i.i.i121 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %while.end90
  %_M_use_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i124 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i124, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i122
  %45 = load i32, ptr %_M_use_count.i.i.i.i123, align 4
  %add.i.i.i.i.i126 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i123, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128

if.else.i.i.i.i.i127:                             ; preds = %if.then.i.i.i122
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i123, i32 1 acq_rel, align 4
  %.pre253 = load ptr, ptr %agg.tmp91, align 8
  %.pre254 = load ptr, ptr %_M_refcount.i.i119, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128: ; preds = %while.end90, %if.then.i.i.i.i.i125, %if.else.i.i.i.i.i127
  %47 = phi ptr [ null, %while.end90 ], [ %43, %if.then.i.i.i.i.i125 ], [ %.pre254, %if.else.i.i.i.i.i127 ]
  %48 = phi ptr [ %42, %while.end90 ], [ %42, %if.then.i.i.i.i.i125 ], [ %.pre253, %if.else.i.i.i.i.i127 ]
  store ptr %48, ptr %agg.result, align 8
  %owned_type2.i129 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %48, ptr %owned_type2.i129, align 8
  %_M_refcount.i.i.i130 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i119, align 8
  store ptr %47, ptr %_M_refcount.i.i.i130, align 8
  store ptr null, ptr %agg.tmp91, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91) #19
  br label %return

if.end95:                                         ; preds = %for.end58
  %cmp96.not = icmp sgt i32 %spec.select, %spec.select229
  br i1 %cmp96.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %if.end95
  %49 = zext nneg i32 %spec.select229 to i64
  %shr.i = lshr i64 %49, 1
  %or.i = or i64 %shr.i, %49
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %50 = trunc i64 %or6.i to i32
  %conv99 = add nuw nsw i32 %50, 1
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end95
  %max_width_signed.2 = phi i32 [ %spec.select, %if.end95 ], [ %conv99, %if.then97 ]
  %cmp101 = icmp sgt i32 %max_width_signed.2, 63
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end100
  %call104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %51 = load ptr, ptr %call104, align 8
  %_M_refcount3.i.i133 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call104, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount3.i.i133, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i134, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit176, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %if.then102
  %_M_use_count.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i137 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i137, label %if.else.i.i.i.i.i140, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %if.then.i.i.i135
  %54 = load i32, ptr %_M_use_count.i.i.i.i136, align 4
  %add.i.i.i.i.i139 = add nsw i32 %54, 1
  store i32 %add.i.i.i.i.i139, ptr %_M_use_count.i.i.i.i136, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit176

if.else.i.i.i.i.i140:                             ; preds = %if.then.i.i.i135
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i136, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit176

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit176: ; preds = %if.else.i.i.i.i.i140, %if.then.i.i.i.i.i138, %if.then102
  store ptr %51, ptr %agg.result, align 8
  %owned_type2.i142 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %51, ptr %owned_type2.i142, align 8
  %_M_refcount.i.i.i143 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %52, ptr %_M_refcount.i.i.i143, align 8
  br label %return

if.end107:                                        ; preds = %if.end100
  switch i32 %max_width_signed.2, label %while.end131 [
    i32 32, label %if.then109
    i32 16, label %if.then116
  ]

if.then109:                                       ; preds = %if.end107
  %call111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  %56 = load ptr, ptr %call111, align 8
  store ptr %56, ptr %agg.tmp110, align 8
  %_M_refcount.i.i177 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp110, i64 0, i32 1
  %_M_refcount3.i.i178 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call111, i64 0, i32 1
  %57 = load ptr, ptr %_M_refcount3.i.i178, align 8
  store ptr %57, ptr %_M_refcount.i.i177, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i179, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit186, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %if.then109
  %_M_use_count.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i182 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i182, label %if.else.i.i.i.i.i185, label %if.then.i.i.i.i.i183

if.then.i.i.i.i.i183:                             ; preds = %if.then.i.i.i180
  %59 = load i32, ptr %_M_use_count.i.i.i.i181, align 4
  %add.i.i.i.i.i184 = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i181, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit186

if.else.i.i.i.i.i185:                             ; preds = %if.then.i.i.i180
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i181, i32 1 acq_rel, align 4
  %.pre245 = load ptr, ptr %agg.tmp110, align 8
  %.pre246 = load ptr, ptr %_M_refcount.i.i177, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit186

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit186: ; preds = %if.then109, %if.then.i.i.i.i.i183, %if.else.i.i.i.i.i185
  %61 = phi ptr [ null, %if.then109 ], [ %57, %if.then.i.i.i.i.i183 ], [ %.pre246, %if.else.i.i.i.i.i185 ]
  %62 = phi ptr [ %56, %if.then109 ], [ %56, %if.then.i.i.i.i.i183 ], [ %.pre245, %if.else.i.i.i.i.i185 ]
  store ptr %62, ptr %agg.result, align 8
  %owned_type2.i187 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %62, ptr %owned_type2.i187, align 8
  %_M_refcount.i.i.i188 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i177, align 8
  store ptr %61, ptr %_M_refcount.i.i.i188, align 8
  store ptr null, ptr %agg.tmp110, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110) #19
  br label %return

if.then116:                                       ; preds = %if.end107
  %call118 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  %63 = load ptr, ptr %call118, align 8
  store ptr %63, ptr %agg.tmp117, align 8
  %_M_refcount.i.i190 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp117, i64 0, i32 1
  %_M_refcount3.i.i191 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call118, i64 0, i32 1
  %64 = load ptr, ptr %_M_refcount3.i.i191, align 8
  store ptr %64, ptr %_M_refcount.i.i190, align 8
  %cmp.not.i.i.i192 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i192, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit199, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.then116
  %_M_use_count.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i198, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.then.i.i.i193
  %66 = load i32, ptr %_M_use_count.i.i.i.i194, align 4
  %add.i.i.i.i.i197 = add nsw i32 %66, 1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i194, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit199

if.else.i.i.i.i.i198:                             ; preds = %if.then.i.i.i193
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i194, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp117, align 8
  %.pre244 = load ptr, ptr %_M_refcount.i.i190, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit199

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit199: ; preds = %if.then116, %if.then.i.i.i.i.i196, %if.else.i.i.i.i.i198
  %68 = phi ptr [ null, %if.then116 ], [ %64, %if.then.i.i.i.i.i196 ], [ %.pre244, %if.else.i.i.i.i.i198 ]
  %69 = phi ptr [ %63, %if.then116 ], [ %63, %if.then.i.i.i.i.i196 ], [ %.pre, %if.else.i.i.i.i.i198 ]
  store ptr %69, ptr %agg.result, align 8
  %owned_type2.i200 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %69, ptr %owned_type2.i200, align 8
  %_M_refcount.i.i.i201 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i190, align 8
  store ptr %68, ptr %_M_refcount.i.i.i201, align 8
  store ptr null, ptr %agg.tmp117, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117) #19
  br label %return

while.end131:                                     ; preds = %if.end107
  %call133 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  %70 = load ptr, ptr %call133, align 8
  store ptr %70, ptr %agg.tmp132, align 8
  %_M_refcount.i.i203 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp132, i64 0, i32 1
  %_M_refcount3.i.i204 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call133, i64 0, i32 1
  %71 = load ptr, ptr %_M_refcount3.i.i204, align 8
  store ptr %71, ptr %_M_refcount.i.i203, align 8
  %cmp.not.i.i.i205 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i205, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit212, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %while.end131
  %_M_use_count.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i208 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i208, label %if.else.i.i.i.i.i211, label %if.then.i.i.i.i.i209

if.then.i.i.i.i.i209:                             ; preds = %if.then.i.i.i206
  %73 = load i32, ptr %_M_use_count.i.i.i.i207, align 4
  %add.i.i.i.i.i210 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i210, ptr %_M_use_count.i.i.i.i207, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit212

if.else.i.i.i.i.i211:                             ; preds = %if.then.i.i.i206
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i207, i32 1 acq_rel, align 4
  %.pre247 = load ptr, ptr %agg.tmp132, align 8
  %.pre248 = load ptr, ptr %_M_refcount.i.i203, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit212

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit212: ; preds = %while.end131, %if.then.i.i.i.i.i209, %if.else.i.i.i.i.i211
  %75 = phi ptr [ null, %while.end131 ], [ %71, %if.then.i.i.i.i.i209 ], [ %.pre248, %if.else.i.i.i.i.i211 ]
  %76 = phi ptr [ %70, %while.end131 ], [ %70, %if.then.i.i.i.i.i209 ], [ %.pre247, %if.else.i.i.i.i.i211 ]
  store ptr %76, ptr %agg.result, align 8
  %owned_type2.i213 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %76, ptr %owned_type2.i213, align 8
  %_M_refcount.i.i.i214 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i203, align 8
  store ptr %75, ptr %_M_refcount.i.i.i214, align 8
  store ptr null, ptr %agg.tmp132, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132) #19
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit212, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit199, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit186, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit176, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit115, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit78, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then11, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal24CommonTemporalResolutionEPKNS_10TypeHolderEmPNS_8TimeUnit4typeE(ptr noundef readonly %begin, i64 noundef %count, ptr nocapture noundef writeonly %finest_unit) local_unnamed_addr #8 {
entry:
  store i32 0, ptr %finest_unit, align 4
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not42 = icmp eq i64 %count, 0
  br i1 %cmp.not42, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi i32 [ %7, %for.inc ], [ 0, %entry ]
  %is_time_unit.044 = phi i8 [ %is_time_unit.1, %for.inc ], [ 0, %entry ]
  %it.043 = phi ptr [ %incdec.ptr, %for.inc ], [ %begin, %entry ]
  %1 = load ptr, ptr %it.043, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %id_.i, align 8
  switch i32 %2, label %for.inc [
    i32 16, label %sw.bb
    i32 17, label %sw.bb1
    i32 18, label %sw.bb3
    i32 33, label %sw.bb9
    i32 19, label %sw.bb16
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  br label %for.inc

sw.bb1:                                           ; preds = %for.body
  %.sroa.speculated40 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  store i32 %.sroa.speculated40, ptr %finest_unit, align 4
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %unit_.i = getelementptr inbounds %"class.arrow::TimestampType", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %unit_.i, align 8
  %.sroa.speculated37 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  store i32 %.sroa.speculated37, ptr %finest_unit, align 4
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %unit_.i20 = getelementptr inbounds %"class.arrow::DurationType", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %unit_.i20, align 8
  %.sroa.speculated34 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  store i32 %.sroa.speculated34, ptr %finest_unit, align 4
  br label %for.inc

sw.bb16:                                          ; preds = %for.body
  %unit_.i23 = getelementptr inbounds %"class.arrow::TimeType", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %unit_.i23, align 8
  %.sroa.speculated31 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  store i32 %.sroa.speculated31, ptr %finest_unit, align 4
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  %unit_.i26 = getelementptr inbounds %"class.arrow::TimeType", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %unit_.i26, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %6)
  store i32 %.sroa.speculated, ptr %finest_unit, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb23, %sw.bb16, %sw.bb9, %sw.bb3, %sw.bb1, %sw.bb
  %7 = phi i32 [ %0, %for.body ], [ %.sroa.speculated, %sw.bb23 ], [ %.sroa.speculated31, %sw.bb16 ], [ %.sroa.speculated34, %sw.bb9 ], [ %.sroa.speculated37, %sw.bb3 ], [ %.sroa.speculated40, %sw.bb1 ], [ %0, %sw.bb ]
  %is_time_unit.1 = phi i8 [ %is_time_unit.044, %for.body ], [ 1, %sw.bb23 ], [ 1, %sw.bb16 ], [ 1, %sw.bb9 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.inc
  %8 = and i8 %is_time_unit.1, 1
  %9 = icmp ne i8 %8, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %is_time_unit.0.lcssa = phi i1 [ false, %entry ], [ %9, %for.end.loopexit ]
  ret i1 %is_time_unit.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14CommonTemporalEPKNS_10TypeHolderEm(ptr noalias nocapture writeonly sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef readonly %begin, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp56 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp63 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp74 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp78 = alloca %"class.std::shared_ptr", align 16
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not220 = icmp eq i64 %count, 0
  br i1 %cmp.not220, label %if.end81, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %timezone.0227 = phi ptr [ %timezone.1, %for.inc ], [ null, %entry ]
  %saw_date32.0226 = phi i8 [ %saw_date32.1, %for.inc ], [ 0, %entry ]
  %saw_date64.0225 = phi i8 [ %saw_date64.1, %for.inc ], [ 0, %entry ]
  %saw_duration.0224 = phi i8 [ %saw_duration.1, %for.inc ], [ 0, %entry ]
  %saw_time_since_midnight.0223 = phi i8 [ %saw_time_since_midnight.1, %for.inc ], [ 0, %entry ]
  %it.0222 = phi ptr [ %incdec.ptr, %for.inc ], [ %begin, %entry ]
  %finest_unit.0221 = phi i32 [ %finest_unit.1, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %it.0222, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %sw.default [
    i32 16, label %for.inc
    i32 17, label %sw.bb1
    i32 18, label %sw.bb3
    i32 19, label %sw.bb12
    i32 20, label %sw.bb19
    i32 33, label %sw.bb26
  ]

sw.bb1:                                           ; preds = %for.body
  %.sroa.speculated175 = tail call i32 @llvm.smax.i32(i32 %finest_unit.0221, i32 1)
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %tobool.not = icmp eq ptr %timezone.0227, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb3
  %timezone_.i = getelementptr inbounds %"class.arrow::TimestampType", ptr %0, i64 0, i32 2
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone.0227) #19
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone_.i) #19
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone.0227) #19
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone_.i) #19
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone.0227) #19
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not207 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not207, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %sw.bb3
  %timezone_.i20 = getelementptr inbounds %"class.arrow::TimestampType", ptr %0, i64 0, i32 2
  %unit_.i = getelementptr inbounds %"class.arrow::TimestampType", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %unit_.i, align 8
  %.sroa.speculated172 = tail call i32 @llvm.smax.i32(i32 %finest_unit.0221, i32 %2)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %unit_.i23 = getelementptr inbounds %"class.arrow::TimeType", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %unit_.i23, align 8
  %.sroa.speculated169 = tail call i32 @llvm.smax.i32(i32 %finest_unit.0221, i32 %3)
  br label %for.inc

sw.bb19:                                          ; preds = %for.body
  %unit_.i26 = getelementptr inbounds %"class.arrow::TimeType", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %unit_.i26, align 8
  %.sroa.speculated166 = tail call i32 @llvm.smax.i32(i32 %finest_unit.0221, i32 %4)
  br label %for.inc

sw.bb26:                                          ; preds = %for.body
  %unit_.i29 = getelementptr inbounds %"class.arrow::DurationType", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %unit_.i29, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %finest_unit.0221, i32 %5)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body, %sw.bb26, %sw.bb19, %sw.bb12, %if.end, %sw.bb1
  %finest_unit.1 = phi i32 [ %.sroa.speculated, %sw.bb26 ], [ %.sroa.speculated166, %sw.bb19 ], [ %.sroa.speculated169, %sw.bb12 ], [ %.sroa.speculated172, %if.end ], [ %.sroa.speculated175, %sw.bb1 ], [ %finest_unit.0221, %for.body ]
  %saw_time_since_midnight.1 = phi i8 [ %saw_time_since_midnight.0223, %sw.bb26 ], [ 1, %sw.bb19 ], [ 1, %sw.bb12 ], [ %saw_time_since_midnight.0223, %if.end ], [ %saw_time_since_midnight.0223, %sw.bb1 ], [ %saw_time_since_midnight.0223, %for.body ]
  %saw_duration.1 = phi i8 [ 1, %sw.bb26 ], [ %saw_duration.0224, %sw.bb19 ], [ %saw_duration.0224, %sw.bb12 ], [ %saw_duration.0224, %if.end ], [ %saw_duration.0224, %sw.bb1 ], [ %saw_duration.0224, %for.body ]
  %saw_date64.1 = phi i8 [ %saw_date64.0225, %sw.bb26 ], [ %saw_date64.0225, %sw.bb19 ], [ %saw_date64.0225, %sw.bb12 ], [ %saw_date64.0225, %if.end ], [ 1, %sw.bb1 ], [ %saw_date64.0225, %for.body ]
  %saw_date32.1 = phi i8 [ %saw_date32.0226, %sw.bb26 ], [ %saw_date32.0226, %sw.bb19 ], [ %saw_date32.0226, %sw.bb12 ], [ %saw_date32.0226, %if.end ], [ %saw_date32.0226, %sw.bb1 ], [ 1, %for.body ]
  %timezone.1 = phi ptr [ %timezone.0227, %sw.bb26 ], [ %timezone.0227, %sw.bb19 ], [ %timezone.0227, %sw.bb12 ], [ %timezone_.i20, %if.end ], [ %timezone.0227, %sw.bb1 ], [ %timezone.0227, %for.body ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0222, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %6 = and i8 %saw_date64.1, 1
  %7 = icmp eq i8 %6, 0
  %8 = and i8 %saw_date32.1, 1
  %9 = icmp eq i8 %8, 0
  %10 = and i8 %saw_time_since_midnight.1, 1
  %11 = icmp eq i8 %10, 0
  %12 = and i8 %saw_duration.1, 1
  %13 = icmp eq i8 %12, 0
  %tobool33.not = icmp eq ptr %timezone.1, null
  %or.cond = select i1 %tobool33.not, i1 %7, i1 false
  %or.cond19 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond19, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %for.end
  %brmerge = select i1 %11, i1 true, i1 %13
  br i1 %brmerge, label %if.end42, label %if.then41

lor.end.thread:                                   ; preds = %for.end
  br i1 %11, label %if.then44, label %if.then41

if.then41:                                        ; preds = %lor.end.thread, %lor.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end42:                                         ; preds = %lor.end
  br i1 %13, label %if.end70, label %if.then62

if.then44:                                        ; preds = %lor.end.thread
  br i1 %tobool33.not, label %if.else, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %if.then44
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, i32 noundef %finest_unit.1, ptr noundef nonnull align 8 dereferenceable(32) %timezone.1)
  %owned_type2.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %agg.tmp, align 16
  %15 = extractelement <2 x ptr> %14, i64 0
  store ptr %15, ptr %agg.result, align 8
  store <2 x ptr> %14, ptr %owned_type2.i, align 8
  br label %return

if.else:                                          ; preds = %if.then44
  br i1 %7, label %if.else53, label %if.then48

if.then48:                                        ; preds = %if.else
  %call50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev()
  %16 = load ptr, ptr %call50, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call50, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit75, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then48
  %_M_use_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i36
  %19 = load i32, ptr %_M_use_count.i.i.i.i37, align 4
  %add.i.i.i.i.i39 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit75

if.else.i.i.i.i.i40:                              ; preds = %if.then.i.i.i36
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit75

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit75:  ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i38, %if.then48
  store ptr %16, ptr %agg.result, align 8
  %owned_type2.i41 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %16, ptr %owned_type2.i41, align 8
  %_M_refcount.i.i.i42 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %17, ptr %_M_refcount.i.i.i42, align 8
  br label %return

if.else53:                                        ; preds = %if.else
  br i1 %9, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else53
  %call57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev()
  %21 = load ptr, ptr %call57, align 8
  store ptr %21, ptr %agg.tmp56, align 8
  %_M_refcount.i.i76 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp56, i64 0, i32 1
  %_M_refcount3.i.i77 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call57, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i77, align 8
  store ptr %22, ptr %_M_refcount.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit85, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then55
  %_M_use_count.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i.i79
  %24 = load i32, ptr %_M_use_count.i.i.i.i80, align 4
  %add.i.i.i.i.i83 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i80, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit85

if.else.i.i.i.i.i84:                              ; preds = %if.then.i.i.i79
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp56, align 8
  %.pre233 = load ptr, ptr %_M_refcount.i.i76, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit85

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit85: ; preds = %if.then55, %if.then.i.i.i.i.i82, %if.else.i.i.i.i.i84
  %26 = phi ptr [ null, %if.then55 ], [ %22, %if.then.i.i.i.i.i82 ], [ %.pre233, %if.else.i.i.i.i.i84 ]
  %27 = phi ptr [ %21, %if.then55 ], [ %21, %if.then.i.i.i.i.i82 ], [ %.pre, %if.else.i.i.i.i.i84 ]
  store ptr %27, ptr %agg.result, align 8
  %owned_type2.i86 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %27, ptr %owned_type2.i86, align 8
  %_M_refcount.i.i.i87 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i76, align 8
  store ptr %26, ptr %_M_refcount.i.i.i87, align 8
  store ptr null, ptr %agg.tmp56, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56) #19
  br label %return

if.else60:                                        ; preds = %if.else53
  br i1 %13, label %if.end81, label %if.then62

if.then62:                                        ; preds = %if.end42, %if.else60
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp63, i32 noundef %finest_unit.1)
  %owned_type2.i89 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i91 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp63, i64 0, i32 1
  %28 = load <2 x ptr>, ptr %agg.tmp63, align 16
  %29 = extractelement <2 x ptr> %28, i64 0
  store ptr %29, ptr %agg.result, align 8
  store ptr null, ptr %_M_refcount4.i.i.i91, align 8
  store <2 x ptr> %28, ptr %owned_type2.i89, align 8
  store ptr null, ptr %agg.tmp63, align 16
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #19
  br label %return

if.end70:                                         ; preds = %if.end42
  br i1 %11, label %if.end81, label %if.then72

if.then72:                                        ; preds = %if.end70
  switch i32 %finest_unit.1, label %if.end81 [
    i32 0, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit126
    i32 1, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit126
    i32 2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit161
    i32 3, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit161
  ]

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit126: ; preds = %if.then72, %if.then72
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp74, i32 noundef %finest_unit.1)
  %owned_type2.i92 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  %30 = load <2 x ptr>, ptr %agg.tmp74, align 16
  %31 = extractelement <2 x ptr> %30, i64 0
  store ptr %31, ptr %agg.result, align 8
  store <2 x ptr> %30, ptr %owned_type2.i92, align 8
  br label %return

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit161: ; preds = %if.then72, %if.then72
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp78, i32 noundef %finest_unit.1)
  %owned_type2.i127 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %agg.tmp78, align 16
  %33 = extractelement <2 x ptr> %32, i64 0
  store ptr %33, ptr %agg.result, align 8
  store <2 x ptr> %32, ptr %owned_type2.i127, align 8
  br label %return

if.end81:                                         ; preds = %entry, %if.else60, %if.then72, %if.end70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end81, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit161, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit126, %if.then62, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit85, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit75, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then41, %sw.default, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CommonBinaryEPKNS_10TypeHolderEm(ptr noalias nocapture writeonly sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef readonly %begin, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not155 = icmp eq i64 %count, 0
  br i1 %cmp.not155, label %if.then, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %all_utf8.0159 = phi i8 [ %all_utf8.1, %for.inc ], [ 1, %entry ]
  %it.0158 = phi ptr [ %incdec.ptr, %for.inc ], [ %begin, %entry ]
  %all_offset32.0157 = phi i8 [ %all_offset32.1, %for.inc ], [ 1, %entry ]
  %all_fixed_width.0156 = phi i8 [ %all_fixed_width.1, %for.inc ], [ 1, %entry ]
  %0 = load ptr, ptr %it.0158, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %sw.default [
    i32 13, label %for.inc
    i32 14, label %sw.bb1
    i32 15, label %sw.bb2
    i32 34, label %sw.bb3
    i32 35, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %for.body
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %all_fixed_width.1 = phi i8 [ 0, %sw.bb4 ], [ 0, %sw.bb3 ], [ %all_fixed_width.0156, %sw.bb2 ], [ 0, %sw.bb1 ], [ 0, %for.body ]
  %all_offset32.1 = phi i8 [ 0, %sw.bb4 ], [ 0, %sw.bb3 ], [ %all_offset32.0157, %sw.bb2 ], [ %all_offset32.0157, %sw.bb1 ], [ %all_offset32.0157, %for.body ]
  %all_utf8.1 = phi i8 [ 0, %sw.bb4 ], [ %all_utf8.0159, %sw.bb3 ], [ 0, %sw.bb2 ], [ 0, %sw.bb1 ], [ %all_utf8.0159, %for.body ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0158, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %2 = and i8 %all_fixed_width.1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %all_offset32.1, 1
  %5 = icmp eq i8 %4, 0
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.end
  %6 = and i8 %all_utf8.1, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %5, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
  %8 = load ptr, ptr %call9, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call9, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then8
  store ptr %8, ptr %agg.result, align 8
  %owned_type2.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %8, ptr %owned_type2.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %_M_refcount.i.i.i, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev()
  %13 = load ptr, ptr %call12, align 8
  %_M_refcount3.i.i14 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call12, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit57, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end10
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i18 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i18, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.then.i.i.i16
  %16 = load i32, ptr %_M_use_count.i.i.i.i17, align 4
  %add.i.i.i.i.i20 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit57

if.else.i.i.i.i.i21:                              ; preds = %if.then.i.i.i16
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit57

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit57:  ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19, %if.end10
  store ptr %13, ptr %agg.result, align 8
  %owned_type2.i23 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %13, ptr %owned_type2.i23, align 8
  %_M_refcount.i.i.i24 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %14, ptr %_M_refcount.i.i.i24, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br i1 %5, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  %18 = load ptr, ptr %call19, align 8
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call19, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i59, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit102, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then17
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i61
  %21 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit102

if.else.i.i.i.i.i66:                              ; preds = %if.then.i.i.i61
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit102

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit102: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i64, %if.then17
  store ptr %18, ptr %agg.result, align 8
  %owned_type2.i68 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %18, ptr %owned_type2.i68, align 8
  %_M_refcount.i.i.i69 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %19, ptr %_M_refcount.i.i.i69, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %call24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv()
  %23 = load ptr, ptr %call24, align 8
  %_M_refcount3.i.i104 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call24, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i104, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit147, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.end22
  %_M_use_count.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i108 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i108, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i106
  %26 = load i32, ptr %_M_use_count.i.i.i.i107, align 4
  %add.i.i.i.i.i110 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i107, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit147

if.else.i.i.i.i.i111:                             ; preds = %if.then.i.i.i106
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit147

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit147: ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i109, %if.end22
  store ptr %23, ptr %agg.result, align 8
  %owned_type2.i113 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1
  store ptr %23, ptr %owned_type2.i113, align 8
  %_M_refcount.i.i.i114 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %24, ptr %_M_refcount.i.i.i114, align 8
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit147, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit102, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit57, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then, %sw.default
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal21CastBinaryDecimalArgsENS1_16DecimalPromotionEPSt6vectorINS_10TypeHolderESaIS4_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef zeroext %promotion, ptr nocapture noundef readonly %types) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp40 = alloca %"class.arrow::Result.29", align 8
  %ref.tmp72 = alloca %"class.arrow::Result.29", align 8
  %ref.tmp127 = alloca %"class.arrow::Result.34", align 8
  %casted_left = alloca %"class.std::shared_ptr", align 8
  %ref.tmp146 = alloca %"class.arrow::Result.34", align 8
  %casted_right = alloca %"class.std::shared_ptr", align 8
  %ref.tmp167 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp168 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp173 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp174 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %types, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %3, -10
  %switch.i = icmp ult i32 %type_id.off.i, 3
  br i1 %switch.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %id_.i34 = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %4 = load i32, ptr %id_.i34, align 8
  %type_id.off.i35 = add i32 %4, -10
  %switch.i36 = icmp ult i32 %type_id.off.i35, 3
  br i1 %switch.i36, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %5 = load ptr, ptr %call15, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call15, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = load ptr, ptr %types, align 8
  store ptr %5, ptr %10, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %10, i64 0, i32 1
  store ptr %5, ptr %owned_type.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %10, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i37
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %call20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %22 = load ptr, ptr %call20, align 8
  %_M_refcount3.i.i60 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call20, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount3.i.i60, align 8
  %cmp.not.i.i.i61 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i61, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i64 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i64, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i62
  %25 = load i32, ptr %_M_use_count.i.i.i.i63, align 4
  %add.i.i.i.i.i66 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i63, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68

if.else.i.i.i.i.i67:                              ; preds = %if.then.i.i.i62
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i63, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then.i.i.i.i.i65, %if.else.i.i.i.i.i67
  %27 = load ptr, ptr %types, align 8
  %add.ptr.i72 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %27, i64 1
  store ptr %22, ptr %add.ptr.i72, align 8
  %owned_type.i73 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %27, i64 1, i32 1
  store ptr %22, ptr %owned_type.i73, align 8
  %_M_refcount3.i.i.i.i76 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %27, i64 1, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i76, align 8
  store ptr %23, ptr %_M_refcount3.i.i.i.i76, align 8
  %cmp.not.i.i.i.i.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i77, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68
  %_M_use_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i79 acquire, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i103, label %if.end.i.i.i.i.i.i81

if.then.i.i.i.i.i.i103:                           ; preds = %if.then.i.i.i.i.i78
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i79, align 8
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %vtable.i.i.i.i.i.i105 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i105, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %if.end8.sink.split.i.i.i.i.i.i98

if.end.i.i.i.i.i.i81:                             ; preds = %if.then.i.i.i.i.i78
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i82 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.end.i.i.i.i.i.i81
  %add.i.i.i.i.i.i.i84 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i102:                         ; preds = %if.end.i.i.i.i.i.i81
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i83 ], [ %33, %if.else.i.i.i.i.i.i.i102 ]
  %cmp6.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp6.i.i.i.i.i.i87, label %if.then7.i.i.i.i.i.i88, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171

if.then7.i.i.i.i.i.i88:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85
  %vtable.i.i.i.i.i.i.i.i89 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i89, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i90, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %_M_weak_count.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i92 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then7.i.i.i.i.i.i88
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i.i.i94 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i.i.i101:                     ; preds = %if.then7.i.i.i.i.i.i88
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i.i.i96 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i93 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i.i.i98, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171

if.end8.sink.split.i.i.i.i.i.i98:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i103
  %vtable2.i.i.i.i.i.i.i.i99 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i99, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i100, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i95, %if.end8.sink.split.i.i.i.i.i.i98
  store ptr null, ptr %agg.result, align 8, !alias.scope !19
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %type_id.off.i173 = add i32 %3, -23
  %switch.i174 = icmp ult i32 %type_id.off.i173, 2
  br i1 %switch.i174, label %if.then27, label %while.end39

if.then27:                                        ; preds = %if.end
  %precision_.i = getelementptr inbounds %"class.arrow::DecimalType", ptr %1, i64 0, i32 1
  %39 = load i32, ptr %precision_.i, align 4
  %scale_.i = getelementptr inbounds %"class.arrow::DecimalType", ptr %1, i64 0, i32 2
  %40 = load i32, ptr %scale_.i, align 8
  br label %if.end54

while.end39:                                      ; preds = %if.end
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr nonnull sret(%"class.arrow::Result.29") align 8 %ref.tmp40, i32 noundef %3)
  %41 = load ptr, ptr %ref.tmp40, align 8
  %cmp.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultIiED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end39
  %call.i183 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %lpad42

call.i.noexc:                                     ; preds = %cond.false.i
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %call.i183, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i183, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i183, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %detail4.i.i, align 8
  store ptr %43, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i183, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i176 = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 2, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount3.i.i.i.i176, align 8
  store ptr %44, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i177, label %cleanup, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i180:                         ; preds = %if.then.i.i.i.i.i178
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i.i179, align 4
  %add.i.i.i.i.i.i.i181 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i.i.i179, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i182:                         ; preds = %if.then.i.i.i.i.i178
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i179, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i183) #20
  br label %lpad42.body

lpad42:                                           ; preds = %cond.false.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad4.i, %lpad42
  %eh.lpad-body = phi { ptr, i32 } [ %49, %lpad42 ], [ %48, %lpad4.i ]
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #19
  br label %eh.resume

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i180, %.noexc.i
  store ptr %call.i183, ptr %agg.result, align 8
  %.pr = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i184:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i185 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i.i.i192, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i192:                       ; preds = %if.then.i.i.i.i.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i193, align 4
  %vtable.i.i.i.i.i.i.i.i194 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i194, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i195, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i184
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i186 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i.i.i187:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i188 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i189

if.else.i.i.i.i.i.i.i.i.i191:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i189: ; preds = %if.else.i.i.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i.i.i187
  %retval.i.0.i.i.i.i.i.i.i.i190 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i187 ], [ %55, %if.else.i.i.i.i.i.i.i.i.i191 ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i189
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i192
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i189, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %return

_ZN5arrow6ResultIiED2Ev.exit:                     ; preds = %while.end39
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.29", ptr %ref.tmp40, i64 0, i32 1
  %61 = load i32, ptr %storage_.i.i, align 8
  %.pre = load i32, ptr %id_.i34, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN5arrow6ResultIiED2Ev.exit, %if.then27
  %62 = phi i32 [ %4, %if.then27 ], [ %.pre, %_ZN5arrow6ResultIiED2Ev.exit ]
  %s1.1 = phi i32 [ %40, %if.then27 ], [ 0, %_ZN5arrow6ResultIiED2Ev.exit ]
  %p1.1 = phi i32 [ %39, %if.then27 ], [ %61, %_ZN5arrow6ResultIiED2Ev.exit ]
  %type_id.off.i197 = add i32 %62, -23
  %switch.i198 = icmp ult i32 %type_id.off.i197, 2
  br i1 %switch.i198, label %if.then57, label %while.end71

if.then57:                                        ; preds = %if.end54
  %precision_.i199 = getelementptr inbounds %"class.arrow::DecimalType", ptr %2, i64 0, i32 1
  %63 = load i32, ptr %precision_.i199, align 4
  %scale_.i200 = getelementptr inbounds %"class.arrow::DecimalType", ptr %2, i64 0, i32 2
  %64 = load i32, ptr %scale_.i200, align 8
  br label %if.end93

while.end71:                                      ; preds = %if.end54
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr nonnull sret(%"class.arrow::Result.29") align 8 %ref.tmp72, i32 noundef %62)
  %65 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i.i202 = icmp eq ptr %65, null
  br i1 %cmp.i.i202, label %_ZN5arrow6ResultIiED2Ev.exit261, label %cond.false.i204

cond.false.i204:                                  ; preds = %while.end71
  %call.i222 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc221 unwind label %lpad75

call.i.noexc221:                                  ; preds = %cond.false.i204
  %66 = load i8, ptr %65, align 8
  store i8 %66, ptr %call.i222, align 8
  %msg.i.i205 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i222, i64 0, i32 1
  %msg3.i.i206 = getelementptr inbounds %"struct.arrow::Status::State", ptr %65, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i205, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i206)
          to label %.noexc.i208 unwind label %lpad4.i207

.noexc.i208:                                      ; preds = %call.i.noexc221
  %detail.i.i209 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i222, i64 0, i32 2
  %detail4.i.i210 = getelementptr inbounds %"struct.arrow::Status::State", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %detail4.i.i210, align 8
  store ptr %67, ptr %detail.i.i209, align 8
  %_M_refcount.i.i.i.i211 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i222, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i212 = getelementptr inbounds %"struct.arrow::Status::State", ptr %65, i64 0, i32 2, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount3.i.i.i.i212, align 8
  store ptr %68, ptr %_M_refcount.i.i.i.i211, align 8
  %cmp.not.i.i.i.i.i213 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i213, label %cleanup90, label %if.then.i.i.i.i.i214

if.then.i.i.i.i.i214:                             ; preds = %.noexc.i208
  %_M_use_count.i.i.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i216 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i216, label %if.else.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i217

if.then.i.i.i.i.i.i.i217:                         ; preds = %if.then.i.i.i.i.i214
  %70 = load i32, ptr %_M_use_count.i.i.i.i.i.i215, align 4
  %add.i.i.i.i.i.i.i218 = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i.i.i218, ptr %_M_use_count.i.i.i.i.i.i215, align 4
  br label %cleanup90

if.else.i.i.i.i.i.i.i220:                         ; preds = %if.then.i.i.i.i.i214
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i215, i32 1 acq_rel, align 4
  br label %cleanup90

lpad4.i207:                                       ; preds = %call.i.noexc221
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i222) #20
  br label %lpad75.body

lpad75:                                           ; preds = %cond.false.i204
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad4.i207, %lpad75
  %eh.lpad-body223 = phi { ptr, i32 } [ %73, %lpad75 ], [ %72, %lpad4.i207 ]
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72) #19
  br label %eh.resume

cleanup90:                                        ; preds = %if.else.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i.i217, %.noexc.i208
  store ptr %call.i222, ptr %agg.result, align 8
  %.pr395 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i226 = icmp eq ptr %.pr395, null
  br i1 %cmp.not.i.i226, label %return, label %delete.notnull.i.i.i227

delete.notnull.i.i.i227:                          ; preds = %cleanup90
  %_M_refcount.i.i.i.i.i.i228 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr395, i64 0, i32 2, i32 0, i32 1
  %74 = load ptr, ptr %_M_refcount.i.i.i.i.i.i228, align 8
  %cmp.not.i.i.i.i.i.i.i229 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i229, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i240, label %if.then.i.i.i.i.i.i.i230

if.then.i.i.i.i.i.i.i230:                         ; preds = %delete.notnull.i.i.i227
  %_M_use_count.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i231 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i232 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i.i.i257, label %if.end.i.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i.i257:                       ; preds = %if.then.i.i.i.i.i.i.i230
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i231, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i258, align 4
  %vtable.i.i.i.i.i.i.i.i259 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i259, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i260, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i252

if.end.i.i.i.i.i.i.i.i233:                        ; preds = %if.then.i.i.i.i.i.i.i230
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i234 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i234, label %if.else.i.i.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i.i.i235:                     ; preds = %if.end.i.i.i.i.i.i.i.i233
  %add.i.i.i.i.i.i.i.i.i236 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i237

if.else.i.i.i.i.i.i.i.i.i256:                     ; preds = %if.end.i.i.i.i.i.i.i.i233
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i237: ; preds = %if.else.i.i.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i.i.i.i.i235
  %retval.i.0.i.i.i.i.i.i.i.i238 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i235 ], [ %79, %if.else.i.i.i.i.i.i.i.i.i256 ]
  %cmp6.i.i.i.i.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i239, label %if.then7.i.i.i.i.i.i.i.i242, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i240

if.then7.i.i.i.i.i.i.i.i242:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i237
  %vtable.i.i.i.i.i.i.i.i.i.i243 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i243, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i244, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i246 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i.i.i.i.i247

if.then.i.i.i.i.i.i.i.i.i.i.i247:                 ; preds = %if.then7.i.i.i.i.i.i.i.i242
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i245, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i248 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i248, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i249

if.else.i.i.i.i.i.i.i.i.i.i.i255:                 ; preds = %if.then7.i.i.i.i.i.i.i.i242
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i249: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i.i.i.i.i247
  %retval.i.0.i.i.i.i.i.i.i.i.i.i250 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i.i.i.i247 ], [ %83, %if.else.i.i.i.i.i.i.i.i.i.i.i255 ]
  %cmp.i.i.i.i.i.i.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i250, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i251, label %if.end8.sink.split.i.i.i.i.i.i.i.i252, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i240

if.end8.sink.split.i.i.i.i.i.i.i.i252:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i249, %if.then.i.i.i.i.i.i.i.i257
  %vtable2.i.i.i.i.i.i.i.i.i.i253 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i253, i64 3
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i254, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i240

_ZN5arrow6Status11DeleteStateEv.exit.i.i240:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i237, %delete.notnull.i.i.i227
  %msg.i.i.i.i241 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr395, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i241) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr395) #20
  br label %return

_ZN5arrow6ResultIiED2Ev.exit261:                  ; preds = %while.end71
  %storage_.i.i225 = getelementptr inbounds %"class.arrow::Result.29", ptr %ref.tmp72, i64 0, i32 1
  %85 = load i32, ptr %storage_.i.i225, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZN5arrow6ResultIiED2Ev.exit261, %if.then57
  %s2.1 = phi i32 [ %64, %if.then57 ], [ 0, %_ZN5arrow6ResultIiED2Ev.exit261 ]
  %p2.1 = phi i32 [ %63, %if.then57 ], [ %85, %_ZN5arrow6ResultIiED2Ev.exit261 ]
  %cmp = icmp slt i32 %s1.1, 0
  %cmp95 = icmp slt i32 %s2.1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp95
  br i1 %or.cond, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(44) @.str.2)
  br label %return

if.end97:                                         ; preds = %if.end93
  %86 = load i32, ptr %id_.i, align 8
  %cmp99 = icmp eq i32 %86, 24
  br i1 %cmp99, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %87 = load i32, ptr %id_.i34, align 8
  %cmp102 = icmp eq i32 %87, 24
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %if.end97
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %lor.lhs.false100
  %casted_type_id.0 = phi i32 [ 24, %if.then103 ], [ 23, %lor.lhs.false100 ]
  switch i8 %promotion, label %sw.epilog [
    i8 0, label %sw.bb
    i8 2, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end104
  %.sroa.speculated369 = call i32 @llvm.umax.i32(i32 %s1.1, i32 %s2.1)
  %sub = sub nsw i32 %.sroa.speculated369, %s1.1
  %sub107 = sub nsw i32 %.sroa.speculated369, %s2.1
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end104
  %add = sub nsw i32 %s1.1, %s2.1
  %sub112 = add i32 %add, %p2.1
  %88 = call i32 @llvm.smax.i32(i32 %sub112, i32 3)
  %reass.sub = sub nsw i32 %s2.1, %s1.1
  %add115 = add i32 %reass.sub, 1
  %sub116 = add i32 %add115, %88
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end104, %sw.bb109, %sw.bb
  %left_scaleup.0 = phi i32 [ %sub116, %sw.bb109 ], [ %sub, %sw.bb ], [ 0, %if.end104 ]
  %right_scaleup.0 = phi i32 [ 0, %sw.bb109 ], [ %sub107, %sw.bb ], [ 0, %if.end104 ]
  %add128 = add nsw i32 %left_scaleup.0, %p1.1
  %add129 = add nsw i32 %left_scaleup.0, %s1.1
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr nonnull sret(%"class.arrow::Result.34") align 8 %ref.tmp127, i32 noundef %casted_type_id.0, i32 noundef %add128, i32 noundef %add129)
  %89 = load ptr, ptr %ref.tmp127, align 8
  %cmp.i.i269 = icmp eq ptr %89, null
  br i1 %cmp.i.i269, label %invoke.cont145, label %cond.false.i271

cond.false.i271:                                  ; preds = %sw.epilog
  %call.i289 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc288 unwind label %lpad131

call.i.noexc288:                                  ; preds = %cond.false.i271
  %90 = load i8, ptr %89, align 8
  store i8 %90, ptr %call.i289, align 8
  %msg.i.i272 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i289, i64 0, i32 1
  %msg3.i.i273 = getelementptr inbounds %"struct.arrow::Status::State", ptr %89, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i272, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i273)
          to label %.noexc.i275 unwind label %lpad4.i274

.noexc.i275:                                      ; preds = %call.i.noexc288
  %detail.i.i276 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i289, i64 0, i32 2
  %detail4.i.i277 = getelementptr inbounds %"struct.arrow::Status::State", ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %detail4.i.i277, align 8
  store ptr %91, ptr %detail.i.i276, align 8
  %_M_refcount.i.i.i.i278 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i289, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i279 = getelementptr inbounds %"struct.arrow::Status::State", ptr %89, i64 0, i32 2, i32 0, i32 1
  %92 = load ptr, ptr %_M_refcount3.i.i.i.i279, align 8
  store ptr %92, ptr %_M_refcount.i.i.i.i278, align 8
  %cmp.not.i.i.i.i.i280 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i280, label %_ZN5arrow6StatusC2ERKS0_.exit291, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %.noexc.i275
  %_M_use_count.i.i.i.i.i.i282 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i283 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i283, label %if.else.i.i.i.i.i.i.i287, label %if.then.i.i.i.i.i.i.i284

if.then.i.i.i.i.i.i.i284:                         ; preds = %if.then.i.i.i.i.i281
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i.i282, align 4
  %add.i.i.i.i.i.i.i285 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i.i285, ptr %_M_use_count.i.i.i.i.i.i282, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit291

if.else.i.i.i.i.i.i.i287:                         ; preds = %if.then.i.i.i.i.i281
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i282, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit291

lpad4.i274:                                       ; preds = %call.i.noexc288
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i289) #20
  br label %ehcleanup187

_ZN5arrow6StatusC2ERKS0_.exit291:                 ; preds = %.noexc.i275, %if.then.i.i.i.i.i.i.i284, %if.else.i.i.i.i.i.i.i287
  store ptr %call.i289, ptr %agg.result, align 8
  br label %cleanup186

lpad131:                                          ; preds = %cond.false.i271
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

invoke.cont145:                                   ; preds = %sw.epilog
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %storage_.i.i292 = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp127, i64 0, i32 1
  %98 = load ptr, ptr %storage_.i.i292, align 8, !noalias !28
  store ptr %98, ptr %casted_left, align 8, !alias.scope !28
  %_M_refcount.i.i.i.i293 = getelementptr inbounds %"class.std::__shared_ptr", ptr %casted_left, i64 0, i32 1
  %_M_refcount4.i.i.i.i294 = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp127, i64 0, i32 1, i32 0, i32 0, i64 8
  %99 = load ptr, ptr %_M_refcount4.i.i.i.i294, align 8, !noalias !28
  store ptr null, ptr %_M_refcount4.i.i.i.i294, align 8, !noalias !28
  store ptr %99, ptr %_M_refcount.i.i.i.i293, align 8, !alias.scope !28
  store ptr null, ptr %storage_.i.i292, align 8, !noalias !28
  %add147 = add nsw i32 %right_scaleup.0, %p2.1
  %add148 = add nsw i32 %right_scaleup.0, %s2.1
  invoke void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr nonnull sret(%"class.arrow::Result.34") align 8 %ref.tmp146, i32 noundef %casted_type_id.0, i32 noundef %add147, i32 noundef %add148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  %100 = load ptr, ptr %ref.tmp146, align 8
  %cmp.i.i295 = icmp eq ptr %100, null
  br i1 %cmp.i.i295, label %invoke.cont166, label %if.then159

if.then159:                                       ; preds = %invoke.cont150
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %cleanup182 unwind label %lpad152

lpad149:                                          ; preds = %invoke.cont145
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad152:                                          ; preds = %if.then159
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp146) #19
  br label %ehcleanup185

invoke.cont166:                                   ; preds = %invoke.cont150
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %storage_.i.i296 = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp146, i64 0, i32 1
  %103 = load ptr, ptr %storage_.i.i296, align 8, !noalias !35
  store ptr %103, ptr %casted_right, align 8, !alias.scope !35
  %_M_refcount.i.i.i.i297 = getelementptr inbounds %"class.std::__shared_ptr", ptr %casted_right, i64 0, i32 1
  %_M_refcount4.i.i.i.i298 = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp146, i64 0, i32 1, i32 0, i32 0, i64 8
  %104 = load ptr, ptr %_M_refcount4.i.i.i.i298, align 8, !noalias !35
  store ptr null, ptr %_M_refcount4.i.i.i.i298, align 8, !noalias !35
  store ptr %104, ptr %_M_refcount.i.i.i.i297, align 8, !alias.scope !35
  store ptr null, ptr %storage_.i.i296, align 8, !noalias !35
  store ptr %98, ptr %agg.tmp168, align 8
  %_M_refcount.i.i299 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp168, i64 0, i32 1
  store ptr %99, ptr %_M_refcount.i.i299, align 8
  %cmp.not.i.i.i301 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i301, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %invoke.cont166
  %_M_use_count.i.i.i.i303 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i304 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i304, label %if.else.i.i.i.i.i307, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %if.then.i.i.i302
  %106 = load i32, ptr %_M_use_count.i.i.i.i303, align 4
  %add.i.i.i.i.i306 = add nsw i32 %106, 1
  store i32 %add.i.i.i.i.i306, ptr %_M_use_count.i.i.i.i303, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308

if.else.i.i.i.i.i307:                             ; preds = %if.then.i.i.i302
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i303, i32 1 acq_rel, align 4
  %.pre401 = load ptr, ptr %agg.tmp168, align 8
  %.pre402 = load ptr, ptr %_M_refcount.i.i299, align 8
  %.pre403 = load ptr, ptr %casted_right, align 8
  %.pre404 = load ptr, ptr %_M_refcount.i.i.i.i297, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308: ; preds = %invoke.cont166, %if.then.i.i.i.i.i305, %if.else.i.i.i.i.i307
  %108 = phi ptr [ %104, %invoke.cont166 ], [ %104, %if.then.i.i.i.i.i305 ], [ %.pre404, %if.else.i.i.i.i.i307 ]
  %109 = phi ptr [ %103, %invoke.cont166 ], [ %103, %if.then.i.i.i.i.i305 ], [ %.pre403, %if.else.i.i.i.i.i307 ]
  %110 = phi ptr [ null, %invoke.cont166 ], [ %99, %if.then.i.i.i.i.i305 ], [ %.pre402, %if.else.i.i.i.i.i307 ]
  %111 = phi ptr [ %98, %invoke.cont166 ], [ %98, %if.then.i.i.i.i.i305 ], [ %.pre401, %if.else.i.i.i.i.i307 ]
  store ptr %111, ptr %ref.tmp167, align 8
  %owned_type2.i309 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp167, i64 0, i32 1
  store ptr %111, ptr %owned_type2.i309, align 8
  %_M_refcount.i.i.i310 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp167, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i299, align 8
  store ptr %110, ptr %_M_refcount.i.i.i310, align 8
  store ptr null, ptr %agg.tmp168, align 8
  %112 = load ptr, ptr %types, align 8
  %call172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167) #19
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168) #19
  store ptr %109, ptr %agg.tmp174, align 8
  %_M_refcount.i.i312 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp174, i64 0, i32 1
  store ptr %108, ptr %_M_refcount.i.i312, align 8
  %cmp.not.i.i.i314 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i314, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308
  %_M_use_count.i.i.i.i316 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i317 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i317, label %if.else.i.i.i.i.i320, label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %if.then.i.i.i315
  %114 = load i32, ptr %_M_use_count.i.i.i.i316, align 4
  %add.i.i.i.i.i319 = add nsw i32 %114, 1
  store i32 %add.i.i.i.i.i319, ptr %_M_use_count.i.i.i.i316, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321

if.else.i.i.i.i.i320:                             ; preds = %if.then.i.i.i315
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i316, i32 1 acq_rel, align 4
  %.pre405 = load ptr, ptr %agg.tmp174, align 8
  %.pre406 = load ptr, ptr %_M_refcount.i.i312, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308, %if.then.i.i.i.i.i318, %if.else.i.i.i.i.i320
  %116 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308 ], [ %108, %if.then.i.i.i.i.i318 ], [ %.pre406, %if.else.i.i.i.i.i320 ]
  %117 = phi ptr [ %109, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit308 ], [ %109, %if.then.i.i.i.i.i318 ], [ %.pre405, %if.else.i.i.i.i.i320 ]
  store ptr %117, ptr %ref.tmp173, align 8
  %owned_type2.i322 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp173, i64 0, i32 1
  store ptr %117, ptr %owned_type2.i322, align 8
  %_M_refcount.i.i.i323 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp173, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i312, align 8
  store ptr %116, ptr %_M_refcount.i.i.i323, align 8
  store ptr null, ptr %agg.tmp174, align 8
  %118 = load ptr, ptr %types, align 8
  %add.ptr.i325 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %118, i64 1
  %call178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i325, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #19
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174) #19
  store ptr null, ptr %agg.result, align 8, !alias.scope !36
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_right) #19
  %.pre407 = load ptr, ptr %_M_refcount.i.i.i.i293, align 8
  br label %cleanup182

cleanup182:                                       ; preds = %if.then159, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321
  %119 = phi ptr [ %99, %if.then159 ], [ %.pre407, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit321 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp146) #19
  %cmp.not.i.i.i327 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i327, label %cleanup186, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %cleanup182
  %_M_use_count.i.i.i.i329 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i329 acquire, align 8
  %cmp.i.i.i.i330 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i.i353, label %if.end.i.i.i.i331

if.then.i.i.i.i353:                               ; preds = %if.then.i.i.i328
  store i32 0, ptr %_M_use_count.i.i.i.i329, align 8
  %_M_weak_count.i.i.i.i354 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i354, align 4
  %vtable.i.i.i.i355 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i355, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i356, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %if.end8.sink.split.i.i.i.i348

if.end.i.i.i.i331:                                ; preds = %if.then.i.i.i328
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i332 = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i332, label %if.else.i.i.i.i.i352, label %if.then.i.i.i.i.i333

if.then.i.i.i.i.i333:                             ; preds = %if.end.i.i.i.i331
  %add.i.i.i.i.i334 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i334, ptr %_M_use_count.i.i.i.i329, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

if.else.i.i.i.i.i352:                             ; preds = %if.end.i.i.i.i331
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335: ; preds = %if.else.i.i.i.i.i352, %if.then.i.i.i.i.i333
  %retval.i.0.i.i.i.i336 = phi i32 [ %121, %if.then.i.i.i.i.i333 ], [ %124, %if.else.i.i.i.i.i352 ]
  %cmp6.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i336, 1
  br i1 %cmp6.i.i.i.i337, label %if.then7.i.i.i.i338, label %cleanup186

if.then7.i.i.i.i338:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335
  %vtable.i.i.i.i.i.i339 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i339, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i340, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %_M_weak_count.i.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i342 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i342, label %if.else.i.i.i.i.i.i.i351, label %if.then.i.i.i.i.i.i.i343

if.then.i.i.i.i.i.i.i343:                         ; preds = %if.then7.i.i.i.i338
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i341, align 4
  %add.i.i.i.i.i.i.i344 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i344, ptr %_M_weak_count.i.i.i.i.i.i341, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345

if.else.i.i.i.i.i.i.i351:                         ; preds = %if.then7.i.i.i.i338
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345: ; preds = %if.else.i.i.i.i.i.i.i351, %if.then.i.i.i.i.i.i.i343
  %retval.i.0.i.i.i.i.i.i346 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i343 ], [ %128, %if.else.i.i.i.i.i.i.i351 ]
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %retval.i.0.i.i.i.i.i.i346, 1
  br i1 %cmp.i.i.i.i.i.i347, label %if.end8.sink.split.i.i.i.i348, label %cleanup186

if.end8.sink.split.i.i.i.i348:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345, %if.then.i.i.i.i353
  %vtable2.i.i.i.i.i.i349 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i350 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i349, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i350, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %cleanup186

ehcleanup185:                                     ; preds = %lpad152, %lpad149
  %.pn = phi { ptr, i32 } [ %102, %lpad152 ], [ %101, %lpad149 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_left) #19
  br label %ehcleanup187

cleanup186:                                       ; preds = %if.end8.sink.split.i.i.i.i348, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335, %cleanup182, %_ZN5arrow6StatusC2ERKS0_.exit291
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127) #19
  br label %return

ehcleanup187:                                     ; preds = %lpad131, %lpad4.i274, %ehcleanup185
  %.pn30 = phi { ptr, i32 } [ %.pn, %ehcleanup185 ], [ %97, %lpad131 ], [ %96, %lpad4.i274 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127) #19
  br label %eh.resume

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i240, %cleanup90, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %cleanup186, %if.then96, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit171
  ret void

eh.resume:                                        ; preds = %ehcleanup187, %lpad75.body, %lpad42.body
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup187 ], [ %eh.lpad-body223, %lpad75.body ], [ %eh.lpad-body, %lpad42.body ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr noalias sret(%"class.arrow::Result.29") align 8 %agg.result, i32 noundef %type_id) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_id.addr = alloca i32, align 4
  %ref.tmp9 = alloca %"class.arrow::Status", align 8
  store i32 %type_id, ptr %type_id.addr, align 4
  switch i32 %type_id, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb1
    i32 7, label %sw.bb3
    i32 6, label %sw.bb3
    i32 9, label %sw.bb5
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.29", ptr %agg.result, i64 0, i32 1
  store i32 3, ptr %storage_.i.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i1 = getelementptr inbounds %"class.arrow::Result.29", ptr %agg.result, i64 0, i32 1
  store i32 5, ptr %storage_.i.i1, align 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i2 = getelementptr inbounds %"class.arrow::Result.29", ptr %agg.result, i64 0, i32 1
  store i32 10, ptr %storage_.i.i2, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i3 = getelementptr inbounds %"class.arrow::Result.29", ptr %agg.result, i64 0, i32 1
  store i32 19, ptr %storage_.i.i3, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds %"class.arrow::Result.29", ptr %agg.result, i64 0, i32 1
  store i32 20, ptr %storage_.i.i4, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %type_id.addr)
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  %0 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.epilog
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call, align 8
  %msg.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 1
  %msg3.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false
  %detail.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 2
  %detail4.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i, align 8
  store ptr %2, ptr %detail.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %cond.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc, %entry
  %cond = phi ptr [ null, %entry ], [ %call, %.noexc ], [ %call, %if.then.i.i.i.i.i.i ], [ %call, %if.else.i.i.i.i.i.i ]
  store ptr %cond, ptr %this, align 8
  ret void

lpad4:                                            ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr sret(%"class.arrow::Result.34") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.34", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %begin, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %common_precision = alloca i32, align 4
  %ref.tmp32 = alloca %"class.arrow::Result.29", align 8
  %ref.tmp70 = alloca %"class.arrow::Result.34", align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %begin, i64 %count
  %cmp.not281 = icmp eq i64 %count, 0
  br i1 %cmp.not281, label %if.end22.thread, label %for.body

if.end22.thread:                                  ; preds = %entry
  store i32 0, ptr %common_precision, align 4
  br label %if.else65.thread

for.body:                                         ; preds = %entry, %for.inc
  %casted_type_id.0285 = phi i32 [ %casted_type_id.1, %for.inc ], [ 23, %entry ]
  %any_floating.0284 = phi i8 [ %any_floating.1, %for.inc ], [ 0, %entry ]
  %it.0283 = phi ptr [ %incdec.ptr, %for.inc ], [ %begin, %entry ]
  %max_scale.0282 = phi i32 [ %max_scale.1, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %it.0283, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %1, -10
  %switch.i = icmp ult i32 %type_id.off.i, 3
  br i1 %switch.i, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %type_id.off.i29 = add i32 %1, -2
  %switch.i30 = icmp ult i32 %type_id.off.i29, 8
  br i1 %switch.i30, label %for.inc, label %if.else5

if.else5:                                         ; preds = %if.else
  %type_id.off.i32 = add i32 %1, -23
  %switch.i33 = icmp ult i32 %type_id.off.i32, 2
  br i1 %switch.i33, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else5
  %scale_.i = getelementptr inbounds %"class.arrow::DecimalType", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %scale_.i, align 8
  %.sroa.speculated272 = tail call i32 @llvm.smax.i32(i32 %max_scale.0282, i32 %2)
  %cmp13 = icmp eq i32 %1, 24
  %spec.select = select i1 %cmp13, i32 24, i32 %casted_type_id.0285
  br label %for.inc

if.else15:                                        ; preds = %if.else5
  store ptr null, ptr %agg.result, align 8, !alias.scope !39
  br label %return

for.inc:                                          ; preds = %if.then8, %for.body, %if.else
  %max_scale.1 = phi i32 [ %max_scale.0282, %for.body ], [ %max_scale.0282, %if.else ], [ %.sroa.speculated272, %if.then8 ]
  %any_floating.1 = phi i8 [ 1, %for.body ], [ %any_floating.0284, %if.else ], [ %any_floating.0284, %if.then8 ]
  %casted_type_id.1 = phi i32 [ %casted_type_id.0285, %for.body ], [ %casted_type_id.0285, %if.else ], [ %spec.select, %if.then8 ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.0283, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc
  %3 = and i8 %any_floating.1, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %for.end
  %call21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %4 = load ptr, ptr %call21, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call21, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then19, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  br i1 %cmp.not281, label %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN5arrow10TypeHolderaSERKS0_.exit.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN5arrow10TypeHolderaSERKS0_.exit.i ], [ %begin, %for.body.i.preheader ]
  store ptr %4, ptr %it.05.i, align 8
  %owned_type.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05.i, i64 0, i32 1
  store ptr %4, ptr %owned_type.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit.i, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %for.body.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i35
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.endthread-pre-split.i.i.i.i.i, %if.then.i.i.i.i.i35
  %13 = phi ptr [ %.pr.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i35 ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i7.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i6.i.i.i.i.i ], [ %18, %if.else.i.i8.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit.i

_ZN5arrow10TypeHolderaSERKS0_.exit.i:             ; preds = %if.end9.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit, label %for.body.i, !llvm.loop !11

_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit: ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %if.end.i.i.i.i.i37

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i37:                               ; preds = %if.then.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %if.end.i.i.i.i.i37
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i37
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i38 ], [ %28, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i39, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i.i39:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i39
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i39
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !43
  br label %return

if.end22:                                         ; preds = %for.end
  store i32 0, ptr %common_precision, align 4
  br i1 %cmp.not281, label %if.else65.thread, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end22
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.29", ptr %ref.tmp32, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc60
  %it23.0289 = phi ptr [ %begin, %for.body26.lr.ph ], [ %incdec.ptr61, %for.inc60 ]
  %34 = load ptr, ptr %it23.0289, align 8
  %id_.i59 = getelementptr inbounds %"class.arrow::DataType", ptr %34, i64 0, i32 2
  %35 = load i32, ptr %id_.i59, align 8
  %type_id.off.i60 = add i32 %35, -2
  %switch.i61 = icmp ult i32 %type_id.off.i60, 8
  br i1 %switch.i61, label %if.then31, label %if.else48

if.then31:                                        ; preds = %for.body26
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr nonnull sret(%"class.arrow::Result.29") align 8 %ref.tmp32, i32 noundef %35)
  %36 = load ptr, ptr %ref.tmp32, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultIiED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then31
  %call.i73 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %cond.false.i
  %37 = load i8, ptr %36, align 8
  store i8 %37, ptr %call.i73, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i73, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i73, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %detail4.i.i, align 8
  store ptr %38, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i64 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i73, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i65 = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 2, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount3.i.i.i.i65, align 8
  store ptr %39, ptr %_M_refcount.i.i.i.i64, align 8
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i66, label %cleanup, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then.i.i.i.i.i67
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i.i68, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i72:                          ; preds = %if.then.i.i.i.i.i67
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i68, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i73) #20
  br label %lpad34.body

lpad34:                                           ; preds = %cond.false.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad4.i, %lpad34
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad34 ], [ %43, %lpad4.i ]
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp32) #19
  br label %common.resume

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i70, %.noexc.i
  store ptr %call.i73, ptr %agg.result, align 8
  %.pre = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i77 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i84, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i84:                        ; preds = %if.then.i.i.i.i.i.i.i76
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i85, align 4
  %vtable.i.i.i.i.i.i.i.i86 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i86, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i87, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i76
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i78 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i80 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i.i.i83:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i.i.i82 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i79 ], [ %50, %if.else.i.i.i.i.i.i.i.i.i83 ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i82, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i84
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i81, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %return

_ZN5arrow6ResultIiED2Ev.exit:                     ; preds = %if.then31
  %56 = load i32, ptr %storage_.i.i, align 8
  %add = add nsw i32 %56, %max_scale.1
  %57 = load i32, ptr %common_precision, align 4
  %.sroa.speculated267 = call i32 @llvm.smax.i32(i32 %57, i32 %add)
  store i32 %.sroa.speculated267, ptr %common_precision, align 4
  br label %for.inc60

if.else48:                                        ; preds = %for.body26
  %type_id.off.i89 = add i32 %35, -23
  %switch.i90 = icmp ult i32 %type_id.off.i89, 2
  br i1 %switch.i90, label %if.then51, label %for.inc60

if.then51:                                        ; preds = %if.else48
  %precision_.i = getelementptr inbounds %"class.arrow::DecimalType", ptr %34, i64 0, i32 1
  %58 = load i32, ptr %precision_.i, align 4
  %scale_.i91 = getelementptr inbounds %"class.arrow::DecimalType", ptr %34, i64 0, i32 2
  %59 = load i32, ptr %scale_.i91, align 8
  %sub = add i32 %58, %max_scale.1
  %add56 = sub i32 %sub, %59
  %60 = load i32, ptr %common_precision, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %60, i32 %add56)
  store i32 %.sroa.speculated, ptr %common_precision, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %_ZN5arrow6ResultIiED2Ev.exit, %if.then51, %if.else48
  %incdec.ptr61 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it23.0289, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr61, %add.ptr
  br i1 %cmp25.not, label %for.end62, label %for.body26, !llvm.loop !46

for.end62:                                        ; preds = %for.inc60
  %.pre292 = load i32, ptr %common_precision, align 4
  %cmp63 = icmp sgt i32 %.pre292, 76
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %for.end62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !47
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %common_precision, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5arrow15BasicDecimal25613kMaxPrecisionE, ptr noundef nonnull align 1 dereferenceable(2) @.str.6), !noalias !50
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad34.body, %lpad72.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %61, %lpad.i.i ], [ %eh.lpad-body, %lpad34.body ], [ %eh.lpad-body115, %lpad72.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then64
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit: ; preds = %if.then64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !47
  br label %return

if.else65:                                        ; preds = %for.end62
  %cmp66 = icmp sgt i32 %.pre292, 38
  %spec.select313 = select i1 %cmp66, i32 24, i32 %casted_type_id.1
  br label %if.else65.thread

if.else65.thread:                                 ; preds = %if.else65, %if.end22, %if.end22.thread
  %max_scale.0.lcssa297302307312 = phi i32 [ 0, %if.end22.thread ], [ %max_scale.1, %if.end22 ], [ %max_scale.1, %if.else65 ]
  %62 = phi i32 [ 0, %if.end22.thread ], [ 0, %if.end22 ], [ %.pre292, %if.else65 ]
  %63 = phi i32 [ 23, %if.end22.thread ], [ %casted_type_id.1, %if.end22 ], [ %spec.select313, %if.else65 ]
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr nonnull sret(%"class.arrow::Result.34") align 8 %ref.tmp70, i32 noundef %63, i32 noundef %62, i32 noundef %max_scale.0.lcssa297302307312)
  %64 = load ptr, ptr %ref.tmp70, align 8
  %cmp.i.i94 = icmp eq ptr %64, null
  br i1 %cmp.i.i94, label %do.end84, label %cond.false.i96

cond.false.i96:                                   ; preds = %if.else65.thread
  %call.i114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc113 unwind label %lpad72

call.i.noexc113:                                  ; preds = %cond.false.i96
  %65 = load i8, ptr %64, align 8
  store i8 %65, ptr %call.i114, align 8
  %msg.i.i97 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i114, i64 0, i32 1
  %msg3.i.i98 = getelementptr inbounds %"struct.arrow::Status::State", ptr %64, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i98)
          to label %.noexc.i100 unwind label %lpad4.i99

.noexc.i100:                                      ; preds = %call.i.noexc113
  %detail.i.i101 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i114, i64 0, i32 2
  %detail4.i.i102 = getelementptr inbounds %"struct.arrow::Status::State", ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %detail4.i.i102, align 8
  store ptr %66, ptr %detail.i.i101, align 8
  %_M_refcount.i.i.i.i103 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i114, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i104 = getelementptr inbounds %"struct.arrow::Status::State", ptr %64, i64 0, i32 2, i32 0, i32 1
  %67 = load ptr, ptr %_M_refcount3.i.i.i.i104, align 8
  store ptr %67, ptr %_M_refcount.i.i.i.i103, align 8
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i105, label %_ZN5arrow6StatusC2ERKS0_.exit116, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %.noexc.i100
  %_M_use_count.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i108 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i109:                         ; preds = %if.then.i.i.i.i.i106
  %69 = load i32, ptr %_M_use_count.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i110 = add nsw i32 %69, 1
  store i32 %add.i.i.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i.i.i107, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit116

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then.i.i.i.i.i106
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i107, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit116

lpad4.i99:                                        ; preds = %call.i.noexc113
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i114) #20
  br label %lpad72.body

_ZN5arrow6StatusC2ERKS0_.exit116:                 ; preds = %.noexc.i100, %if.then.i.i.i.i.i.i.i109, %if.else.i.i.i.i.i.i.i112
  store ptr %call.i114, ptr %agg.result, align 8
  br label %cleanup101

lpad72:                                           ; preds = %cond.false.i96
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72.body

lpad72.body:                                      ; preds = %lpad4.i99, %lpad72
  %eh.lpad-body115 = phi { ptr, i32 } [ %72, %lpad72 ], [ %71, %lpad4.i99 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #19
  br label %common.resume

do.end84:                                         ; preds = %if.else65.thread
  %storage_.i.i117 = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp70, i64 0, i32 1
  %73 = load ptr, ptr %storage_.i.i117, align 8, !noalias !53
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result.34", ptr %ref.tmp70, i64 0, i32 1, i32 0, i32 0, i64 8
  %74 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i117, i8 0, i64 16, i1 false)
  br i1 %cmp.not281, label %for.end97, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %do.end84
  %cmp.not.i.i.i121 = icmp eq ptr %74, null
  %_M_use_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227
  %it86.0291 = phi ptr [ %begin, %for.body89.lr.ph ], [ %incdec.ptr96, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227 ]
  br i1 %cmp.not.i.i.i121, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %for.body89
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i124 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i124, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i122
  %76 = load i32, ptr %_M_use_count.i.i.i.i123, align 4
  %add.i.i.i.i.i126 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i123, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128

if.else.i.i.i.i.i127:                             ; preds = %if.then.i.i.i122
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i123, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128: ; preds = %for.body89, %if.then.i.i.i.i.i125, %if.else.i.i.i.i.i127
  store ptr %73, ptr %it86.0291, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it86.0291, i64 0, i32 1
  store ptr %73, ptr %owned_type.i, align 8
  %_M_refcount3.i.i.i.i133 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it86.0291, i64 0, i32 1, i32 0, i32 1
  %78 = load ptr, ptr %_M_refcount3.i.i.i.i133, align 8
  store ptr %74, ptr %_M_refcount3.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i134 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i.i134, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128
  %_M_use_count.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i137 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i160, label %if.end.i.i.i.i.i.i138

if.then.i.i.i.i.i.i160:                           ; preds = %if.then.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i161, align 4
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %if.end8.sink.split.i.i.i.i.i.i155

if.end.i.i.i.i.i.i138:                            ; preds = %if.then.i.i.i.i.i135
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i139 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i140:                         ; preds = %if.end.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i141 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i159:                         ; preds = %if.end.i.i.i.i.i.i138
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i143 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i140 ], [ %83, %if.else.i.i.i.i.i.i.i159 ]
  %cmp6.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i145, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227

if.then7.i.i.i.i.i.i145:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i146 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i146, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i147, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  %_M_weak_count.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i149 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i150:                     ; preds = %if.then7.i.i.i.i.i.i145
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i.i.i151 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i.i.i158:                     ; preds = %if.then7.i.i.i.i.i.i145
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i.i.i153 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i.i150 ], [ %87, %if.else.i.i.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i.i.i155, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227

if.end8.sink.split.i.i.i.i.i.i155:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i160
  %vtable2.i.i.i.i.i.i.i.i156 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i156, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i157, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i152, %if.end8.sink.split.i.i.i.i.i.i155
  %incdec.ptr96 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %it86.0291, i64 1
  %cmp88.not = icmp eq ptr %incdec.ptr96, %add.ptr
  br i1 %cmp88.not, label %for.end97, label %for.body89, !llvm.loop !58

for.end97:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit227, %do.end84
  store ptr null, ptr %agg.result, align 8, !alias.scope !59
  %cmp.not.i.i.i229 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i229, label %cleanup101, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %for.end97
  %_M_use_count.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i231 acquire, align 8
  %cmp.i.i.i.i232 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i255, label %if.end.i.i.i.i233

if.then.i.i.i.i255:                               ; preds = %if.then.i.i.i230
  store i32 0, ptr %_M_use_count.i.i.i.i231, align 8
  %_M_weak_count.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i256, align 4
  %vtable.i.i.i.i257 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i257, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i258, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %if.end8.sink.split.i.i.i.i250

if.end.i.i.i.i233:                                ; preds = %if.then.i.i.i230
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i234 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i234, label %if.else.i.i.i.i.i254, label %if.then.i.i.i.i.i235

if.then.i.i.i.i.i235:                             ; preds = %if.end.i.i.i.i233
  %add.i.i.i.i.i236 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

if.else.i.i.i.i.i254:                             ; preds = %if.end.i.i.i.i233
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %if.else.i.i.i.i.i254, %if.then.i.i.i.i.i235
  %retval.i.0.i.i.i.i238 = phi i32 [ %90, %if.then.i.i.i.i.i235 ], [ %93, %if.else.i.i.i.i.i254 ]
  %cmp6.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i239, label %if.then7.i.i.i.i240, label %cleanup101

if.then7.i.i.i.i240:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i241, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %_M_weak_count.i.i.i.i.i.i243 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i244 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i244, label %if.else.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i245

if.then.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i240
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  %add.i.i.i.i.i.i.i246 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i246, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

if.else.i.i.i.i.i.i.i253:                         ; preds = %if.then7.i.i.i.i240
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247: ; preds = %if.else.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i.i.i245
  %retval.i.0.i.i.i.i.i.i248 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i245 ], [ %97, %if.else.i.i.i.i.i.i.i253 ]
  %cmp.i.i.i.i.i.i249 = icmp eq i32 %retval.i.0.i.i.i.i.i.i248, 1
  br i1 %cmp.i.i.i.i.i.i249, label %if.end8.sink.split.i.i.i.i250, label %cleanup101

if.end8.sink.split.i.i.i.i250:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %if.then.i.i.i.i255
  %vtable2.i.i.i.i.i.i251 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i251, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i252, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %cleanup101

cleanup101:                                       ; preds = %if.end8.sink.split.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %for.end97, %_ZN5arrow6StatusC2ERKS0_.exit116
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #19
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %cleanup101, %_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.else15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal10HasDecimalERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %types) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i.i, align 8
  %type_id.off.i = add i32 %3, -23
  %switch.i = icmp ult i32 %type_id.off.i, 2
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %switch.i, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %switch.i, %for.body ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr nocapture noundef readonly %types) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %cmp56.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %entry
  %2 = mul nuw nsw i64 %shr.i.i.i.i.i, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i ]
  %call.val.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.057.i.i.i.i.i, align 8
  %3 = getelementptr i8, ptr %call.val.i.i.i.i.i.i, i64 40
  %call.val.val.i.i.i.i.i.i = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.val.val.i.i.i.i.i.i, 33
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 1
  %call.val.i9.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %call.val.i9.i.i.i.i.i, i64 40
  %call.val.val.i10.i.i.i.i.i = load i32, ptr %4, align 8
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %call.val.val.i10.i.i.i.i.i, 33
  br i1 %cmp.i.i11.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 2
  %call.val.i13.i.i.i.i.i = load ptr, ptr %incdec.ptr.i12.i.i.i.i.i, align 8
  %5 = getelementptr i8, ptr %call.val.i13.i.i.i.i.i, i64 40
  %call.val.val.i14.i.i.i.i.i = load i32, ptr %5, align 8
  %cmp.i.i15.i.i.i.i.i = icmp eq i32 %call.val.val.i14.i.i.i.i.i, 33
  br i1 %cmp.i.i15.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit51", label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i16.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 3
  %call.val.i17.i.i.i.i.i = load ptr, ptr %incdec.ptr.i16.i.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %call.val.i17.i.i.i.i.i, i64 40
  %call.val.val.i18.i.i.i.i.i = load i32, ptr %6, align 8
  %cmp.i.i19.i.i.i.i.i = icmp eq i32 %call.val.val.i18.i.i.i.i.i, 33
  br i1 %cmp.i.i19.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit53", label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !62

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %sub.ptr.sub.i23.pre-phi.i.i.i.i.i = phi i64 [ %.pre63.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i24.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i23.pre-phi.i.i.i.i.i, 24
  switch i64 %sub.ptr.div.i24.i.i.i.i.i, label %for.end [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.val.i25.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %7 = getelementptr i8, ptr %call.val.i25.i.i.i.i.i, i64 40
  %call.val.val.i26.i.i.i.i.i = load i32, ptr %7, align 8
  %cmp.i.i27.i.i.i.i.i = icmp eq i32 %call.val.val.i26.i.i.i.i.i, 33
  br i1 %cmp.i.i27.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i28.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i28.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %call.val.i29.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %8 = getelementptr i8, ptr %call.val.i29.i.i.i.i.i, i64 40
  %call.val.val.i30.i.i.i.i.i = load i32, ptr %8, align 8
  %cmp.i.i31.i.i.i.i.i = icmp eq i32 %call.val.val.i30.i.i.i.i.i, 33
  br i1 %cmp.i.i31.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i32.i.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i32.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %call.val.i33.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %9 = getelementptr i8, ptr %call.val.i33.i.i.i.i.i, i64 40
  %call.val.val.i34.i.i.i.i.i = load i32, ptr %9, align 8
  %cmp.i.i35.i.i.i.i.i = icmp eq i32 %call.val.val.i34.i.i.i.i.i, 33
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i35.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit51": ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit53": ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i16.i.i.i.i.i.le = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__first.sroa.0.057.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit": ; preds = %for.body.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit51", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit53", %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i12.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit51" ], [ %incdec.ptr.i16.i.i.i.i.i.le, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit53" ], [ %__first.sroa.0.057.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %1
  %cmp.i.not45 = icmp eq ptr %0, %1
  %or.cond = or i1 %cmp.i.i.i.not, %cmp.i.not45
  br i1 %or.cond, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", %for.inc
  %__begin2.sroa.0.046 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit" ]
  %10 = load ptr, ptr %__begin2.sroa.0.046, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %10, i64 0, i32 2
  %11 = load i32, ptr %id_.i.i, align 8
  %type_id.off.i = add i32 %11, -2
  %switch.i = icmp ult i32 %type_id.off.i, 8
  br i1 %switch.i, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %12 = load ptr, ptr %call18, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call18, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.then16, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store ptr %12, ptr %__begin2.sroa.0.046, align 8
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__begin2.sroa.0.046, i64 0, i32 1
  store ptr %12, ptr %owned_type.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__begin2.sroa.0.046, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i6
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %for.inc

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %for.inc

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %__begin2.sroa.0.046, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.end.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.3", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.8, i64 0, i64 37))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19, !noalias !63
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19, !noalias !63
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19, !noalias !63
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19, !noalias !63
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !66
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !66
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !66

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !66
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !66

invoke.cont3.i:                                   ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont3.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(44) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !69
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !69
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !69

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i32, ptr %args1, align 4
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i32, ptr %args5, align 4
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: %agg.result"}
!31 = distinct !{!31, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow6Status2OKEv: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow6Status2OKEv"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow6Status2OKEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow6Status2OKEv"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!56 = distinct !{!56, !57, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow6Status2OKEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5arrow6Status2OKEv"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
