; ModuleID = 'bench/arrow/original/tensor.cc.ll'
source_filename = "bench/arrow/original/tensor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Status" = type { ptr }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.7", %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Tensor" = type { ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.7", %"class.std::vector.2", %"class.std::vector.2", %"class.std::vector.10" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::allocator.15" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6TensorD2Ev = comdat any

$_ZN5arrow6TensorD0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA72_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl = comdat any

$_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow6TensorE = comdat any

$_ZTSN5arrow6TensorE = comdat any

$_ZTIN5arrow6TensorE = comdat any

@.str = private unnamed_addr constant [70 x i8] c"Row-major strides computed from shape would not fit in 64-bit integer\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Column-major strides computed from shape would not fit in 64-bit integer\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"too many dim_names are supplied\00", align 1
@_ZTVN5arrow6TensorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow6TensorE, ptr @_ZN5arrow6TensorD2Ev, ptr @_ZN5arrow6TensorD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/tensor.cc\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" Check failed: is_tensor_supported(type->id()) \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"internal::ComputeRowMajorStrides( checked_cast<const FixedWidthType&>(*type_), shape, &strides_)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [60 x i8] c" Check failed: (i) < (static_cast<int>(dim_names_.size())) \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow6TensorE = linkonce_odr constant [16 x i8] c"N5arrow6TensorE\00", comdat, align 1
@_ZTIN5arrow6TensorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6TensorE }, comdat, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Null type is supplied\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c" is not valid data type for a tensor\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Null data is supplied\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Shape elements must be positive\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"strides must have the same length as shape\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"negative strides not supported\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"offsets computed from shape and strides would not fit in 64-bit integer\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"strides must not involve buffer over run\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Type not implemented\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c" Check failed: !is_tensor_supported(type.id()) \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Tensor of \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" is not implemented\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

@_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE
@_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_
@_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr noundef %strides) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %vtable = load ptr, ptr %type, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i, label %if.then10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.then10

if.then:                                          ; preds = %land.lhs.true
  %conv = sext i32 %call to i64
  %cmp465 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp465, label %for.body, label %if.end8

for.body:                                         ; preds = %if.then, %for.inc
  %i.067 = phi i64 [ %inc, %for.inc ], [ 1, %if.then ]
  %remaining.066 = phi i64 [ %7, %for.inc ], [ %conv, %if.then ]
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.067
  %4 = load i64, ptr %add.ptr.i, align 8
  %5 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %remaining.066, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str)
  br label %return

for.inc:                                          ; preds = %for.body
  %7 = extractvalue { i64, i1 } %5, 0
  %inc = add nuw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !4

if.end8:                                          ; preds = %for.inc, %if.then
  %remaining.0.lcssa = phi i64 [ %conv, %if.then ], [ %7, %for.inc ]
  %cmp9 = icmp eq i64 %remaining.0.lcssa, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true, %entry, %if.end8
  %conv12 = sext i32 %call to i64
  store i64 %conv12, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %strides, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr null, ptr %agg.result, align 8, !alias.scope !6
  br label %return

if.end13:                                         ; preds = %if.end8
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  store i64 %remaining.0.lcssa, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i19, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

if.else.i:                                        ; preds = %if.end13
  %11 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %remaining.0.lcssa, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %strides, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i19, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %if.then.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  br i1 %cmp465, label %for.body17, label %for.end21

for.body17:                                       ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55
  %13 = phi ptr [ %19, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55 ], [ %12, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %i14.070 = phi i64 [ %inc20, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55 ], [ 1, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %remaining.269 = phi i64 [ %div, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55 ], [ %remaining.0.lcssa, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %14 = load ptr, ptr %shape, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %14, i64 %i14.070
  %15 = load i64, ptr %add.ptr.i20, align 8
  %div = sdiv i64 %remaining.269, %15
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i23 = icmp eq ptr %13, %16
  br i1 %cmp.not.i23, label %if.else.i26, label %if.then.i24

if.then.i24:                                      ; preds = %for.body17
  store i64 %div, ptr %13, align 8
  %17 = load ptr, ptr %_M_finish.i19, align 8
  %incdec.ptr.i25 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i25, ptr %_M_finish.i19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55

if.else.i26:                                      ; preds = %for.body17
  %18 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %cmp.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i30, label %if.then.i.i.i54, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i31

if.then.i.i.i54:                                  ; preds = %if.else.i26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i31: ; preds = %if.else.i26
  %sub.ptr.div.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i32, i64 1)
  %add.i.i.i34 = add i64 %.sroa.speculated.i.i.i33, %sub.ptr.div.i.i.i.i32
  %cmp7.i.i.i35 = icmp ult i64 %add.i.i.i34, %sub.ptr.div.i.i.i.i32
  %cmp9.i.i.i36 = icmp ugt i64 %add.i.i.i34, 1152921504606846975
  %or.cond.i.i.i37 = or i1 %cmp7.i.i.i35, %cmp9.i.i.i36
  %cond.i.i.i38 = select i1 %or.cond.i.i.i37, i64 1152921504606846975, i64 %add.i.i.i34
  %cmp.not.i.i.i39 = icmp eq i64 %cond.i.i.i38, 0
  br i1 %cmp.not.i.i.i39, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i43, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i40

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i40: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i31
  %mul.i.i.i.i.i41 = shl nuw nsw i64 %cond.i.i.i38, 3
  %call5.i.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i41) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i43

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i43: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i40, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i31
  %cond.i10.i.i44 = phi ptr [ %call5.i.i.i.i.i42, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i40 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i31 ]
  %add.ptr.i.i45 = getelementptr inbounds i64, ptr %cond.i10.i.i44, i64 %sub.ptr.div.i.i.i.i32
  store i64 %div, ptr %add.ptr.i.i45, align 8
  %cmp.i.i.i11.i.i46 = icmp sgt i64 %sub.ptr.div.i.i.i.i32, 0
  br i1 %cmp.i.i.i11.i.i46, label %if.then.i.i.i12.i.i53, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i47

if.then.i.i.i12.i.i53:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i44, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i29, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i47

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i47: ; preds = %if.then.i.i.i12.i.i53, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i43
  %incdec.ptr.i.i48 = getelementptr inbounds i64, ptr %add.ptr.i.i45, i64 1
  %tobool.not.i.i.i49 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i51, label %if.then.i21.i.i50

if.then.i21.i.i50:                                ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i51

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i51: ; preds = %if.then.i21.i.i50, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i47
  store ptr %cond.i10.i.i44, ptr %strides, align 8
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i19, align 8
  %add.ptr19.i.i52 = getelementptr inbounds i64, ptr %cond.i10.i.i44, i64 %cond.i.i.i38
  store ptr %add.ptr19.i.i52, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55

_ZNSt6vectorIlSaIlEE9push_backERKl.exit55:        ; preds = %if.then.i24, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i51
  %19 = phi ptr [ %incdec.ptr.i25, %if.then.i24 ], [ %incdec.ptr.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i51 ]
  %inc20 = add nuw i64 %i14.070, 1
  %exitcond71.not = icmp eq i64 %inc20, %sub.ptr.div.i
  br i1 %exitcond71.not, label %for.end21, label %for.body17, !llvm.loop !9

for.end21:                                        ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit55, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  br label %return

return:                                           ; preds = %for.end21, %if.then10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal25ComputeColumnMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr noundef %strides) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %vtable = load ptr, ptr %type, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i, label %if.then10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 -1
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.then10

if.then:                                          ; preds = %land.lhs.true
  %conv = sext i32 %call to i64
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp469.not = icmp eq i64 %sub, 0
  br i1 %cmp469.not, label %if.end8.thread, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.071 = phi i64 [ %inc, %for.inc ], [ 0, %if.then ]
  %total.070 = phi i64 [ %7, %for.inc ], [ %conv, %if.then ]
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.071
  %4 = load i64, ptr %add.ptr.i, align 8
  %5 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %total.070, i64 %4)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  tail call void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(73) @.str.1)
  br label %return

for.inc:                                          ; preds = %for.body
  %7 = extractvalue { i64, i1 } %5, 0
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !13

if.end8:                                          ; preds = %for.inc
  %cmp9 = icmp eq i64 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.end8.thread:                                   ; preds = %if.then
  %cmp979 = icmp eq i32 %call, 0
  br i1 %cmp979, label %if.then10, label %if.end13.for.end23_crit_edge

if.then10:                                        ; preds = %if.end8.thread, %land.lhs.true, %entry, %if.end8
  %conv12 = sext i32 %call to i64
  store i64 %conv12, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %strides, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr null, ptr %agg.result, align 8, !alias.scope !14
  br label %return

if.end13:                                         ; preds = %if.end8
  br i1 %cmp469.not, label %if.end13.for.end23_crit_edge, label %for.body19.lr.ph

if.end13.for.end23_crit_edge:                     ; preds = %if.end8.thread, %if.end13
  %_M_finish.i24.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %.pre77 = load ptr, ptr %_M_finish.i24.phi.trans.insert, align 8
  br label %for.end23

for.body19.lr.ph:                                 ; preds = %if.end13
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i21, align 8
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %8 = phi ptr [ %.pre, %for.body19.lr.ph ], [ %12, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %i15.074 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc22, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %total.273 = phi i64 [ %conv, %for.body19.lr.ph ], [ %mul, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body19
  store i64 %total.273, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i21, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i21, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

if.else.i:                                        ; preds = %for.body19
  %11 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i22 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %total.273, ptr %add.ptr.i.i22, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i22, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %strides, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i21, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %if.then.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ]
  %13 = load ptr, ptr %shape, align 8
  %add.ptr.i23 = getelementptr inbounds i64, ptr %13, i64 %i15.074
  %14 = load i64, ptr %add.ptr.i23, align 8
  %mul = mul nsw i64 %14, %total.273
  %inc22 = add nuw i64 %i15.074, 1
  %exitcond76.not = icmp eq i64 %inc22, %sub
  br i1 %exitcond76.not, label %for.end23, label %for.body19, !llvm.loop !17

for.end23:                                        ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %if.end13.for.end23_crit_edge
  %15 = phi ptr [ %.pre77, %if.end13.for.end23_crit_edge ], [ %12, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %total.2.lcssa = phi i64 [ %conv, %if.end13.for.end23_crit_edge ], [ %mul, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %_M_end_of_storage.i25 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i25, align 8
  %cmp.not.i26 = icmp eq ptr %15, %16
  br i1 %cmp.not.i26, label %if.else.i29, label %if.then.i27

if.then.i27:                                      ; preds = %for.end23
  store i64 %total.2.lcssa, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i24, align 8
  %incdec.ptr.i28 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i28, ptr %_M_finish.i24, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit58

if.else.i29:                                      ; preds = %for.end23
  %18 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i.i.i30 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i31
  %cmp.i.i.i33 = icmp eq i64 %sub.ptr.sub.i.i.i.i32, 9223372036854775800
  br i1 %cmp.i.i.i33, label %if.then.i.i.i57, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i34

if.then.i.i.i57:                                  ; preds = %if.else.i29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i34: ; preds = %if.else.i29
  %sub.ptr.div.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i32, 3
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i35, i64 1)
  %add.i.i.i37 = add i64 %.sroa.speculated.i.i.i36, %sub.ptr.div.i.i.i.i35
  %cmp7.i.i.i38 = icmp ult i64 %add.i.i.i37, %sub.ptr.div.i.i.i.i35
  %cmp9.i.i.i39 = icmp ugt i64 %add.i.i.i37, 1152921504606846975
  %or.cond.i.i.i40 = or i1 %cmp7.i.i.i38, %cmp9.i.i.i39
  %cond.i.i.i41 = select i1 %or.cond.i.i.i40, i64 1152921504606846975, i64 %add.i.i.i37
  %cmp.not.i.i.i42 = icmp eq i64 %cond.i.i.i41, 0
  br i1 %cmp.not.i.i.i42, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i46, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i43

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i43: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i34
  %mul.i.i.i.i.i44 = shl nuw nsw i64 %cond.i.i.i41, 3
  %call5.i.i.i.i.i45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i44) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i46

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i46: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i43, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i34
  %cond.i10.i.i47 = phi ptr [ %call5.i.i.i.i.i45, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i43 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i34 ]
  %add.ptr.i.i48 = getelementptr inbounds i64, ptr %cond.i10.i.i47, i64 %sub.ptr.div.i.i.i.i35
  store i64 %total.2.lcssa, ptr %add.ptr.i.i48, align 8
  %cmp.i.i.i11.i.i49 = icmp sgt i64 %sub.ptr.div.i.i.i.i35, 0
  br i1 %cmp.i.i.i11.i.i49, label %if.then.i.i.i12.i.i56, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i50

if.then.i.i.i12.i.i56:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i47, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i32, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i50

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i50: ; preds = %if.then.i.i.i12.i.i56, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i46
  %incdec.ptr.i.i51 = getelementptr inbounds i64, ptr %add.ptr.i.i48, i64 1
  %tobool.not.i.i.i52 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i54, label %if.then.i21.i.i53

if.then.i21.i.i53:                                ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i54

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i54: ; preds = %if.then.i21.i.i53, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i50
  store ptr %cond.i10.i.i47, ptr %strides, align 8
  store ptr %incdec.ptr.i.i51, ptr %_M_finish.i24, align 8
  %add.ptr19.i.i55 = getelementptr inbounds i64, ptr %cond.i10.i.i47, i64 %cond.i.i.i41
  store ptr %add.ptr19.i.i55, ptr %_M_end_of_storage.i25, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit58

_ZNSt6vectorIlSaIlEE9push_backERKl.exit58:        ; preds = %if.then.i27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i54
  store ptr null, ptr %agg.result, align 8, !alias.scope !18
  br label %return

return:                                           ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit58, %if.then10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides) local_unnamed_addr #0 {
entry:
  %type.val = load ptr, ptr %type, align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %type.val4 = load ptr, ptr %type, align 8
  %call1 = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr nonnull %type.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %c_strides = alloca %"class.std::vector.2", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_strides, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %type.0.val, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull %c_strides)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %delete.notnull.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %ref.tmp, align 8
  %.pr.pre = load ptr, ptr %c_strides, align 8
  br label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %c_strides, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i4.i, align 8
  %15 = load ptr, ptr %c_strides, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i1 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i1, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %13, ptr %15, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %cleanup

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %c_strides, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.then.i.i.i.i.i, %land.rhs.i, %_ZN5arrow6StatusD2Ev.exit, %if.then
  %18 = phi ptr [ %15, %if.then ], [ %15, %land.rhs.i ], [ %15, %if.then.i.i.i.i.i ], [ %.pr.pre, %_ZN5arrow6StatusD2Ev.exit ]
  %retval.0 = phi i1 [ false, %if.then ], [ true, %land.rhs.i ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ false, %_ZN5arrow6StatusD2Ev.exit ]
  %tobool.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit4

_ZNSt6vectorIlSaIlEED2Ev.exit4:                   ; preds = %cleanup, %if.then.i.i.i3
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr nonnull %type.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %f_strides = alloca %"class.std::vector.2", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f_strides, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow8internal25ComputeColumnMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %type.0.val, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull %f_strides)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %delete.notnull.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %ref.tmp, align 8
  %.pr.pre = load ptr, ptr %f_strides, align 8
  br label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %f_strides, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i4.i, align 8
  %15 = load ptr, ptr %f_strides, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i1 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i1, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %13, ptr %15, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %cleanup

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %f_strides, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.then.i.i.i.i.i, %land.rhs.i, %_ZN5arrow6StatusD2Ev.exit, %if.then
  %18 = phi ptr [ %15, %if.then ], [ %15, %land.rhs.i ], [ %15, %if.then.i.i.i.i.i ], [ %.pr.pre, %_ZN5arrow6StatusD2Ev.exit ]
  %retval.0 = phi i1 [ false, %if.then ], [ true, %land.rhs.i ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ false, %_ZN5arrow6StatusD2Ev.exit ]
  %tobool.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit4

_ZNSt6vectorIlSaIlEED2Ev.exit4:                   ; preds = %cleanup, %if.then.i.i.i3
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal24ValidateTensorParametersERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dim_names) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %tmp_strides = alloca %"class.std::vector.2", align 8
  %ref.tmp36 = alloca %"class.arrow::Status", align 8
  %type.val = load ptr, ptr %type, align 8
  %data.val = load ptr, ptr %data, align 8
  %shape.val = load ptr, ptr %shape, align 8
  %0 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp eq ptr %type.val, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.13)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.val, i64 0, i32 2
  %1 = load i32, ptr %id_.i.i, align 8, !noalias !21
  %type_id.off.i.i = add i32 %1, -2
  %switch.i.i = icmp ult i32 %type_id.off.i.i, 11
  br i1 %switch.i.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %vtable.i = load ptr, ptr %type.val, align 8, !noalias !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !21
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %type.val), !noalias !21
  invoke void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %_ZN5arrow6StatusD2Ev.exit

common.resume:                                    ; preds = %if.then.i.i.i, %lpad38, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %38, %lpad38 ], [ %38, %if.then.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

if.end6.i:                                        ; preds = %if.end.i
  %cmp.i4.not.i = icmp eq ptr %data.val, null
  br i1 %cmp.i4.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.15)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end9.i:                                        ; preds = %if.end6.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %shape.val13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %shape.val to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp44.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end9.i
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %shape.val, i64 %4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.046.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shape.val, %for.body.preheader.i.i.i.i.i ]
  %5 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 1
  %6 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i9.i.i.i.i.i = icmp slt i64 %6, 0
  br i1 %cmp.i.i9.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 2
  %7 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i11.i.i.i.i.i = icmp slt i64 %7, 0
  br i1 %cmp.i.i11.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit261, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 3
  %8 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i13.i.i.i.i.i = icmp slt i64 %8, 0
  br i1 %cmp.i.i13.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit263, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !24

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre51.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end9.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %if.end9.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %shape.val, %if.end9.i ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %nrvo.skipdtor.thread [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %9 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i19.i.i.i.i.i = icmp slt i64 %9, 0
  br i1 %cmp.i.i19.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %10 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i21.i.i.i.i.i = icmp slt i64 %10, 0
  br i1 %cmp.i.i21.i.i.i.i.i, label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %11 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i, align 8, !noalias !21
  %cmp.i.i23.i.i.i.i.i = icmp slt i64 %11, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %shape.val13
  br label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i

_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 1
  br label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i

_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit261: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 2
  br label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i

_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit263: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 3
  br label %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i

_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit261, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit263, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit261 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i.loopexit.split.loop.exit263 ], [ %__first.sroa.0.045.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %shape.val13
  br i1 %cmp.i.i.i, label %nrvo.skipdtor.thread, label %if.then18.i

if.then18.i:                                      ; preds = %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.16)
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS8_8DataTypeEERKSA_INS8_6BufferEERKS6_EUllE_EbT_SM_T0_.exit.i, %for.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  store ptr null, ptr %ref.tmp, align 8, !noalias !25
  br label %do.end7

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then18.i, %if.then8.i, %invoke.cont.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !28
  store ptr null, ptr %ref.tmp, align 8, !noalias !28
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end7, label %return

do.end7:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %12 = load ptr, ptr %strides, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.end7
  %shape.val14 = load ptr, ptr %shape, align 8
  %shape.val15 = load ptr, ptr %0, align 8
  %type.val17 = load ptr, ptr %type, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast.i16.i = ptrtoint ptr %shape.val15 to i64
  %sub.ptr.rhs.cast.i17.i = ptrtoint ptr %shape.val14 to i64
  %sub.ptr.sub.i18.i = sub i64 %sub.ptr.lhs.cast.i16.i, %sub.ptr.rhs.cast.i17.i
  %sub.ptr.div.i19.i = ashr exact i64 %sub.ptr.sub.i18.i, 3
  %cmp.not.i57 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i18.i
  br i1 %cmp.not.i57, label %if.end.i59, label %if.then.i58

if.then.i58:                                      ; preds = %do.body10
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.17)
  br label %_ZN5arrow6StatusD2Ev.exit102

if.end.i59:                                       ; preds = %do.body10
  %14 = load ptr, ptr %data, align 8, !noalias !30
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 4
  %15 = load i64, ptr %size_.i.i, align 8, !noalias !30
  %cmp4.i = icmp eq i64 %15, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.end19.i60

land.rhs.i:                                       ; preds = %if.end.i59
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i, 5
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %land.rhs.i
  %16 = and i64 %sub.ptr.sub.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %shape.val14, i64 %16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %shape.val14, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i, %if.end22.i.i.i.i ]
  %17 = load i64, ptr %__first.sroa.0.057.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i65 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %18 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !30
  %cmp.i10.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i10.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i11.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %19 = load i64, ptr %incdec.ptr.i11.i.i.i.i, align 8, !noalias !30
  %cmp.i13.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i13.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit269, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %20 = load i64, ptr %incdec.ptr.i14.i.i.i.i, align 8, !noalias !30
  %cmp.i16.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i16.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit271, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !33

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre64.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i, %.pre64.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %shape.val14, %land.rhs.i ]
  %sub.ptr.div.i21.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i21.i.i.i.i, label %if.end19.i60 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %21 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !noalias !30
  %cmp.i23.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i23.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i24.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %22 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8, !noalias !30
  %cmp.i26.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i26.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %23 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8, !noalias !30
  %cmp.i29.i.i.i.i = icmp eq i64 %23, 0
  %spec.select.i.i.i.i = select i1 %cmp.i29.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %shape.val15
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit269: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit271: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit269, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit271, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit269 ], [ %incdec.ptr.i14.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i.loopexit.split.loop.exit271 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not.i63 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %shape.val15
  br i1 %cmp.i.not.i63, label %if.end19.i60, label %nrvo.skipdtor29.thread

if.end19.i60:                                     ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i, %for.end.i.i.i.i, %if.end.i59
  %cmp2117.not.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp2117.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end19.i60
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i19.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %i.019.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %largest_offset.018.i = phi i64 [ %largest_offset.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %shape.val14, i64 %i.019.i
  %24 = load i64, ptr %add.ptr.i.i, align 8, !noalias !30
  %cmp23.i = icmp eq i64 %24, 0
  br i1 %cmp23.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %for.body.i
  %add.ptr.i27.i = getelementptr inbounds i64, ptr %12, i64 %i.019.i
  %25 = load i64, ptr %add.ptr.i27.i, align 8, !noalias !30
  %cmp27.i = icmp slt i64 %25, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.18)
  br label %_ZN5arrow6StatusD2Ev.exit102

if.end29.i:                                       ; preds = %if.end25.i
  %sub.i = add nsw i64 %24, -1
  %26 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %sub.i, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.end37.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %largest_offset.018.i, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  br i1 %30, label %if.end37.i, label %for.inc.i

if.end37.i:                                       ; preds = %if.then33.i, %if.end29.i
  call void @_ZN5arrow6Status8FromArgsIJRA72_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(72) @.str.19)
  br label %_ZN5arrow6StatusD2Ev.exit102

for.inc.i:                                        ; preds = %if.then33.i, %for.body.i
  %largest_offset.1.i = phi i64 [ %largest_offset.018.i, %for.body.i ], [ %31, %if.then33.i ]
  %inc.i = add nuw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i, %if.end19.i60
  %largest_offset.0.lcssa.i = phi i64 [ 0, %if.end19.i60 ], [ %largest_offset.1.i, %for.inc.i ]
  %vtable.i61 = load ptr, ptr %type.val17, align 8, !noalias !30
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 8
  %32 = load ptr, ptr %vfn.i62, align 8, !noalias !30
  %call39.i = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %type.val17), !noalias !30
  %33 = load ptr, ptr %data, align 8, !noalias !30
  %size_.i30.i = getelementptr inbounds %"class.arrow::Buffer", ptr %33, i64 0, i32 4
  %34 = load i64, ptr %size_.i30.i, align 8, !noalias !30
  %conv.i = sext i32 %call39.i to i64
  %sub42.i = sub nsw i64 %34, %conv.i
  %cmp43.i = icmp sgt i64 %largest_offset.0.lcssa.i, %sub42.i
  br i1 %cmp43.i, label %if.then44.i, label %nrvo.skipdtor29.thread

if.then44.i:                                      ; preds = %for.end.i
  call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.20)
  br label %_ZN5arrow6StatusD2Ev.exit102

nrvo.skipdtor29.thread:                           ; preds = %for.end.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEiET_S8_S8_RKT0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr null, ptr %agg.result, align 8, !alias.scope !35
  store ptr null, ptr %ref.tmp12, align 8, !noalias !35
  br label %if.end66

_ZN5arrow6StatusD2Ev.exit102:                     ; preds = %if.then44.i, %if.end37.i, %if.then28.i, %if.then.i58
  %.pr231 = load ptr, ptr %ref.tmp12, align 8, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %.pr231, ptr %agg.result, align 8, !alias.scope !38
  store ptr null, ptr %ref.tmp12, align 8, !noalias !38
  %cmp.i103 = icmp eq ptr %.pr231, null
  br i1 %cmp.i103, label %if.end66, label %return

if.else:                                          ; preds = %do.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_strides, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %type, align 8
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull %tmp_strides)
          to label %_ZN5arrow6StatusD2Ev.exit177 unwind label %lpad38

_ZN5arrow6StatusD2Ev.exit177:                     ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %36 = load ptr, ptr %ref.tmp36, align 8, !noalias !40
  store ptr %36, ptr %agg.result, align 8, !alias.scope !40
  store ptr null, ptr %ref.tmp36, align 8, !noalias !40
  %cmp.i178 = icmp eq ptr %36, null
  %37 = load ptr, ptr %tmp_strides, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIlSaIlEED2Ev.exit220, label %if.then.i.i.i219

lpad38:                                           ; preds = %if.else
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %tmp_strides, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %common.resume

if.then.i.i.i219:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit220

_ZNSt6vectorIlSaIlEED2Ev.exit220:                 ; preds = %_ZN5arrow6StatusD2Ev.exit177, %if.then.i.i.i219
  br i1 %cmp.i178, label %if.end66, label %return

if.end66:                                         ; preds = %nrvo.skipdtor29.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit220, %_ZN5arrow6StatusD2Ev.exit102
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dim_names, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %dim_names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i222 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223
  %sub.ptr.div.i225 = ashr exact i64 %sub.ptr.sub.i224, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i225
  br i1 %cmp, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.2)
  br label %return

if.end70:                                         ; preds = %if.end66
  store ptr null, ptr %agg.result, align 8, !alias.scope !43
  br label %return

return:                                           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit220, %_ZN5arrow6StatusD2Ev.exit102, %_ZN5arrow6StatusD2Ev.exit, %if.end70, %if.then69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides, ptr noundef nonnull align 8 dereferenceable(24) %dim_names) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.arrow::util::ArrowLog", align 8
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp40 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow6TensorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %data_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %data_, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %data, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i12, align 8
  store ptr %6, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %8 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i20, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %shape_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %12 = load ptr, ptr %shape, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %strides_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %_M_finish.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %strides, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i21, align 8
  %15 = load ptr, ptr %strides, align 8
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sub.ptr.div.i.i25 = ashr exact i64 %sub.ptr.sub.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strides_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i26 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i26, label %invoke.cont.i30, label %cond.true.i.i.i.i27

cond.true.i.i.i.i27:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i28 = icmp ugt i64 %sub.ptr.div.i.i25, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i28, label %if.then3.i.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i29

if.then3.i.i.i.i.i.i42:                           ; preds = %cond.true.i.i.i.i27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc43 unwind label %lpad2

.noexc43:                                         ; preds = %if.then3.i.i.i.i.i.i42
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %cond.true.i.i.i.i27
  %call5.i.i.i.i2.i6.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i24) #20
          to label %invoke.cont.i30 unwind label %lpad2

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i29, %invoke.cont
  %cond.i.i.i.i31 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i45, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %cond.i.i.i.i31, ptr %strides_, align 8
  %_M_finish.i.i.i32 = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i31, ptr %_M_finish.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i64, ptr %cond.i.i.i.i31, i64 %sub.ptr.div.i.i25
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8
  %16 = load ptr, ptr %strides, align 8
  %17 = load ptr, ptr %_M_finish.i.i21, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i35 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i36 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i36
  %tobool.not.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i38, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i39:                      ; preds = %invoke.cont.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i31, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i37, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i39, %invoke.cont.i30
  %sub.ptr.div.i.i.i.i.i.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i37, 3
  %add.ptr.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i.i.i.i31, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i41, ptr %_M_finish.i.i.i32, align 8
  %dim_names_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %dim_names_, ptr noundef nonnull align 8 dereferenceable(24) %dim_names)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %18 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %18, i64 0, i32 2
  %19 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %19, -2
  %switch.i = icmp ult i32 %type_id.off.i, 11
  br i1 %switch.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont5
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp13, ptr noundef nonnull @.str.3, i32 noundef 230, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i47 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont14
  br i1 %call.i47, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp13, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %21 = load ptr, ptr %vfn3.i, align 8
  %call4.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %call4.i.noexc unwind label %lpad15

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i48, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp13) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont5, %cleanup.action
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %shape, align 8
  %cmp.not = icmp eq ptr %22, %23
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done
  %24 = load ptr, ptr %_M_finish.i.i21, align 8
  %25 = load ptr, ptr %strides, align 8
  %cmp24 = icmp eq ptr %24, %25
  br i1 %cmp24, label %do.body, label %if.end

do.body:                                          ; preds = %land.lhs.true
  %26 = load ptr, ptr %type_, align 8
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull %strides_)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %do.body
  %27 = load ptr, ptr %_s, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.end, label %cond.false37

cond.false37:                                     ; preds = %invoke.cont30
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40, ptr noundef nonnull @.str.3, i32 noundef 233, i32 noundef 3)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %cond.false37
  %vtable.i55 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 2
  %28 = load ptr, ptr %vfn.i56, align 8
  %call.i61 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc60 unwind label %lpad43

call.i.noexc60:                                   ; preds = %invoke.cont41
  br i1 %call.i61, label %if.then.i57, label %invoke.cont44

if.then.i57:                                      ; preds = %call.i.noexc60
  %vtable2.i58 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i59 = getelementptr inbounds ptr, ptr %vtable2.i58, i64 3
  %29 = load ptr, ptr %vfn3.i59, align 8
  %call4.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc62 unwind label %lpad43

call4.i.noexc62:                                  ; preds = %if.then.i57
  %call5.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i63, ptr noundef nonnull @.str.5)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %call.i.noexc60, %call4.i.noexc62
  %vtable.i66 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 2
  %30 = load ptr, ptr %vfn.i67, align 8
  %call.i72 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc71 unwind label %lpad43

call.i.noexc71:                                   ; preds = %invoke.cont44
  br i1 %call.i72, label %if.then.i68, label %invoke.cont46

if.then.i68:                                      ; preds = %call.i.noexc71
  %vtable2.i69 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i70 = getelementptr inbounds ptr, ptr %vtable2.i69, i64 3
  %31 = load ptr, ptr %vfn3.i70, align 8
  %call4.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc73 unwind label %lpad43

call4.i.noexc73:                                  ; preds = %if.then.i68
  %call5.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i74, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %call.i.noexc71, %call4.i.noexc73
  %vtable.i77 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %32 = load ptr, ptr %vfn.i78, align 8
  %call.i83 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc82 unwind label %lpad43

call.i.noexc82:                                   ; preds = %invoke.cont46
  br i1 %call.i83, label %if.then.i79, label %invoke.cont48

if.then.i79:                                      ; preds = %call.i.noexc82
  %vtable2.i80 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i81 = getelementptr inbounds ptr, ptr %vtable2.i80, i64 3
  %33 = load ptr, ptr %vfn3.i81, align 8
  %call4.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc84 unwind label %lpad43

call4.i.noexc84:                                  ; preds = %if.then.i79
  %call5.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i85, ptr noundef nonnull @.str.7)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %call.i.noexc82, %call4.i.noexc84
  %vtable.i88 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 2
  %34 = load ptr, ptr %vfn.i89, align 8
  %call.i94 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc93 unwind label %lpad43

call.i.noexc93:                                   ; preds = %invoke.cont48
  br i1 %call.i94, label %if.then.i90, label %invoke.cont50

if.then.i90:                                      ; preds = %call.i.noexc93
  %vtable2.i91 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i92 = getelementptr inbounds ptr, ptr %vtable2.i91, i64 3
  %35 = load ptr, ptr %vfn3.i92, align 8
  %call4.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc95 unwind label %lpad43

call4.i.noexc95:                                  ; preds = %if.then.i90
  %call5.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i96, ptr noundef nonnull @.str.8)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %call.i.noexc93, %call4.i.noexc95
  %vtable.i99 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i100 = getelementptr inbounds ptr, ptr %vtable.i99, i64 2
  %36 = load ptr, ptr %vfn.i100, align 8
  %call.i105 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc104 unwind label %lpad43

call.i.noexc104:                                  ; preds = %invoke.cont50
  br i1 %call.i105, label %if.then.i101, label %invoke.cont52

if.then.i101:                                     ; preds = %call.i.noexc104
  %vtable2.i102 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i103 = getelementptr inbounds ptr, ptr %vtable2.i102, i64 3
  %37 = load ptr, ptr %vfn3.i103, align 8
  %call4.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc106 unwind label %lpad43

call4.i.noexc106:                                 ; preds = %if.then.i101
  %call5.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i107, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %call.i.noexc104, %call4.i.noexc106
  %vtable.i110 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 2
  %38 = load ptr, ptr %vfn.i111, align 8
  %call.i116 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc115 unwind label %lpad43

call.i.noexc115:                                  ; preds = %invoke.cont52
  br i1 %call.i116, label %if.then.i112, label %invoke.cont54

if.then.i112:                                     ; preds = %call.i.noexc115
  %vtable2.i113 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i114 = getelementptr inbounds ptr, ptr %vtable2.i113, i64 3
  %39 = load ptr, ptr %vfn3.i114, align 8
  %call4.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc117 unwind label %lpad43

call4.i.noexc117:                                 ; preds = %if.then.i112
  %call5.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i118, ptr noundef nonnull @.str.10)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %call.i.noexc115, %call4.i.noexc117
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %invoke.cont54
  %vtable.i121 = load ptr, ptr %ref.tmp40, align 8
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 2
  %40 = load ptr, ptr %vfn.i122, align 8
  %call.i127 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call.i.noexc126 unwind label %lpad59

call.i.noexc126:                                  ; preds = %invoke.cont57
  br i1 %call.i127, label %if.then.i123, label %cleanup.done72

if.then.i123:                                     ; preds = %call.i.noexc126
  %vtable2.i124 = load ptr, ptr %ref.tmp40, align 8
  %vfn3.i125 = getelementptr inbounds ptr, ptr %vtable2.i124, i64 3
  %41 = load ptr, ptr %vfn3.i125, align 8
  %call4.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %call4.i.noexc128 unwind label %lpad59

call4.i.noexc128:                                 ; preds = %if.then.i123
  %call5.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %cleanup.done72 unwind label %lpad59

cleanup.done72:                                   ; preds = %call.i.noexc126, %call4.i.noexc128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40) #22
  %.pr = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.done72
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i29, %if.then3.i.i.i.i.i.i42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad6:                                            ; preds = %do.body, %cond.false
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad15:                                           ; preds = %call4.i.noexc, %if.then.i, %invoke.cont14
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp13) #22
  br label %ehcleanup77

lpad31:                                           ; preds = %cond.false37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad43:                                           ; preds = %call4.i.noexc117, %if.then.i112, %invoke.cont52, %call4.i.noexc106, %if.then.i101, %invoke.cont50, %call4.i.noexc95, %if.then.i90, %invoke.cont48, %call4.i.noexc84, %if.then.i79, %invoke.cont46, %call4.i.noexc73, %if.then.i68, %invoke.cont44, %call4.i.noexc62, %if.then.i57, %invoke.cont41, %invoke.cont54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

lpad59:                                           ; preds = %call4.i.noexc128, %if.then.i123, %invoke.cont57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad43, %lpad59
  %.pn = phi { ptr, i32 } [ %60, %lpad59 ], [ %59, %lpad43 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp40) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %cleanup.action74, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action74 ], [ %58, %lpad31 ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_s) #22
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont30, %_ZN5arrow6Status11DeleteStateEv.exit.i, %cleanup.done72, %land.lhs.true, %cleanup.done
  ret void

ehcleanup77:                                      ; preds = %lpad15, %ehcleanup76, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %56, %lpad6 ], [ %57, %lpad15 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_names_) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup77 ], [ %55, %lpad4 ]
  %61 = load ptr, ptr %strides_, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %ehcleanup79, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i133, %ehcleanup78, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad2 ], [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %.pn.pn.pn.pn, %if.then.i.i.i133 ]
  %62 = load ptr, ptr %shape_, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i135, label %ehcleanup80, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i.i136, %ehcleanup79, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i136 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #22
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !46

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !47

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !47

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strides) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.2", align 8
  %ref.tmp2 = alloca %"class.std::vector.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow6TensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit7

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp2, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit7:                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #22
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Tensor8dim_nameB5cxx11Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %ref.tmp8 = alloca %"class.arrow::util::ArrowLog", align 8
  %0 = load atomic i8, ptr @_ZGVZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %dim_names_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %dim_names_, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %return, label %if.else

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #22
  br label %eh.resume

if.else:                                          ; preds = %init.end
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp4.not = icmp sgt i32 %conv, %i
  br i1 %cmp4.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.else
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8, ptr noundef nonnull @.str.3, i32 noundef 250, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %cond.false
  br i1 %call.i8, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp8, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %7 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.12)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8) #22
  %.pre = load ptr, ptr %dim_names_, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.else, %cleanup.action
  %8 = phi ptr [ %4, %if.else ], [ %.pre, %cleanup.action ]
  %conv17 = sext i32 %i to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv17
  br label %return

lpad9:                                            ; preds = %call4.i.noexc, %if.then.i, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8) #22
  br label %eh.resume

return:                                           ; preds = %init.end, %cleanup.done
  %retval.0 = phi ptr [ %add.ptr.i, %cleanup.done ], [ @_ZZNK5arrow6Tensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, %init.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %shape_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.06.i = phi i64 [ %mul.i.i, %for.body.i ], [ 1, %entry ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.sroa.0.05.i, align 8
  %mul.i.i = mul nsw i64 %2, %__init.addr.06.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %for.body.i, !llvm.loop !49

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit: ; preds = %for.body.i, %entry
  %__init.addr.0.lcssa.i = phi i64 [ 1, %entry ], [ %mul.i.i, %for.body.i ]
  ret i64 %__init.addr.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow6Tensor13is_contiguousEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i = load ptr, ptr %type_, align 8
  %call.i = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_, ptr noundef nonnull align 8 dereferenceable(24) %strides_)
  br i1 %call.i, label %_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %type.val4.i = load ptr, ptr %type_, align 8
  %call1.i = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_, ptr noundef nonnull align 8 dereferenceable(24) %strides_)
  br label %_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit

_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit: ; preds = %entry, %lor.rhs.i
  %0 = phi i1 [ true, %entry ], [ %call1.i, %lor.rhs.i ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow6Tensor12is_row_majorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type_.val = load ptr, ptr %type_, align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type_.val, ptr noundef nonnull align 8 dereferenceable(24) %shape_, ptr noundef nonnull align 8 dereferenceable(24) %strides_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow6Tensor15is_column_majorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type_.val = load ptr, ptr %type_, align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type_.val, ptr noundef nonnull align 8 dereferenceable(24) %shape_, ptr noundef nonnull align 8 dereferenceable(24) %strides_)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow6Tensor7type_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef nonnull align 8 dereferenceable(24) %opts) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5arrow12TensorEqualsERKNS_6TensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef nonnull align 8 dereferenceable(24) %opts)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN5arrow12TensorEqualsERKNS_6TensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_.i, align 8, !noalias !50
  store ptr %0, ptr %ref.tmp2, align 8, !alias.scope !50
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp2, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !50
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !50
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !50
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %5, i64 0, i32 2
  %6 = load i32, ptr %id_.i.i, align 8, !noalias !53
  switch i32 %6, label %sw.epilog.i [
    i32 0, label %sw.bb84.i.invoke
    i32 1, label %sw.bb84.i.invoke
    i32 3, label %sw.bb4.i
    i32 2, label %sw.bb6.i
    i32 5, label %sw.bb8.i
    i32 4, label %sw.bb10.i
    i32 7, label %sw.bb12.i
    i32 6, label %sw.bb14.i
    i32 9, label %sw.bb16.i
    i32 8, label %sw.bb18.i
    i32 10, label %sw.bb20.i
    i32 11, label %sw.bb22.i
    i32 12, label %sw.bb24.i
    i32 13, label %sw.bb84.i.invoke
    i32 39, label %sw.bb84.i.invoke
    i32 14, label %sw.bb84.i.invoke
    i32 40, label %sw.bb84.i.invoke
    i32 34, label %sw.bb84.i.invoke
    i32 35, label %sw.bb84.i.invoke
    i32 15, label %sw.bb84.i.invoke
    i32 33, label %sw.bb84.i.invoke
    i32 16, label %sw.bb84.i.invoke
    i32 17, label %sw.bb84.i.invoke
    i32 18, label %sw.bb84.i.invoke
    i32 19, label %sw.bb84.i.invoke
    i32 20, label %sw.bb84.i.invoke
    i32 37, label %sw.bb84.i.invoke
    i32 21, label %sw.bb84.i.invoke
    i32 22, label %sw.bb84.i.invoke
    i32 23, label %sw.bb84.i.invoke
    i32 24, label %sw.bb84.i.invoke
    i32 25, label %sw.bb84.i.invoke
    i32 36, label %sw.bb84.i.invoke
    i32 41, label %sw.bb84.i.invoke
    i32 42, label %sw.bb84.i.invoke
    i32 30, label %sw.bb84.i.invoke
    i32 32, label %sw.bb84.i.invoke
    i32 26, label %sw.bb84.i.invoke
    i32 27, label %sw.bb84.i.invoke
    i32 28, label %sw.bb84.i.invoke
    i32 29, label %sw.bb84.i.invoke
    i32 38, label %sw.bb84.i.invoke
    i32 31, label %sw.bb84.i.invoke
  ]

sw.bb4.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %shape_.i.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i.i = load ptr, ptr %type_.i, align 8, !noalias !59
  %call.i.i.i.i.i2 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %sw.bb4.i
  br i1 %call.i.i.i.i.i2, label %if.then.i.i.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i.i:    ; preds = %call.i.i.i.i.i.noexc
  %type.val4.i.i.i.i.i = load ptr, ptr %type_.i, align 8, !noalias !59
  %call1.i.i.i.i.i3 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i.i)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.i.noexc:                            ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i.i
  br i1 %call1.i.i.i.i.i3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call1.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !59
  %is_cpu_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %is_cpu_.i.i.i.i.i.i, align 1, !noalias !59
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !59
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr null, ptr %10
  %11 = load ptr, ptr %shape_.i.i.i.i, align 8, !noalias !59
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !59
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i.i, label %for.body.i.i.i.i.i.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i.i:     ; preds = %if.then.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i
  %__init.addr.06.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 1, %if.then.i.i.i ]
  %__first.sroa.0.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %if.then.i.i.i ]
  %13 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i.i, align 8, !noalias !59
  %mul.i.i.i.i.i.i.i = mul nsw i64 %13, %__init.addr.06.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i
  %cmp.not4.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i.i.i, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i.i

for.body.i.i3.preheader.i.i.i.i:                  ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i.i
  %add.ptr7.i.i.i.i = phi ptr [ %add.ptr5.i.i.i.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i ]
  br label %for.body.i.i3.i.i.i.i

for.body.i.i3.i.i.i.i:                            ; preds = %for.body.i.i3.i.i.i.i, %for.body.i.i3.preheader.i.i.i.i
  %__n.06.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %for.body.i.i3.i.i.i.i ], [ 0, %for.body.i.i3.preheader.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i3.i.i.i.i ], [ %cond.i.i.i.i.i.i, %for.body.i.i3.preheader.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load i8, ptr %__first.addr.05.i.i.i.i.i.i, align 1, !noalias !59
  %cmp.i.i.not.i.i.i.i.i.i = icmp ne i8 %__first.addr.0.val.i.i.i.i.i.i, 0
  %inc.i.i.i.i.i.i = zext i1 %cmp.i.i.not.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = add nuw nsw i64 %__n.06.i.i.i.i.i.i, %inc.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i.i, !llvm.loop !60

if.else.i.i.i:                                    ; preds = %call1.i.i.i.i.i.noexc
  %call2.i.i.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_8Int8TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !59
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i.i, %if.else.i.i.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %call2.i.i.i, %if.else.i.i.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.body.i.i3.i.i.i.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !61
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb6.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %shape_.i.i.i87.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i88.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i89.i = load ptr, ptr %type_.i, align 8, !noalias !67
  %call.i.i.i.i90.i4 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i89.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i88.i)
          to label %call.i.i.i.i90.i.noexc unwind label %lpad

call.i.i.i.i90.i.noexc:                           ; preds = %sw.bb6.i
  br i1 %call.i.i.i.i90.i4, label %if.then.i.i98.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i91.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i91.i:  ; preds = %call.i.i.i.i90.i.noexc
  %type.val4.i.i.i.i92.i = load ptr, ptr %type_.i, align 8, !noalias !67
  %call1.i.i.i.i93.i5 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i92.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i88.i)
          to label %call1.i.i.i.i93.i.noexc unwind label %lpad

call1.i.i.i.i93.i.noexc:                          ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i91.i
  br i1 %call1.i.i.i.i93.i5, label %if.then.i.i98.i, label %if.else.i.i94.i

if.then.i.i98.i:                                  ; preds = %call1.i.i.i.i93.i.noexc, %call.i.i.i.i90.i.noexc
  %data_.i.i.i.i99.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %data_.i.i.i.i99.i, align 8, !noalias !67
  %is_cpu_.i.i.i.i.i100.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i.i.i.i.i100.i, align 1, !noalias !67
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i101.i = icmp eq i8 %16, 0
  %data_.i.i.i.i.i102.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %data_.i.i.i.i.i102.i, align 8, !noalias !67
  %cond.i.i.i.i.i103.i = select i1 %tobool.not.i.i.i.i.i101.i, ptr null, ptr %17
  %18 = load ptr, ptr %shape_.i.i.i87.i, align 8, !noalias !67
  %_M_finish.i.i.i.i.i104.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i104.i, align 8, !noalias !67
  %cmp.i.not4.i.i.i.i.i105.i = icmp eq ptr %18, %19
  br i1 %cmp.i.not4.i.i.i.i.i105.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i126.i, label %for.body.i.i.i.i.i106.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i126.i:  ; preds = %if.then.i.i98.i
  %add.ptr5.i.i.i127.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i103.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i115.i

for.body.i.i.i.i.i106.i:                          ; preds = %if.then.i.i98.i, %for.body.i.i.i.i.i106.i
  %__init.addr.06.i.i.i.i.i107.i = phi i64 [ %mul.i.i.i.i.i.i109.i, %for.body.i.i.i.i.i106.i ], [ 1, %if.then.i.i98.i ]
  %__first.sroa.0.05.i.i.i.i.i108.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i110.i, %for.body.i.i.i.i.i106.i ], [ %18, %if.then.i.i98.i ]
  %20 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i108.i, align 8, !noalias !67
  %mul.i.i.i.i.i.i109.i = mul nsw i64 %20, %__init.addr.06.i.i.i.i.i107.i
  %incdec.ptr.i.i.i.i.i.i110.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i108.i, i64 1
  %cmp.i.not.i.i.i.i.i111.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i110.i, %19
  br i1 %cmp.i.not.i.i.i.i.i111.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i, label %for.body.i.i.i.i.i106.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i:         ; preds = %for.body.i.i.i.i.i106.i
  %add.ptr.i.i.i113.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i103.i, i64 %mul.i.i.i.i.i.i109.i
  %cmp.not4.i.i.i.i.i114.i = icmp eq i64 %mul.i.i.i.i.i.i109.i, 0
  br i1 %cmp.not4.i.i.i.i.i114.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i115.i

for.body.i.i3.preheader.i.i.i115.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i126.i
  %add.ptr7.i.i.i116.i = phi ptr [ %add.ptr5.i.i.i127.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i126.i ], [ %add.ptr.i.i.i113.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i ]
  br label %for.body.i.i3.i.i.i117.i

for.body.i.i3.i.i.i117.i:                         ; preds = %for.body.i.i3.i.i.i117.i, %for.body.i.i3.preheader.i.i.i115.i
  %__n.06.i.i.i.i.i118.i = phi i64 [ %spec.select.i.i.i.i.i123.i, %for.body.i.i3.i.i.i117.i ], [ 0, %for.body.i.i3.preheader.i.i.i115.i ]
  %__first.addr.05.i.i.i.i.i119.i = phi ptr [ %incdec.ptr.i.i.i.i.i124.i, %for.body.i.i3.i.i.i117.i ], [ %cond.i.i.i.i.i103.i, %for.body.i.i3.preheader.i.i.i115.i ]
  %__first.addr.0.val.i.i.i.i.i120.i = load i8, ptr %__first.addr.05.i.i.i.i.i119.i, align 1, !noalias !67
  %cmp.i.i.not.i.i.i.i.i121.i = icmp ne i8 %__first.addr.0.val.i.i.i.i.i120.i, 0
  %inc.i.i.i.i.i122.i = zext i1 %cmp.i.i.not.i.i.i.i.i121.i to i64
  %spec.select.i.i.i.i.i123.i = add nuw nsw i64 %__n.06.i.i.i.i.i118.i, %inc.i.i.i.i.i122.i
  %incdec.ptr.i.i.i.i.i124.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i119.i, i64 1
  %cmp.not.i.i.i.i.i125.i = icmp eq ptr %incdec.ptr.i.i.i.i.i124.i, %add.ptr7.i.i.i116.i
  br i1 %cmp.not.i.i.i.i.i125.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i117.i, !llvm.loop !68

if.else.i.i94.i:                                  ; preds = %call1.i.i.i.i93.i.noexc
  %call2.i.i95.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9UInt8TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !67
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i117.i, %if.else.i.i94.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i
  %retval.0.i.i96.i = phi i64 [ %call2.i.i95.i, %if.else.i.i94.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i112.i ], [ %spec.select.i.i.i.i.i123.i, %for.body.i.i3.i.i.i117.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !69
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb8.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %shape_.i.i.i129.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i130.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i131.i = load ptr, ptr %type_.i, align 8, !noalias !75
  %call.i.i.i.i132.i6 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i131.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i129.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i130.i)
          to label %call.i.i.i.i132.i.noexc unwind label %lpad

call.i.i.i.i132.i.noexc:                          ; preds = %sw.bb8.i
  br i1 %call.i.i.i.i132.i6, label %if.then.i.i140.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i133.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i133.i: ; preds = %call.i.i.i.i132.i.noexc
  %type.val4.i.i.i.i134.i = load ptr, ptr %type_.i, align 8, !noalias !75
  %call1.i.i.i.i135.i7 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i134.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i129.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i130.i)
          to label %call1.i.i.i.i135.i.noexc unwind label %lpad

call1.i.i.i.i135.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i133.i
  br i1 %call1.i.i.i.i135.i7, label %if.then.i.i140.i, label %if.else.i.i136.i

if.then.i.i140.i:                                 ; preds = %call1.i.i.i.i135.i.noexc, %call.i.i.i.i132.i.noexc
  %data_.i.i.i.i141.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %data_.i.i.i.i141.i, align 8, !noalias !75
  %is_cpu_.i.i.i.i.i142.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 2
  %22 = load i8, ptr %is_cpu_.i.i.i.i.i142.i, align 1, !noalias !75
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i143.i = icmp eq i8 %23, 0
  %data_.i.i.i.i.i144.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 3
  %24 = load ptr, ptr %data_.i.i.i.i.i144.i, align 8, !noalias !75
  %cond.i.i.i.i.i145.i = select i1 %tobool.not.i.i.i.i.i143.i, ptr null, ptr %24
  %25 = load ptr, ptr %shape_.i.i.i129.i, align 8, !noalias !75
  %_M_finish.i.i.i.i.i146.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i146.i, align 8, !noalias !75
  %cmp.i.not4.i.i.i.i.i147.i = icmp eq ptr %25, %26
  br i1 %cmp.i.not4.i.i.i.i.i147.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i168.i, label %for.body.i.i.i.i.i148.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i168.i:  ; preds = %if.then.i.i140.i
  %add.ptr5.i.i.i169.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i145.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i157.i

for.body.i.i.i.i.i148.i:                          ; preds = %if.then.i.i140.i, %for.body.i.i.i.i.i148.i
  %__init.addr.06.i.i.i.i.i149.i = phi i64 [ %mul.i.i.i.i.i.i151.i, %for.body.i.i.i.i.i148.i ], [ 1, %if.then.i.i140.i ]
  %__first.sroa.0.05.i.i.i.i.i150.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i152.i, %for.body.i.i.i.i.i148.i ], [ %25, %if.then.i.i140.i ]
  %27 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i150.i, align 8, !noalias !75
  %mul.i.i.i.i.i.i151.i = mul nsw i64 %27, %__init.addr.06.i.i.i.i.i149.i
  %incdec.ptr.i.i.i.i.i.i152.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i150.i, i64 1
  %cmp.i.not.i.i.i.i.i153.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i152.i, %26
  br i1 %cmp.i.not.i.i.i.i.i153.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i, label %for.body.i.i.i.i.i148.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i:         ; preds = %for.body.i.i.i.i.i148.i
  %add.ptr.i.i.i155.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i145.i, i64 %mul.i.i.i.i.i.i151.i
  %cmp.not4.i.i.i.i.i156.i = icmp eq i64 %mul.i.i.i.i.i.i151.i, 0
  br i1 %cmp.not4.i.i.i.i.i156.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i157.i

for.body.i.i3.preheader.i.i.i157.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i168.i
  %add.ptr7.i.i.i158.i = phi ptr [ %add.ptr5.i.i.i169.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i168.i ], [ %add.ptr.i.i.i155.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i ]
  br label %for.body.i.i3.i.i.i159.i

for.body.i.i3.i.i.i159.i:                         ; preds = %for.body.i.i3.i.i.i159.i, %for.body.i.i3.preheader.i.i.i157.i
  %__n.06.i.i.i.i.i160.i = phi i64 [ %spec.select.i.i.i.i.i165.i, %for.body.i.i3.i.i.i159.i ], [ 0, %for.body.i.i3.preheader.i.i.i157.i ]
  %__first.addr.05.i.i.i.i.i161.i = phi ptr [ %incdec.ptr.i.i.i.i.i166.i, %for.body.i.i3.i.i.i159.i ], [ %cond.i.i.i.i.i145.i, %for.body.i.i3.preheader.i.i.i157.i ]
  %__first.addr.0.val.i.i.i.i.i162.i = load i16, ptr %__first.addr.05.i.i.i.i.i161.i, align 2, !noalias !75
  %cmp.i.i.not.i.i.i.i.i163.i = icmp ne i16 %__first.addr.0.val.i.i.i.i.i162.i, 0
  %inc.i.i.i.i.i164.i = zext i1 %cmp.i.i.not.i.i.i.i.i163.i to i64
  %spec.select.i.i.i.i.i165.i = add nuw nsw i64 %__n.06.i.i.i.i.i160.i, %inc.i.i.i.i.i164.i
  %incdec.ptr.i.i.i.i.i166.i = getelementptr inbounds i16, ptr %__first.addr.05.i.i.i.i.i161.i, i64 1
  %cmp.not.i.i.i.i.i167.i = icmp eq ptr %incdec.ptr.i.i.i.i.i166.i, %add.ptr7.i.i.i158.i
  br i1 %cmp.not.i.i.i.i.i167.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i159.i, !llvm.loop !76

if.else.i.i136.i:                                 ; preds = %call1.i.i.i.i135.i.noexc
  %call2.i.i137.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int16TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !75
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i159.i, %if.else.i.i136.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i
  %retval.0.i.i138.i = phi i64 [ %call2.i.i137.i, %if.else.i.i136.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i154.i ], [ %spec.select.i.i.i.i.i165.i, %for.body.i.i3.i.i.i159.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !77
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb10.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %shape_.i.i.i171.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i172.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i173.i = load ptr, ptr %type_.i, align 8, !noalias !83
  %call.i.i.i.i174.i8 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i173.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i171.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i172.i)
          to label %call.i.i.i.i174.i.noexc unwind label %lpad

call.i.i.i.i174.i.noexc:                          ; preds = %sw.bb10.i
  br i1 %call.i.i.i.i174.i8, label %if.then.i.i182.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i175.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i175.i: ; preds = %call.i.i.i.i174.i.noexc
  %type.val4.i.i.i.i176.i = load ptr, ptr %type_.i, align 8, !noalias !83
  %call1.i.i.i.i177.i9 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i176.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i171.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i172.i)
          to label %call1.i.i.i.i177.i.noexc unwind label %lpad

call1.i.i.i.i177.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i175.i
  br i1 %call1.i.i.i.i177.i9, label %if.then.i.i182.i, label %if.else.i.i178.i

if.then.i.i182.i:                                 ; preds = %call1.i.i.i.i177.i.noexc, %call.i.i.i.i174.i.noexc
  %data_.i.i.i.i183.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %data_.i.i.i.i183.i, align 8, !noalias !83
  %is_cpu_.i.i.i.i.i184.i = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %is_cpu_.i.i.i.i.i184.i, align 1, !noalias !83
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i.i185.i = icmp eq i8 %30, 0
  %data_.i.i.i.i.i186.i = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 3
  %31 = load ptr, ptr %data_.i.i.i.i.i186.i, align 8, !noalias !83
  %cond.i.i.i.i.i187.i = select i1 %tobool.not.i.i.i.i.i185.i, ptr null, ptr %31
  %32 = load ptr, ptr %shape_.i.i.i171.i, align 8, !noalias !83
  %_M_finish.i.i.i.i.i188.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i188.i, align 8, !noalias !83
  %cmp.i.not4.i.i.i.i.i189.i = icmp eq ptr %32, %33
  br i1 %cmp.i.not4.i.i.i.i.i189.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i210.i, label %for.body.i.i.i.i.i190.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i210.i:  ; preds = %if.then.i.i182.i
  %add.ptr5.i.i.i211.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i187.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i199.i

for.body.i.i.i.i.i190.i:                          ; preds = %if.then.i.i182.i, %for.body.i.i.i.i.i190.i
  %__init.addr.06.i.i.i.i.i191.i = phi i64 [ %mul.i.i.i.i.i.i193.i, %for.body.i.i.i.i.i190.i ], [ 1, %if.then.i.i182.i ]
  %__first.sroa.0.05.i.i.i.i.i192.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i194.i, %for.body.i.i.i.i.i190.i ], [ %32, %if.then.i.i182.i ]
  %34 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i192.i, align 8, !noalias !83
  %mul.i.i.i.i.i.i193.i = mul nsw i64 %34, %__init.addr.06.i.i.i.i.i191.i
  %incdec.ptr.i.i.i.i.i.i194.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i192.i, i64 1
  %cmp.i.not.i.i.i.i.i195.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i194.i, %33
  br i1 %cmp.i.not.i.i.i.i.i195.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i, label %for.body.i.i.i.i.i190.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i:         ; preds = %for.body.i.i.i.i.i190.i
  %add.ptr.i.i.i197.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i187.i, i64 %mul.i.i.i.i.i.i193.i
  %cmp.not4.i.i.i.i.i198.i = icmp eq i64 %mul.i.i.i.i.i.i193.i, 0
  br i1 %cmp.not4.i.i.i.i.i198.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i199.i

for.body.i.i3.preheader.i.i.i199.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i210.i
  %add.ptr7.i.i.i200.i = phi ptr [ %add.ptr5.i.i.i211.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i210.i ], [ %add.ptr.i.i.i197.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i ]
  br label %for.body.i.i3.i.i.i201.i

for.body.i.i3.i.i.i201.i:                         ; preds = %for.body.i.i3.i.i.i201.i, %for.body.i.i3.preheader.i.i.i199.i
  %__n.06.i.i.i.i.i202.i = phi i64 [ %spec.select.i.i.i.i.i207.i, %for.body.i.i3.i.i.i201.i ], [ 0, %for.body.i.i3.preheader.i.i.i199.i ]
  %__first.addr.05.i.i.i.i.i203.i = phi ptr [ %incdec.ptr.i.i.i.i.i208.i, %for.body.i.i3.i.i.i201.i ], [ %cond.i.i.i.i.i187.i, %for.body.i.i3.preheader.i.i.i199.i ]
  %__first.addr.0.val.i.i.i.i.i204.i = load i16, ptr %__first.addr.05.i.i.i.i.i203.i, align 2, !noalias !83
  %cmp.i.i.not.i.i.i.i.i205.i = icmp ne i16 %__first.addr.0.val.i.i.i.i.i204.i, 0
  %inc.i.i.i.i.i206.i = zext i1 %cmp.i.i.not.i.i.i.i.i205.i to i64
  %spec.select.i.i.i.i.i207.i = add nuw nsw i64 %__n.06.i.i.i.i.i202.i, %inc.i.i.i.i.i206.i
  %incdec.ptr.i.i.i.i.i208.i = getelementptr inbounds i16, ptr %__first.addr.05.i.i.i.i.i203.i, i64 1
  %cmp.not.i.i.i.i.i209.i = icmp eq ptr %incdec.ptr.i.i.i.i.i208.i, %add.ptr7.i.i.i200.i
  br i1 %cmp.not.i.i.i.i.i209.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i201.i, !llvm.loop !84

if.else.i.i178.i:                                 ; preds = %call1.i.i.i.i177.i.noexc
  %call2.i.i179.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt16TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !83
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i201.i, %if.else.i.i178.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i
  %retval.0.i.i180.i = phi i64 [ %call2.i.i179.i, %if.else.i.i178.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i196.i ], [ %spec.select.i.i.i.i.i207.i, %for.body.i.i3.i.i.i201.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !85
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb12.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %shape_.i.i.i213.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i214.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i215.i = load ptr, ptr %type_.i, align 8, !noalias !91
  %call.i.i.i.i216.i10 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i215.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i213.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i214.i)
          to label %call.i.i.i.i216.i.noexc unwind label %lpad

call.i.i.i.i216.i.noexc:                          ; preds = %sw.bb12.i
  br i1 %call.i.i.i.i216.i10, label %if.then.i.i224.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i217.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i217.i: ; preds = %call.i.i.i.i216.i.noexc
  %type.val4.i.i.i.i218.i = load ptr, ptr %type_.i, align 8, !noalias !91
  %call1.i.i.i.i219.i11 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i218.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i213.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i214.i)
          to label %call1.i.i.i.i219.i.noexc unwind label %lpad

call1.i.i.i.i219.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i217.i
  br i1 %call1.i.i.i.i219.i11, label %if.then.i.i224.i, label %if.else.i.i220.i

if.then.i.i224.i:                                 ; preds = %call1.i.i.i.i219.i.noexc, %call.i.i.i.i216.i.noexc
  %data_.i.i.i.i225.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %data_.i.i.i.i225.i, align 8, !noalias !91
  %is_cpu_.i.i.i.i.i226.i = getelementptr inbounds %"class.arrow::Buffer", ptr %35, i64 0, i32 2
  %36 = load i8, ptr %is_cpu_.i.i.i.i.i226.i, align 1, !noalias !91
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i.i227.i = icmp eq i8 %37, 0
  %data_.i.i.i.i.i228.i = getelementptr inbounds %"class.arrow::Buffer", ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %data_.i.i.i.i.i228.i, align 8, !noalias !91
  %cond.i.i.i.i.i229.i = select i1 %tobool.not.i.i.i.i.i227.i, ptr null, ptr %38
  %39 = load ptr, ptr %shape_.i.i.i213.i, align 8, !noalias !91
  %_M_finish.i.i.i.i.i230.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i230.i, align 8, !noalias !91
  %cmp.i.not4.i.i.i.i.i231.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not4.i.i.i.i.i231.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i252.i, label %for.body.i.i.i.i.i232.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i252.i:  ; preds = %if.then.i.i224.i
  %add.ptr5.i.i.i253.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i229.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i241.i

for.body.i.i.i.i.i232.i:                          ; preds = %if.then.i.i224.i, %for.body.i.i.i.i.i232.i
  %__init.addr.06.i.i.i.i.i233.i = phi i64 [ %mul.i.i.i.i.i.i235.i, %for.body.i.i.i.i.i232.i ], [ 1, %if.then.i.i224.i ]
  %__first.sroa.0.05.i.i.i.i.i234.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i236.i, %for.body.i.i.i.i.i232.i ], [ %39, %if.then.i.i224.i ]
  %41 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i234.i, align 8, !noalias !91
  %mul.i.i.i.i.i.i235.i = mul nsw i64 %41, %__init.addr.06.i.i.i.i.i233.i
  %incdec.ptr.i.i.i.i.i.i236.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i234.i, i64 1
  %cmp.i.not.i.i.i.i.i237.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i236.i, %40
  br i1 %cmp.i.not.i.i.i.i.i237.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i, label %for.body.i.i.i.i.i232.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i:         ; preds = %for.body.i.i.i.i.i232.i
  %add.ptr.i.i.i239.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i229.i, i64 %mul.i.i.i.i.i.i235.i
  %cmp.not4.i.i.i.i.i240.i = icmp eq i64 %mul.i.i.i.i.i.i235.i, 0
  br i1 %cmp.not4.i.i.i.i.i240.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i241.i

for.body.i.i3.preheader.i.i.i241.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i252.i
  %add.ptr7.i.i.i242.i = phi ptr [ %add.ptr5.i.i.i253.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i252.i ], [ %add.ptr.i.i.i239.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i ]
  br label %for.body.i.i3.i.i.i243.i

for.body.i.i3.i.i.i243.i:                         ; preds = %for.body.i.i3.i.i.i243.i, %for.body.i.i3.preheader.i.i.i241.i
  %__n.06.i.i.i.i.i244.i = phi i64 [ %spec.select.i.i.i.i.i249.i, %for.body.i.i3.i.i.i243.i ], [ 0, %for.body.i.i3.preheader.i.i.i241.i ]
  %__first.addr.05.i.i.i.i.i245.i = phi ptr [ %incdec.ptr.i.i.i.i.i250.i, %for.body.i.i3.i.i.i243.i ], [ %cond.i.i.i.i.i229.i, %for.body.i.i3.preheader.i.i.i241.i ]
  %__first.addr.0.val.i.i.i.i.i246.i = load i32, ptr %__first.addr.05.i.i.i.i.i245.i, align 4, !noalias !91
  %cmp.i.i.not.i.i.i.i.i247.i = icmp ne i32 %__first.addr.0.val.i.i.i.i.i246.i, 0
  %inc.i.i.i.i.i248.i = zext i1 %cmp.i.i.not.i.i.i.i.i247.i to i64
  %spec.select.i.i.i.i.i249.i = add nuw nsw i64 %__n.06.i.i.i.i.i244.i, %inc.i.i.i.i.i248.i
  %incdec.ptr.i.i.i.i.i250.i = getelementptr inbounds i32, ptr %__first.addr.05.i.i.i.i.i245.i, i64 1
  %cmp.not.i.i.i.i.i251.i = icmp eq ptr %incdec.ptr.i.i.i.i.i250.i, %add.ptr7.i.i.i242.i
  br i1 %cmp.not.i.i.i.i.i251.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i243.i, !llvm.loop !92

if.else.i.i220.i:                                 ; preds = %call1.i.i.i.i219.i.noexc
  %call2.i.i221.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int32TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !91
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i243.i, %if.else.i.i220.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i
  %retval.0.i.i222.i = phi i64 [ %call2.i.i221.i, %if.else.i.i220.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i238.i ], [ %spec.select.i.i.i.i.i249.i, %for.body.i.i3.i.i.i243.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !93
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb14.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %shape_.i.i.i255.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i256.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i257.i = load ptr, ptr %type_.i, align 8, !noalias !99
  %call.i.i.i.i258.i12 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i257.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i255.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i256.i)
          to label %call.i.i.i.i258.i.noexc unwind label %lpad

call.i.i.i.i258.i.noexc:                          ; preds = %sw.bb14.i
  br i1 %call.i.i.i.i258.i12, label %if.then.i.i266.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i259.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i259.i: ; preds = %call.i.i.i.i258.i.noexc
  %type.val4.i.i.i.i260.i = load ptr, ptr %type_.i, align 8, !noalias !99
  %call1.i.i.i.i261.i13 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i260.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i255.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i256.i)
          to label %call1.i.i.i.i261.i.noexc unwind label %lpad

call1.i.i.i.i261.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i259.i
  br i1 %call1.i.i.i.i261.i13, label %if.then.i.i266.i, label %if.else.i.i262.i

if.then.i.i266.i:                                 ; preds = %call1.i.i.i.i261.i.noexc, %call.i.i.i.i258.i.noexc
  %data_.i.i.i.i267.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %data_.i.i.i.i267.i, align 8, !noalias !99
  %is_cpu_.i.i.i.i.i268.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 2
  %43 = load i8, ptr %is_cpu_.i.i.i.i.i268.i, align 1, !noalias !99
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i269.i = icmp eq i8 %44, 0
  %data_.i.i.i.i.i270.i = getelementptr inbounds %"class.arrow::Buffer", ptr %42, i64 0, i32 3
  %45 = load ptr, ptr %data_.i.i.i.i.i270.i, align 8, !noalias !99
  %cond.i.i.i.i.i271.i = select i1 %tobool.not.i.i.i.i.i269.i, ptr null, ptr %45
  %46 = load ptr, ptr %shape_.i.i.i255.i, align 8, !noalias !99
  %_M_finish.i.i.i.i.i272.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i272.i, align 8, !noalias !99
  %cmp.i.not4.i.i.i.i.i273.i = icmp eq ptr %46, %47
  br i1 %cmp.i.not4.i.i.i.i.i273.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i294.i, label %for.body.i.i.i.i.i274.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i294.i:  ; preds = %if.then.i.i266.i
  %add.ptr5.i.i.i295.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i271.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i283.i

for.body.i.i.i.i.i274.i:                          ; preds = %if.then.i.i266.i, %for.body.i.i.i.i.i274.i
  %__init.addr.06.i.i.i.i.i275.i = phi i64 [ %mul.i.i.i.i.i.i277.i, %for.body.i.i.i.i.i274.i ], [ 1, %if.then.i.i266.i ]
  %__first.sroa.0.05.i.i.i.i.i276.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i278.i, %for.body.i.i.i.i.i274.i ], [ %46, %if.then.i.i266.i ]
  %48 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i276.i, align 8, !noalias !99
  %mul.i.i.i.i.i.i277.i = mul nsw i64 %48, %__init.addr.06.i.i.i.i.i275.i
  %incdec.ptr.i.i.i.i.i.i278.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i276.i, i64 1
  %cmp.i.not.i.i.i.i.i279.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i278.i, %47
  br i1 %cmp.i.not.i.i.i.i.i279.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i, label %for.body.i.i.i.i.i274.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i:         ; preds = %for.body.i.i.i.i.i274.i
  %add.ptr.i.i.i281.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i271.i, i64 %mul.i.i.i.i.i.i277.i
  %cmp.not4.i.i.i.i.i282.i = icmp eq i64 %mul.i.i.i.i.i.i277.i, 0
  br i1 %cmp.not4.i.i.i.i.i282.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i283.i

for.body.i.i3.preheader.i.i.i283.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i294.i
  %add.ptr7.i.i.i284.i = phi ptr [ %add.ptr5.i.i.i295.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i294.i ], [ %add.ptr.i.i.i281.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i ]
  br label %for.body.i.i3.i.i.i285.i

for.body.i.i3.i.i.i285.i:                         ; preds = %for.body.i.i3.i.i.i285.i, %for.body.i.i3.preheader.i.i.i283.i
  %__n.06.i.i.i.i.i286.i = phi i64 [ %spec.select.i.i.i.i.i291.i, %for.body.i.i3.i.i.i285.i ], [ 0, %for.body.i.i3.preheader.i.i.i283.i ]
  %__first.addr.05.i.i.i.i.i287.i = phi ptr [ %incdec.ptr.i.i.i.i.i292.i, %for.body.i.i3.i.i.i285.i ], [ %cond.i.i.i.i.i271.i, %for.body.i.i3.preheader.i.i.i283.i ]
  %__first.addr.0.val.i.i.i.i.i288.i = load i32, ptr %__first.addr.05.i.i.i.i.i287.i, align 4, !noalias !99
  %cmp.i.i.not.i.i.i.i.i289.i = icmp ne i32 %__first.addr.0.val.i.i.i.i.i288.i, 0
  %inc.i.i.i.i.i290.i = zext i1 %cmp.i.i.not.i.i.i.i.i289.i to i64
  %spec.select.i.i.i.i.i291.i = add nuw nsw i64 %__n.06.i.i.i.i.i286.i, %inc.i.i.i.i.i290.i
  %incdec.ptr.i.i.i.i.i292.i = getelementptr inbounds i32, ptr %__first.addr.05.i.i.i.i.i287.i, i64 1
  %cmp.not.i.i.i.i.i293.i = icmp eq ptr %incdec.ptr.i.i.i.i.i292.i, %add.ptr7.i.i.i284.i
  br i1 %cmp.not.i.i.i.i.i293.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i285.i, !llvm.loop !100

if.else.i.i262.i:                                 ; preds = %call1.i.i.i.i261.i.noexc
  %call2.i.i263.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt32TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !99
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i285.i, %if.else.i.i262.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i
  %retval.0.i.i264.i = phi i64 [ %call2.i.i263.i, %if.else.i.i262.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i280.i ], [ %spec.select.i.i.i.i.i291.i, %for.body.i.i3.i.i.i285.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !101
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb16.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %shape_.i.i.i297.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i298.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i299.i = load ptr, ptr %type_.i, align 8, !noalias !107
  %call.i.i.i.i300.i14 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i299.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i297.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i298.i)
          to label %call.i.i.i.i300.i.noexc unwind label %lpad

call.i.i.i.i300.i.noexc:                          ; preds = %sw.bb16.i
  br i1 %call.i.i.i.i300.i14, label %if.then.i.i308.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i301.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i301.i: ; preds = %call.i.i.i.i300.i.noexc
  %type.val4.i.i.i.i302.i = load ptr, ptr %type_.i, align 8, !noalias !107
  %call1.i.i.i.i303.i15 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i302.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i297.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i298.i)
          to label %call1.i.i.i.i303.i.noexc unwind label %lpad

call1.i.i.i.i303.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i301.i
  br i1 %call1.i.i.i.i303.i15, label %if.then.i.i308.i, label %if.else.i.i304.i

if.then.i.i308.i:                                 ; preds = %call1.i.i.i.i303.i.noexc, %call.i.i.i.i300.i.noexc
  %data_.i.i.i.i309.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %49 = load ptr, ptr %data_.i.i.i.i309.i, align 8, !noalias !107
  %is_cpu_.i.i.i.i.i310.i = getelementptr inbounds %"class.arrow::Buffer", ptr %49, i64 0, i32 2
  %50 = load i8, ptr %is_cpu_.i.i.i.i.i310.i, align 1, !noalias !107
  %51 = and i8 %50, 1
  %tobool.not.i.i.i.i.i311.i = icmp eq i8 %51, 0
  %data_.i.i.i.i.i312.i = getelementptr inbounds %"class.arrow::Buffer", ptr %49, i64 0, i32 3
  %52 = load ptr, ptr %data_.i.i.i.i.i312.i, align 8, !noalias !107
  %cond.i.i.i.i.i313.i = select i1 %tobool.not.i.i.i.i.i311.i, ptr null, ptr %52
  %53 = load ptr, ptr %shape_.i.i.i297.i, align 8, !noalias !107
  %_M_finish.i.i.i.i.i314.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i314.i, align 8, !noalias !107
  %cmp.i.not4.i.i.i.i.i315.i = icmp eq ptr %53, %54
  br i1 %cmp.i.not4.i.i.i.i.i315.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i336.i, label %for.body.i.i.i.i.i316.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i336.i:  ; preds = %if.then.i.i308.i
  %add.ptr5.i.i.i337.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i313.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i325.i

for.body.i.i.i.i.i316.i:                          ; preds = %if.then.i.i308.i, %for.body.i.i.i.i.i316.i
  %__init.addr.06.i.i.i.i.i317.i = phi i64 [ %mul.i.i.i.i.i.i319.i, %for.body.i.i.i.i.i316.i ], [ 1, %if.then.i.i308.i ]
  %__first.sroa.0.05.i.i.i.i.i318.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i320.i, %for.body.i.i.i.i.i316.i ], [ %53, %if.then.i.i308.i ]
  %55 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i318.i, align 8, !noalias !107
  %mul.i.i.i.i.i.i319.i = mul nsw i64 %55, %__init.addr.06.i.i.i.i.i317.i
  %incdec.ptr.i.i.i.i.i.i320.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i318.i, i64 1
  %cmp.i.not.i.i.i.i.i321.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i320.i, %54
  br i1 %cmp.i.not.i.i.i.i.i321.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i, label %for.body.i.i.i.i.i316.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i:         ; preds = %for.body.i.i.i.i.i316.i
  %add.ptr.i.i.i323.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i313.i, i64 %mul.i.i.i.i.i.i319.i
  %cmp.not4.i.i.i.i.i324.i = icmp eq i64 %mul.i.i.i.i.i.i319.i, 0
  br i1 %cmp.not4.i.i.i.i.i324.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i325.i

for.body.i.i3.preheader.i.i.i325.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i336.i
  %add.ptr7.i.i.i326.i = phi ptr [ %add.ptr5.i.i.i337.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i336.i ], [ %add.ptr.i.i.i323.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i ]
  br label %for.body.i.i3.i.i.i327.i

for.body.i.i3.i.i.i327.i:                         ; preds = %for.body.i.i3.i.i.i327.i, %for.body.i.i3.preheader.i.i.i325.i
  %__n.06.i.i.i.i.i328.i = phi i64 [ %spec.select.i.i.i.i.i333.i, %for.body.i.i3.i.i.i327.i ], [ 0, %for.body.i.i3.preheader.i.i.i325.i ]
  %__first.addr.05.i.i.i.i.i329.i = phi ptr [ %incdec.ptr.i.i.i.i.i334.i, %for.body.i.i3.i.i.i327.i ], [ %cond.i.i.i.i.i313.i, %for.body.i.i3.preheader.i.i.i325.i ]
  %__first.addr.0.val.i.i.i.i.i330.i = load i64, ptr %__first.addr.05.i.i.i.i.i329.i, align 8, !noalias !107
  %cmp.i.i.not.i.i.i.i.i331.i = icmp ne i64 %__first.addr.0.val.i.i.i.i.i330.i, 0
  %inc.i.i.i.i.i332.i = zext i1 %cmp.i.i.not.i.i.i.i.i331.i to i64
  %spec.select.i.i.i.i.i333.i = add nuw nsw i64 %__n.06.i.i.i.i.i328.i, %inc.i.i.i.i.i332.i
  %incdec.ptr.i.i.i.i.i334.i = getelementptr inbounds i64, ptr %__first.addr.05.i.i.i.i.i329.i, i64 1
  %cmp.not.i.i.i.i.i335.i = icmp eq ptr %incdec.ptr.i.i.i.i.i334.i, %add.ptr7.i.i.i326.i
  br i1 %cmp.not.i.i.i.i.i335.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i327.i, !llvm.loop !108

if.else.i.i304.i:                                 ; preds = %call1.i.i.i.i303.i.noexc
  %call2.i.i305.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int64TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !107
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i327.i, %if.else.i.i304.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i
  %retval.0.i.i306.i = phi i64 [ %call2.i.i305.i, %if.else.i.i304.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i322.i ], [ %spec.select.i.i.i.i.i333.i, %for.body.i.i3.i.i.i327.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !109
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb18.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %shape_.i.i.i339.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i340.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i341.i = load ptr, ptr %type_.i, align 8, !noalias !115
  %call.i.i.i.i342.i16 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i341.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i339.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i340.i)
          to label %call.i.i.i.i342.i.noexc unwind label %lpad

call.i.i.i.i342.i.noexc:                          ; preds = %sw.bb18.i
  br i1 %call.i.i.i.i342.i16, label %if.then.i.i350.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i343.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i343.i: ; preds = %call.i.i.i.i342.i.noexc
  %type.val4.i.i.i.i344.i = load ptr, ptr %type_.i, align 8, !noalias !115
  %call1.i.i.i.i345.i17 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i344.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i339.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i340.i)
          to label %call1.i.i.i.i345.i.noexc unwind label %lpad

call1.i.i.i.i345.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i343.i
  br i1 %call1.i.i.i.i345.i17, label %if.then.i.i350.i, label %if.else.i.i346.i

if.then.i.i350.i:                                 ; preds = %call1.i.i.i.i345.i.noexc, %call.i.i.i.i342.i.noexc
  %data_.i.i.i.i351.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %56 = load ptr, ptr %data_.i.i.i.i351.i, align 8, !noalias !115
  %is_cpu_.i.i.i.i.i352.i = getelementptr inbounds %"class.arrow::Buffer", ptr %56, i64 0, i32 2
  %57 = load i8, ptr %is_cpu_.i.i.i.i.i352.i, align 1, !noalias !115
  %58 = and i8 %57, 1
  %tobool.not.i.i.i.i.i353.i = icmp eq i8 %58, 0
  %data_.i.i.i.i.i354.i = getelementptr inbounds %"class.arrow::Buffer", ptr %56, i64 0, i32 3
  %59 = load ptr, ptr %data_.i.i.i.i.i354.i, align 8, !noalias !115
  %cond.i.i.i.i.i355.i = select i1 %tobool.not.i.i.i.i.i353.i, ptr null, ptr %59
  %60 = load ptr, ptr %shape_.i.i.i339.i, align 8, !noalias !115
  %_M_finish.i.i.i.i.i356.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i356.i, align 8, !noalias !115
  %cmp.i.not4.i.i.i.i.i357.i = icmp eq ptr %60, %61
  br i1 %cmp.i.not4.i.i.i.i.i357.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i378.i, label %for.body.i.i.i.i.i358.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i378.i:  ; preds = %if.then.i.i350.i
  %add.ptr5.i.i.i379.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i355.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i367.i

for.body.i.i.i.i.i358.i:                          ; preds = %if.then.i.i350.i, %for.body.i.i.i.i.i358.i
  %__init.addr.06.i.i.i.i.i359.i = phi i64 [ %mul.i.i.i.i.i.i361.i, %for.body.i.i.i.i.i358.i ], [ 1, %if.then.i.i350.i ]
  %__first.sroa.0.05.i.i.i.i.i360.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i362.i, %for.body.i.i.i.i.i358.i ], [ %60, %if.then.i.i350.i ]
  %62 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i360.i, align 8, !noalias !115
  %mul.i.i.i.i.i.i361.i = mul nsw i64 %62, %__init.addr.06.i.i.i.i.i359.i
  %incdec.ptr.i.i.i.i.i.i362.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i360.i, i64 1
  %cmp.i.not.i.i.i.i.i363.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i362.i, %61
  br i1 %cmp.i.not.i.i.i.i.i363.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i, label %for.body.i.i.i.i.i358.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i:         ; preds = %for.body.i.i.i.i.i358.i
  %add.ptr.i.i.i365.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i355.i, i64 %mul.i.i.i.i.i.i361.i
  %cmp.not4.i.i.i.i.i366.i = icmp eq i64 %mul.i.i.i.i.i.i361.i, 0
  br i1 %cmp.not4.i.i.i.i.i366.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i367.i

for.body.i.i3.preheader.i.i.i367.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i378.i
  %add.ptr7.i.i.i368.i = phi ptr [ %add.ptr5.i.i.i379.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i378.i ], [ %add.ptr.i.i.i365.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i ]
  br label %for.body.i.i3.i.i.i369.i

for.body.i.i3.i.i.i369.i:                         ; preds = %for.body.i.i3.i.i.i369.i, %for.body.i.i3.preheader.i.i.i367.i
  %__n.06.i.i.i.i.i370.i = phi i64 [ %spec.select.i.i.i.i.i375.i, %for.body.i.i3.i.i.i369.i ], [ 0, %for.body.i.i3.preheader.i.i.i367.i ]
  %__first.addr.05.i.i.i.i.i371.i = phi ptr [ %incdec.ptr.i.i.i.i.i376.i, %for.body.i.i3.i.i.i369.i ], [ %cond.i.i.i.i.i355.i, %for.body.i.i3.preheader.i.i.i367.i ]
  %__first.addr.0.val.i.i.i.i.i372.i = load i64, ptr %__first.addr.05.i.i.i.i.i371.i, align 8, !noalias !115
  %cmp.i.i.not.i.i.i.i.i373.i = icmp ne i64 %__first.addr.0.val.i.i.i.i.i372.i, 0
  %inc.i.i.i.i.i374.i = zext i1 %cmp.i.i.not.i.i.i.i.i373.i to i64
  %spec.select.i.i.i.i.i375.i = add nuw nsw i64 %__n.06.i.i.i.i.i370.i, %inc.i.i.i.i.i374.i
  %incdec.ptr.i.i.i.i.i376.i = getelementptr inbounds i64, ptr %__first.addr.05.i.i.i.i.i371.i, i64 1
  %cmp.not.i.i.i.i.i377.i = icmp eq ptr %incdec.ptr.i.i.i.i.i376.i, %add.ptr7.i.i.i368.i
  br i1 %cmp.not.i.i.i.i.i377.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i369.i, !llvm.loop !116

if.else.i.i346.i:                                 ; preds = %call1.i.i.i.i345.i.noexc
  %call2.i.i347.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt64TypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !115
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i369.i, %if.else.i.i346.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i
  %retval.0.i.i348.i = phi i64 [ %call2.i.i347.i, %if.else.i.i346.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i364.i ], [ %spec.select.i.i.i.i.i375.i, %for.body.i.i3.i.i.i369.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !117
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb20.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %shape_.i.i.i381.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i382.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i383.i = load ptr, ptr %type_.i, align 8, !noalias !123
  %call.i.i.i.i384.i18 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i383.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i381.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i382.i)
          to label %call.i.i.i.i384.i.noexc unwind label %lpad

call.i.i.i.i384.i.noexc:                          ; preds = %sw.bb20.i
  br i1 %call.i.i.i.i384.i18, label %if.then.i.i392.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i385.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i385.i: ; preds = %call.i.i.i.i384.i.noexc
  %type.val4.i.i.i.i386.i = load ptr, ptr %type_.i, align 8, !noalias !123
  %call1.i.i.i.i387.i19 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i386.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i381.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i382.i)
          to label %call1.i.i.i.i387.i.noexc unwind label %lpad

call1.i.i.i.i387.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i385.i
  br i1 %call1.i.i.i.i387.i19, label %if.then.i.i392.i, label %if.else.i.i388.i

if.then.i.i392.i:                                 ; preds = %call1.i.i.i.i387.i.noexc, %call.i.i.i.i384.i.noexc
  %data_.i.i.i.i393.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %63 = load ptr, ptr %data_.i.i.i.i393.i, align 8, !noalias !123
  %is_cpu_.i.i.i.i.i394.i = getelementptr inbounds %"class.arrow::Buffer", ptr %63, i64 0, i32 2
  %64 = load i8, ptr %is_cpu_.i.i.i.i.i394.i, align 1, !noalias !123
  %65 = and i8 %64, 1
  %tobool.not.i.i.i.i.i395.i = icmp eq i8 %65, 0
  %data_.i.i.i.i.i396.i = getelementptr inbounds %"class.arrow::Buffer", ptr %63, i64 0, i32 3
  %66 = load ptr, ptr %data_.i.i.i.i.i396.i, align 8, !noalias !123
  %cond.i.i.i.i.i397.i = select i1 %tobool.not.i.i.i.i.i395.i, ptr null, ptr %66
  %67 = load ptr, ptr %shape_.i.i.i381.i, align 8, !noalias !123
  %_M_finish.i.i.i.i.i398.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i398.i, align 8, !noalias !123
  %cmp.i.not4.i.i.i.i.i399.i = icmp eq ptr %67, %68
  br i1 %cmp.i.not4.i.i.i.i.i399.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i420.i, label %for.body.i.i.i.i.i400.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i420.i:  ; preds = %if.then.i.i392.i
  %add.ptr5.i.i.i421.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i397.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i409.i

for.body.i.i.i.i.i400.i:                          ; preds = %if.then.i.i392.i, %for.body.i.i.i.i.i400.i
  %__init.addr.06.i.i.i.i.i401.i = phi i64 [ %mul.i.i.i.i.i.i403.i, %for.body.i.i.i.i.i400.i ], [ 1, %if.then.i.i392.i ]
  %__first.sroa.0.05.i.i.i.i.i402.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i404.i, %for.body.i.i.i.i.i400.i ], [ %67, %if.then.i.i392.i ]
  %69 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i402.i, align 8, !noalias !123
  %mul.i.i.i.i.i.i403.i = mul nsw i64 %69, %__init.addr.06.i.i.i.i.i401.i
  %incdec.ptr.i.i.i.i.i.i404.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i402.i, i64 1
  %cmp.i.not.i.i.i.i.i405.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i404.i, %68
  br i1 %cmp.i.not.i.i.i.i.i405.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i, label %for.body.i.i.i.i.i400.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i:         ; preds = %for.body.i.i.i.i.i400.i
  %add.ptr.i.i.i407.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i397.i, i64 %mul.i.i.i.i.i.i403.i
  %cmp.not4.i.i.i.i.i408.i = icmp eq i64 %mul.i.i.i.i.i.i403.i, 0
  br i1 %cmp.not4.i.i.i.i.i408.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i409.i

for.body.i.i3.preheader.i.i.i409.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i420.i
  %add.ptr7.i.i.i410.i = phi ptr [ %add.ptr5.i.i.i421.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i420.i ], [ %add.ptr.i.i.i407.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i ]
  br label %for.body.i.i3.i.i.i411.i

for.body.i.i3.i.i.i411.i:                         ; preds = %for.body.i.i3.i.i.i411.i, %for.body.i.i3.preheader.i.i.i409.i
  %__n.06.i.i.i.i.i412.i = phi i64 [ %spec.select.i.i.i.i.i417.i, %for.body.i.i3.i.i.i411.i ], [ 0, %for.body.i.i3.preheader.i.i.i409.i ]
  %__first.addr.05.i.i.i.i.i413.i = phi ptr [ %incdec.ptr.i.i.i.i.i418.i, %for.body.i.i3.i.i.i411.i ], [ %cond.i.i.i.i.i397.i, %for.body.i.i3.preheader.i.i.i409.i ]
  %__first.addr.0.val.i.i.i.i.i414.i = load i16, ptr %__first.addr.05.i.i.i.i.i413.i, align 2, !noalias !123
  %cmp.i.i.not.i.i.i.i.i415.i = icmp ne i16 %__first.addr.0.val.i.i.i.i.i414.i, 0
  %inc.i.i.i.i.i416.i = zext i1 %cmp.i.i.not.i.i.i.i.i415.i to i64
  %spec.select.i.i.i.i.i417.i = add nuw nsw i64 %__n.06.i.i.i.i.i412.i, %inc.i.i.i.i.i416.i
  %incdec.ptr.i.i.i.i.i418.i = getelementptr inbounds i16, ptr %__first.addr.05.i.i.i.i.i413.i, i64 1
  %cmp.not.i.i.i.i.i419.i = icmp eq ptr %incdec.ptr.i.i.i.i.i418.i, %add.ptr7.i.i.i410.i
  br i1 %cmp.not.i.i.i.i.i419.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i411.i, !llvm.loop !124

if.else.i.i388.i:                                 ; preds = %call1.i.i.i.i387.i.noexc
  %call2.i.i389.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_13HalfFloatTypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !123
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i411.i, %if.else.i.i388.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i
  %retval.0.i.i390.i = phi i64 [ %call2.i.i389.i, %if.else.i.i388.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i406.i ], [ %spec.select.i.i.i.i.i417.i, %for.body.i.i3.i.i.i411.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !125
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb22.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %shape_.i.i.i423.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i424.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i425.i = load ptr, ptr %type_.i, align 8, !noalias !131
  %call.i.i.i.i426.i20 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i425.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i423.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i424.i)
          to label %call.i.i.i.i426.i.noexc unwind label %lpad

call.i.i.i.i426.i.noexc:                          ; preds = %sw.bb22.i
  br i1 %call.i.i.i.i426.i20, label %if.then.i.i434.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i427.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i427.i: ; preds = %call.i.i.i.i426.i.noexc
  %type.val4.i.i.i.i428.i = load ptr, ptr %type_.i, align 8, !noalias !131
  %call1.i.i.i.i429.i21 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i428.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i423.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i424.i)
          to label %call1.i.i.i.i429.i.noexc unwind label %lpad

call1.i.i.i.i429.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i427.i
  br i1 %call1.i.i.i.i429.i21, label %if.then.i.i434.i, label %if.else.i.i430.i

if.then.i.i434.i:                                 ; preds = %call1.i.i.i.i429.i.noexc, %call.i.i.i.i426.i.noexc
  %data_.i.i.i.i435.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %70 = load ptr, ptr %data_.i.i.i.i435.i, align 8, !noalias !131
  %is_cpu_.i.i.i.i.i436.i = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 2
  %71 = load i8, ptr %is_cpu_.i.i.i.i.i436.i, align 1, !noalias !131
  %72 = and i8 %71, 1
  %tobool.not.i.i.i.i.i437.i = icmp eq i8 %72, 0
  %data_.i.i.i.i.i438.i = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 3
  %73 = load ptr, ptr %data_.i.i.i.i.i438.i, align 8, !noalias !131
  %cond.i.i.i.i.i439.i = select i1 %tobool.not.i.i.i.i.i437.i, ptr null, ptr %73
  %74 = load ptr, ptr %shape_.i.i.i423.i, align 8, !noalias !131
  %_M_finish.i.i.i.i.i440.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i440.i, align 8, !noalias !131
  %cmp.i.not4.i.i.i.i.i441.i = icmp eq ptr %74, %75
  br i1 %cmp.i.not4.i.i.i.i.i441.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i461.i, label %for.body.i.i.i.i.i442.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i461.i:  ; preds = %if.then.i.i434.i
  %add.ptr5.i.i.i462.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i439.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i451.i

for.body.i.i.i.i.i442.i:                          ; preds = %if.then.i.i434.i, %for.body.i.i.i.i.i442.i
  %__init.addr.06.i.i.i.i.i443.i = phi i64 [ %mul.i.i.i.i.i.i445.i, %for.body.i.i.i.i.i442.i ], [ 1, %if.then.i.i434.i ]
  %__first.sroa.0.05.i.i.i.i.i444.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i446.i, %for.body.i.i.i.i.i442.i ], [ %74, %if.then.i.i434.i ]
  %76 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i444.i, align 8, !noalias !131
  %mul.i.i.i.i.i.i445.i = mul nsw i64 %76, %__init.addr.06.i.i.i.i.i443.i
  %incdec.ptr.i.i.i.i.i.i446.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i444.i, i64 1
  %cmp.i.not.i.i.i.i.i447.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i446.i, %75
  br i1 %cmp.i.not.i.i.i.i.i447.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i, label %for.body.i.i.i.i.i442.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i:         ; preds = %for.body.i.i.i.i.i442.i
  %add.ptr.i.i.i449.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i439.i, i64 %mul.i.i.i.i.i.i445.i
  %cmp.not4.i.i.i.i.i450.i = icmp eq i64 %mul.i.i.i.i.i.i445.i, 0
  br i1 %cmp.not4.i.i.i.i.i450.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i451.i

for.body.i.i3.preheader.i.i.i451.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i461.i
  %add.ptr7.i.i.i452.i = phi ptr [ %add.ptr5.i.i.i462.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i461.i ], [ %add.ptr.i.i.i449.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i ]
  br label %for.body.i.i3.i.i.i453.i

for.body.i.i3.i.i.i453.i:                         ; preds = %for.body.i.i3.i.i.i453.i, %for.body.i.i3.preheader.i.i.i451.i
  %__n.06.i.i.i.i.i454.i = phi i64 [ %spec.select.i.i.i.i.i458.i, %for.body.i.i3.i.i.i453.i ], [ 0, %for.body.i.i3.preheader.i.i.i451.i ]
  %__first.addr.05.i.i.i.i.i455.i = phi ptr [ %incdec.ptr.i.i.i.i.i459.i, %for.body.i.i3.i.i.i453.i ], [ %cond.i.i.i.i.i439.i, %for.body.i.i3.preheader.i.i.i451.i ]
  %__first.addr.0.val.i.i.i.i.i456.i = load float, ptr %__first.addr.05.i.i.i.i.i455.i, align 4, !noalias !131
  %cmp.i.i.i.i.i.i.i.i = fcmp une float %__first.addr.0.val.i.i.i.i.i456.i, 0.000000e+00
  %inc.i.i.i.i.i457.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i458.i = add nuw nsw i64 %__n.06.i.i.i.i.i454.i, %inc.i.i.i.i.i457.i
  %incdec.ptr.i.i.i.i.i459.i = getelementptr inbounds float, ptr %__first.addr.05.i.i.i.i.i455.i, i64 1
  %cmp.not.i.i.i.i.i460.i = icmp eq ptr %incdec.ptr.i.i.i.i.i459.i, %add.ptr7.i.i.i452.i
  br i1 %cmp.not.i.i.i.i.i460.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i453.i, !llvm.loop !132

if.else.i.i430.i:                                 ; preds = %call1.i.i.i.i429.i.noexc
  %call2.i.i431.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9FloatTypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !131
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i453.i, %if.else.i.i430.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i
  %retval.0.i.i432.i = phi i64 [ %call2.i.i431.i, %if.else.i.i430.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i448.i ], [ %spec.select.i.i.i.i.i458.i, %for.body.i.i3.i.i.i453.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !133
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb24.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %shape_.i.i.i464.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %strides_.i.i.i465.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %type.val.i.i.i.i466.i = load ptr, ptr %type_.i, align 8, !noalias !139
  %call.i.i.i.i467.i22 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_123IsTensorStridesRowMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val.i.i.i.i466.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i464.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i465.i)
          to label %call.i.i.i.i467.i.noexc unwind label %lpad

call.i.i.i.i467.i.noexc:                          ; preds = %sw.bb24.i
  br i1 %call.i.i.i.i467.i22, label %if.then.i.i475.i, label %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i468.i

_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i468.i: ; preds = %call.i.i.i.i467.i.noexc
  %type.val4.i.i.i.i469.i = load ptr, ptr %type_.i, align 8, !noalias !139
  %call1.i.i.i.i470.i23 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_126IsTensorStridesColumnMajorERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr %type.val4.i.i.i.i469.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i.i464.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i.i.i465.i)
          to label %call1.i.i.i.i470.i.noexc unwind label %lpad

call1.i.i.i.i470.i.noexc:                         ; preds = %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i468.i
  br i1 %call1.i.i.i.i470.i23, label %if.then.i.i475.i, label %if.else.i.i471.i

if.then.i.i475.i:                                 ; preds = %call1.i.i.i.i470.i.noexc, %call.i.i.i.i467.i.noexc
  %data_.i.i.i.i476.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2
  %77 = load ptr, ptr %data_.i.i.i.i476.i, align 8, !noalias !139
  %is_cpu_.i.i.i.i.i477.i = getelementptr inbounds %"class.arrow::Buffer", ptr %77, i64 0, i32 2
  %78 = load i8, ptr %is_cpu_.i.i.i.i.i477.i, align 1, !noalias !139
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i.i478.i = icmp eq i8 %79, 0
  %data_.i.i.i.i.i479.i = getelementptr inbounds %"class.arrow::Buffer", ptr %77, i64 0, i32 3
  %80 = load ptr, ptr %data_.i.i.i.i.i479.i, align 8, !noalias !139
  %cond.i.i.i.i.i480.i = select i1 %tobool.not.i.i.i.i.i478.i, ptr null, ptr %80
  %81 = load ptr, ptr %shape_.i.i.i464.i, align 8, !noalias !139
  %_M_finish.i.i.i.i.i481.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i.i.i.i481.i, align 8, !noalias !139
  %cmp.i.not4.i.i.i.i.i482.i = icmp eq ptr %81, %82
  br i1 %cmp.i.not4.i.i.i.i.i482.i, label %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i503.i, label %for.body.i.i.i.i.i483.i

_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i503.i:  ; preds = %if.then.i.i475.i
  %add.ptr5.i.i.i504.i = getelementptr inbounds double, ptr %cond.i.i.i.i.i480.i, i64 1
  br label %for.body.i.i3.preheader.i.i.i492.i

for.body.i.i.i.i.i483.i:                          ; preds = %if.then.i.i475.i, %for.body.i.i.i.i.i483.i
  %__init.addr.06.i.i.i.i.i484.i = phi i64 [ %mul.i.i.i.i.i.i486.i, %for.body.i.i.i.i.i483.i ], [ 1, %if.then.i.i475.i ]
  %__first.sroa.0.05.i.i.i.i.i485.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i487.i, %for.body.i.i.i.i.i483.i ], [ %81, %if.then.i.i475.i ]
  %83 = load i64, ptr %__first.sroa.0.05.i.i.i.i.i485.i, align 8, !noalias !139
  %mul.i.i.i.i.i.i486.i = mul nsw i64 %83, %__init.addr.06.i.i.i.i.i484.i
  %incdec.ptr.i.i.i.i.i.i487.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i.i.i.i.i485.i, i64 1
  %cmp.i.not.i.i.i.i.i488.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i487.i, %82
  br i1 %cmp.i.not.i.i.i.i.i488.i, label %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i, label %for.body.i.i.i.i.i483.i, !llvm.loop !49

_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i:         ; preds = %for.body.i.i.i.i.i483.i
  %add.ptr.i.i.i490.i = getelementptr inbounds double, ptr %cond.i.i.i.i.i480.i, i64 %mul.i.i.i.i.i.i486.i
  %cmp.not4.i.i.i.i.i491.i = icmp eq i64 %mul.i.i.i.i.i.i486.i, 0
  br i1 %cmp.not4.i.i.i.i.i491.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.preheader.i.i.i492.i

for.body.i.i3.preheader.i.i.i492.i:               ; preds = %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i503.i
  %add.ptr7.i.i.i493.i = phi ptr [ %add.ptr5.i.i.i504.i, %_ZNK5arrow6Tensor4sizeEv.exit.thread.i.i.i503.i ], [ %add.ptr.i.i.i490.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i ]
  br label %for.body.i.i3.i.i.i494.i

for.body.i.i3.i.i.i494.i:                         ; preds = %for.body.i.i3.i.i.i494.i, %for.body.i.i3.preheader.i.i.i492.i
  %__n.06.i.i.i.i.i495.i = phi i64 [ %spec.select.i.i.i.i.i500.i, %for.body.i.i3.i.i.i494.i ], [ 0, %for.body.i.i3.preheader.i.i.i492.i ]
  %__first.addr.05.i.i.i.i.i496.i = phi ptr [ %incdec.ptr.i.i.i.i.i501.i, %for.body.i.i3.i.i.i494.i ], [ %cond.i.i.i.i.i480.i, %for.body.i.i3.preheader.i.i.i492.i ]
  %__first.addr.0.val.i.i.i.i.i497.i = load double, ptr %__first.addr.05.i.i.i.i.i496.i, align 8, !noalias !139
  %cmp.i.i.i.i.i.i.i498.i = fcmp une double %__first.addr.0.val.i.i.i.i.i497.i, 0.000000e+00
  %inc.i.i.i.i.i499.i = zext i1 %cmp.i.i.i.i.i.i.i498.i to i64
  %spec.select.i.i.i.i.i500.i = add nuw nsw i64 %__n.06.i.i.i.i.i495.i, %inc.i.i.i.i.i499.i
  %incdec.ptr.i.i.i.i.i501.i = getelementptr inbounds double, ptr %__first.addr.05.i.i.i.i.i496.i, i64 1
  %cmp.not.i.i.i.i.i502.i = icmp eq ptr %incdec.ptr.i.i.i.i.i501.i, %add.ptr7.i.i.i493.i
  br i1 %cmp.not.i.i.i.i.i502.i, label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, label %for.body.i.i3.i.i.i494.i, !llvm.loop !140

if.else.i.i471.i:                                 ; preds = %call1.i.i.i.i470.i.noexc
  %call2.i.i472.i = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10DoubleTypeEEElilRKNS_6TensorE(i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %this), !noalias !139
  br label %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i

_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i: ; preds = %for.body.i.i3.i.i.i494.i, %if.else.i.i471.i, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i
  %retval.0.i.i473.i = phi i64 [ %call2.i.i472.i, %if.else.i.i471.i ], [ 0, %_ZNK5arrow6Tensor4sizeEv.exit.i.i.i489.i ], [ %spec.select.i.i.i.i.i500.i, %for.body.i.i3.i.i.i494.i ]
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !141
  br label %_ZN5arrow6StatusD2Ev.exit

sw.bb84.i.invoke:                                 ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit, %_ZNK5arrow6Tensor4typeEv.exit
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitERKNS_8DataTypeE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

sw.epilog.i:                                      ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.24)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %sw.bb84.i.invoke, %sw.epilog.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i
  %counter.sroa.12.0 = phi i64 [ %retval.0.i.i473.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i432.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i390.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i348.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i306.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i264.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i222.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i180.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i138.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i96.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ %retval.0.i.i.i, %_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_.exit.i ], [ 0, %sw.epilog.i ], [ 0, %sw.bb84.i.invoke ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %84 = load ptr, ptr %ref.tmp, align 8, !noalias !144
  store ptr %84, ptr %__s, align 8, !alias.scope !144
  store ptr null, ptr %ref.tmp, align 8, !noalias !144
  %85 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i59, label %if.end.i.i.i.i

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i57
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i58 ], [ %94, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr = load ptr, ptr %__s, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %96 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split ], [ %84, %_ZN5arrow6StatusD2Ev.exit ]
  %cmp.i = icmp eq ptr %96, null
  br i1 %cmp.i, label %do.end13, label %cleanup

lpad:                                             ; preds = %sw.bb84.i.invoke, %sw.epilog.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i468.i, %sw.bb24.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i427.i, %sw.bb22.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i385.i, %sw.bb20.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i343.i, %sw.bb18.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i301.i, %sw.bb16.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i259.i, %sw.bb14.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i217.i, %sw.bb12.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i175.i, %sw.bb10.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i133.i, %sw.bb8.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i91.i, %sw.bb6.i, %_ZNK5arrow6Tensor13is_contiguousEv.exit.i.i.i, %sw.bb4.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  resume { ptr, i32 } %97

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #22
  %.pre106 = load ptr, ptr %__s, align 8
  %cmp.not.i60 = icmp eq ptr %.pre106, null
  br i1 %cmp.not.i60, label %return, label %delete.notnull.i.i61

delete.notnull.i.i61:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i62 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre106, i64 0, i32 2, i32 0, i32 1
  %98 = load ptr, ptr %_M_refcount.i.i.i.i.i62, align 8
  %cmp.not.i.i.i.i.i.i63 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZN5arrow6Status11DeleteStateEv.exit.i74, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %delete.notnull.i.i61
  %_M_use_count.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i.i.i.i66 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then.i.i.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %vtable.i.i.i.i.i.i.i93 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i93, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i94, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i86

if.end.i.i.i.i.i.i.i67:                           ; preds = %if.then.i.i.i.i.i.i64
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i68 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %if.end.i.i.i.i.i.i.i67
  %add.i.i.i.i.i.i.i.i70 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i.i90:                        ; preds = %if.end.i.i.i.i.i.i.i67
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i.i72 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i69 ], [ %103, %if.else.i.i.i.i.i.i.i.i90 ]
  %cmp6.i.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i.i.i.i73, label %if.then7.i.i.i.i.i.i.i76, label %_ZN5arrow6Status11DeleteStateEv.exit.i74

if.then7.i.i.i.i.i.i.i76:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i.i.i77 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i77, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i78, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i80 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.then7.i.i.i.i.i.i.i76
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i.i.i.i82 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i.i.i89:                    ; preds = %if.then7.i.i.i.i.i.i.i76
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i.i.i84 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i.i.i81 ], [ %107, %if.else.i.i.i.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i.i.i.i86, label %_ZN5arrow6Status11DeleteStateEv.exit.i74

if.end8.sink.split.i.i.i.i.i.i.i86:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i91
  %vtable2.i.i.i.i.i.i.i.i.i87 = load ptr, ptr %98, align 8
  %vfn3.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i87, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i88, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i74

_ZN5arrow6Status11DeleteStateEv.exit.i74:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i71, %delete.notnull.i.i61
  %msg.i.i.i75 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre106, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i75) #22
  call void @_ZdlPv(ptr noundef nonnull %.pre106) #21
  br label %return

do.end13:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %counter.sroa.12.0, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i74, %cleanup, %do.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.28, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !147
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22, !noalias !147
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !147
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22, !noalias !147
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow6TensorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dim_names_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %dim_names_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %dim_names_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %strides_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %strides_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i3
  %shape_ = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %shape_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIlSaIlEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit7

_ZNSt6vectorIlSaIlEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i6
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i9 = getelementptr inbounds %"class.arrow::Tensor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i9, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i36, label %if.end.i.i.i.i14

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i37, align 4
  %vtable.i.i.i.i38 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i39, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %if.end8.sink.split.i.i.i.i31

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i11
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

if.else.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i19 = phi i32 [ %18, %if.then.i.i.i.i.i16 ], [ %21, %if.else.i.i.i.i.i35 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i21:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i22, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %_M_weak_count.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i25 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i21
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i21
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i29 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i26 ], [ %25, %if.else.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i31:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.then.i.i.i.i36
  %vtable2.i.i.i.i.i.i32 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i32, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i33, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.end8.sink.split.i.i.i.i31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6TensorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow6TensorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(22) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !150
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !150
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !150

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(37) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !153
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !153
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !153

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !153

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !156
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !156
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !156

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !159
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !159
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !159

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA72_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(72) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !162
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !162
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !162

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !165
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !165
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !165

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(70) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !168
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !168
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !168

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 %__n
  %2 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i, %if.end.i.i.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i2.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %if.end22

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp5 = icmp ult i64 %sub.ptr.div.i11, %__n
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %4 = load i64, ptr %__val, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then6, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then6 ]
  store i64 %4, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i13, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !171

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  %.pre30 = load ptr, ptr %this, align 8
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre32 = ptrtoint ptr %.pre30 to i64
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit, %if.then6
  %sub.ptr.rhs.cast.i16.pre-phi = phi i64 [ %.pre32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then6 ]
  %sub.ptr.lhs.cast.i15.pre-phi = phi i64 [ %.pre31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then6 ]
  %5 = phi ptr [ %.pre29, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit.loopexit ], [ %1, %if.then6 ]
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15.pre-phi, %sub.ptr.rhs.cast.i16.pre-phi
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i18, %__n
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit
  %sub = sub i64 %__n, %sub.ptr.div.i18
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub
  %6 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  store i64 %6, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit
  %retval.0.i.i.i.i.i = phi ptr [ %5, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_.exit ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %cmp.i.i19 = icmp eq i64 %__n, 0
  br i1 %cmp.i.i19, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else19
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  %7 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %for.body.i.i.i.i20, %if.end.i.i
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i20 ], [ %1, %if.end.i.i ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i21, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i22, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i23, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit, label %for.body.i.i.i.i20, !llvm.loop !171

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit:     ; preds = %for.body.i.i.i.i20
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit, %if.else19
  %8 = phi ptr [ %3, %if.else19 ], [ %.pre, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit ]
  %retval.0.i.i = phi ptr [ %1, %if.else19 ], [ %add.ptr.i.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %8, %retval.0.i.i
  br i1 %tobool.not.i, label %if.end22, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit
  store ptr %retval.0.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit, %if.then.i.i.i, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(73) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !172
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !172
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !172

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !175
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !175
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !175

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitERKNS_8DataTypeE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %type, i64 0, i32 2
  %0 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %0, -2
  %switch.i = icmp ult i32 %type_id.off.i, 11
  br i1 %switch.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp5, ptr noundef nonnull @.str.3, i32 noundef 326, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i3 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  br i1 %call.i3, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp5, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i4, ptr noundef nonnull @.str.25)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp5) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %vtable = load ptr, ptr %type, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(72) %type)
  invoke void @_ZN5arrow6Status8FromArgsIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(20) @.str.27)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  ret void

lpad:                                             ; preds = %call4.i.noexc, %if.then.i, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp5) #22
  br label %eh.resume

lpad11:                                           ; preds = %cleanup.done
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(20) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !178
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !178
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !178

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !178

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !178

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_8Int8TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond15.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body20

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i8, ptr %add.ptr8, align 1
  %cmp10.not = icmp ne i8 %11, 0
  %inc = zext i1 %cmp10.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc12 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc12, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !181

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.030 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc28, %for.body20 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body20.lr.ph ], [ %add26, %for.body20 ]
  %nnz.228 = phi i64 [ 0, %for.body20.lr.ph ], [ %add22, %for.body20 ]
  %call21 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_8Int8TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add22 = add nsw i64 %call21, %nnz.228
  %add26 = add nsw i64 %4, %offset.addr.029
  %inc28 = add nuw nsw i64 %i14.030, 1
  %exitcond.not = icmp eq i64 %inc28, %2
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !182

return:                                           ; preds = %for.body20, %for.body, %for.cond15.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond15.preheader ], [ %spec.select, %for.body ], [ %add22, %for.body20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9UInt8TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond15.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body20

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i8, ptr %add.ptr8, align 1
  %cmp10.not = icmp ne i8 %11, 0
  %inc = zext i1 %cmp10.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc12 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc12, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !183

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.030 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc28, %for.body20 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body20.lr.ph ], [ %add26, %for.body20 ]
  %nnz.228 = phi i64 [ 0, %for.body20.lr.ph ], [ %add22, %for.body20 ]
  %call21 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9UInt8TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add22 = add nsw i64 %call21, %nnz.228
  %add26 = add nsw i64 %4, %offset.addr.029
  %inc28 = add nuw nsw i64 %i14.030, 1
  %exitcond.not = icmp eq i64 %inc28, %2
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !184

return:                                           ; preds = %for.body20, %for.body, %for.cond15.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond15.preheader ], [ %spec.select, %for.body ], [ %add22, %for.body20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int16TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond15.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body20

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i16, ptr %add.ptr8, align 2
  %cmp10.not = icmp ne i16 %11, 0
  %inc = zext i1 %cmp10.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc12 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc12, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !185

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.030 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc28, %for.body20 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body20.lr.ph ], [ %add26, %for.body20 ]
  %nnz.228 = phi i64 [ 0, %for.body20.lr.ph ], [ %add22, %for.body20 ]
  %call21 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int16TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add22 = add nsw i64 %call21, %nnz.228
  %add26 = add nsw i64 %4, %offset.addr.029
  %inc28 = add nuw nsw i64 %i14.030, 1
  %exitcond.not = icmp eq i64 %inc28, %2
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !186

return:                                           ; preds = %for.body20, %for.body, %for.cond15.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond15.preheader ], [ %spec.select, %for.body ], [ %add22, %for.body20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt16TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond15.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body20

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i16, ptr %add.ptr8, align 2
  %cmp10.not = icmp ne i16 %11, 0
  %inc = zext i1 %cmp10.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc12 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc12, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !187

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.030 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc28, %for.body20 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body20.lr.ph ], [ %add26, %for.body20 ]
  %nnz.228 = phi i64 [ 0, %for.body20.lr.ph ], [ %add22, %for.body20 ]
  %call21 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt16TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add22 = add nsw i64 %call21, %nnz.228
  %add26 = add nsw i64 %4, %offset.addr.029
  %inc28 = add nuw nsw i64 %i14.030, 1
  %exitcond.not = icmp eq i64 %inc28, %2
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !188

return:                                           ; preds = %for.body20, %for.body, %for.cond15.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond15.preheader ], [ %spec.select, %for.body ], [ %add22, %for.body20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int32TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i32, ptr %add.ptr8, align 4
  %cmp9.not = icmp ne i32 %11, 0
  %inc = zext i1 %cmp9.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !189

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int32TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !190

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %spec.select, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt32TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i32, ptr %add.ptr8, align 4
  %cmp9.not = icmp ne i32 %11, 0
  %inc = zext i1 %cmp9.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !191

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt32TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !192

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %spec.select, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int64TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i64, ptr %add.ptr8, align 8
  %cmp9.not = icmp ne i64 %11, 0
  %inc = zext i1 %cmp9.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !193

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9Int64TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !194

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %spec.select, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt64TypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i64, ptr %add.ptr8, align 8
  %cmp9.not = icmp ne i64 %11, 0
  %inc = zext i1 %cmp9.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !195

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10UInt64TypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !196

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %spec.select, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_13HalfFloatTypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond15.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body20

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc12, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load i16, ptr %add.ptr8, align 2
  %cmp10.not = icmp ne i16 %11, 0
  %inc = zext i1 %cmp10.not to i64
  %spec.select = add nuw nsw i64 %nnz.032, %inc
  %inc12 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc12, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !197

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i14.030 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc28, %for.body20 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body20.lr.ph ], [ %add26, %for.body20 ]
  %nnz.228 = phi i64 [ 0, %for.body20.lr.ph ], [ %add22, %for.body20 ]
  %call21 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_13HalfFloatTypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add22 = add nsw i64 %call21, %nnz.228
  %add26 = add nsw i64 %4, %offset.addr.029
  %inc28 = add nuw nsw i64 %i14.030, 1
  %exitcond.not = icmp eq i64 %inc28, %2
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !198

return:                                           ; preds = %for.body20, %for.body, %for.cond15.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond15.preheader ], [ %spec.select, %for.body ], [ %add22, %for.body20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9FloatTypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %nnz.1, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load float, ptr %add.ptr8, align 4
  %cmp9 = fcmp une float %11, 0.000000e+00
  %inc = zext i1 %cmp9 to i64
  %nnz.1 = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !199

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_9FloatTypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !200

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %nnz.1, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10DoubleTypeEEElilRKNS_6TensorE(i32 noundef %dim_index, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %tensor) unnamed_addr #14 {
entry:
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %shape_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub = add nsw i32 %conv.i, -1
  %cmp = icmp eq i32 %sub, %dim_index
  %conv = sext i32 %dim_index to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp331 = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp331, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %add = add nsw i32 %dim_index, 1
  %strides_.i24 = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %3 = load ptr, ptr %strides_.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i64, ptr %3, i64 %conv
  %4 = load i64, ptr %add.ptr.i25, align 8
  br label %for.body19

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %offset
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %tensor, i64 0, i32 4
  %9 = load ptr, ptr %strides_.i, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %nnz.032 = phi i64 [ 0, %for.body.lr.ph ], [ %nnz.1, %for.body ]
  %mul = mul nsw i64 %10, %i.033
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %11 = load double, ptr %add.ptr8, align 8
  %cmp9 = fcmp une double %11, 0.000000e+00
  %inc = zext i1 %cmp9 to i64
  %nnz.1 = add nuw nsw i64 %nnz.032, %inc
  %inc11 = add nuw nsw i64 %i.033, 1
  %exitcond36.not = icmp eq i64 %inc11, %2
  br i1 %exitcond36.not, label %return, label %for.body, !llvm.loop !201

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i13.030 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc27, %for.body19 ]
  %offset.addr.029 = phi i64 [ %offset, %for.body19.lr.ph ], [ %add25, %for.body19 ]
  %nnz.228 = phi i64 [ 0, %for.body19.lr.ph ], [ %add21, %for.body19 ]
  %call20 = tail call fastcc noundef i64 @_ZN5arrow12_GLOBAL__N_125StridedTensorCountNonZeroINS_10DoubleTypeEEElilRKNS_6TensorE(i32 noundef %add, i64 noundef %offset.addr.029, ptr noundef nonnull align 8 dereferenceable(112) %tensor)
  %add21 = add nsw i64 %call20, %nnz.228
  %add25 = add nsw i64 %4, %offset.addr.029
  %inc27 = add nuw nsw i64 %i13.030, 1
  %exitcond.not = icmp eq i64 %inc27, %2
  br i1 %exitcond.not, label %return, label %for.body19, !llvm.loop !202

return:                                           ; preds = %for.body19, %for.body, %for.cond14.preheader, %for.cond.preheader
  %retval.0 = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond14.preheader ], [ %nnz.1, %for.body ], [ %add21, %for.body19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !203
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !203
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !203

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5arrow6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5arrow6Status2OKEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow6Status2OKEv"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5arrow6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5arrow6Status2OKEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5arrow6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow12_GLOBAL__N_119CheckTensorValidityERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!27 = distinct !{!27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow12_GLOBAL__N_126CheckTensorStridesValidityERKSt10shared_ptrINS_6BufferEERKSt6vectorIlSaIlEESA_RKS1_INS_8DataTypeEE: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow12_GLOBAL__N_126CheckTensorStridesValidityERKSt10shared_ptrINS_6BufferEERKSt6vectorIlSaIlEESA_RKS1_INS_8DataTypeEE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!37 = distinct !{!37, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow6Status2OKEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow6Status2OKEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5arrow6Tensor4typeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow15VisitTypeInlineINS_12_GLOBAL__N_114NonZeroCounterEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow15VisitTypeInlineINS_12_GLOBAL__N_114NonZeroCounterEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_8Int8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!59 = !{!57, !54}
!60 = distinct !{!60, !5}
!61 = !{!62, !57, !54}
!62 = distinct !{!62, !63, !"_ZN5arrow6Status2OKEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow6Status2OKEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9UInt8TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!67 = !{!65, !54}
!68 = distinct !{!68, !5}
!69 = !{!70, !65, !54}
!70 = distinct !{!70, !71, !"_ZN5arrow6Status2OKEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow6Status2OKEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!75 = !{!73, !54}
!76 = distinct !{!76, !5}
!77 = !{!78, !73, !54}
!78 = distinct !{!78, !79, !"_ZN5arrow6Status2OKEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow6Status2OKEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!82 = distinct !{!82, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt16TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!83 = !{!81, !54}
!84 = distinct !{!84, !5}
!85 = !{!86, !81, !54}
!86 = distinct !{!86, !87, !"_ZN5arrow6Status2OKEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow6Status2OKEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!90 = distinct !{!90, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!91 = !{!89, !54}
!92 = distinct !{!92, !5}
!93 = !{!94, !89, !54}
!94 = distinct !{!94, !95, !"_ZN5arrow6Status2OKEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6Status2OKEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt32TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!99 = !{!97, !54}
!100 = distinct !{!100, !5}
!101 = !{!102, !97, !54}
!102 = distinct !{!102, !103, !"_ZN5arrow6Status2OKEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow6Status2OKEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9Int64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!107 = !{!105, !54}
!108 = distinct !{!108, !5}
!109 = !{!110, !105, !54}
!110 = distinct !{!110, !111, !"_ZN5arrow6Status2OKEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5arrow6Status2OKEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!114 = distinct !{!114, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10UInt64TypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!115 = !{!113, !54}
!116 = distinct !{!116, !5}
!117 = !{!118, !113, !54}
!118 = distinct !{!118, !119, !"_ZN5arrow6Status2OKEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5arrow6Status2OKEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!122 = distinct !{!122, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_13HalfFloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!123 = !{!121, !54}
!124 = distinct !{!124, !5}
!125 = !{!126, !121, !54}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow6Status2OKEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_9FloatTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!131 = !{!129, !54}
!132 = distinct !{!132, !5}
!133 = !{!134, !129, !54}
!134 = distinct !{!134, !135, !"_ZN5arrow6Status2OKEv: %agg.result"}
!135 = distinct !{!135, !"_ZN5arrow6Status2OKEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_: %agg.result"}
!138 = distinct !{!138, !"_ZN5arrow12_GLOBAL__N_114NonZeroCounter5VisitINS_10DoubleTypeEEENSt9enable_ifIXsr14is_number_typeIT_EE5valueENS_6StatusEE4typeERKS5_"}
!139 = !{!137, !54}
!140 = distinct !{!140, !5}
!141 = !{!142, !137, !54}
!142 = distinct !{!142, !143, !"_ZN5arrow6Status2OKEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5arrow6Status2OKEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!146 = distinct !{!146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow4util13StringBuilderIJRA22_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEEES7_DpOT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!158 = distinct !{!158, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!161 = distinct !{!161, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!164 = distinct !{!164, !"_ZN5arrow4util13StringBuilderIJRA72_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!167 = distinct !{!167, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!170 = distinct !{!170, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!174 = distinct !{!174, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!177 = distinct !{!177, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_: %agg.result"}
!180 = distinct !{!180, !"_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_S2_EEESA_DpOT_"}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!205 = distinct !{!205, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
