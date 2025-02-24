target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::NewSliceRefcount" = type { %struct.grpc_slice_refcount, ptr, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::NewWithLenSliceRefcount" = type { %struct.grpc_slice_refcount, ptr, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::MovedStringSliceRefCount" = type { %struct.grpc_slice_refcount, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::MovedCppStringSliceRefCount" = type { %struct.grpc_slice_refcount, %"class.std::__cxx11::basic_string" }
%class.anon = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.2" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc = comdat any

$_ZN9grpc_core16NewSliceRefcountC2EPFvPvES1_ = comdat any

$_ZN9grpc_core23NewWithLenSliceRefcountC2EPFvPvmES1_m = comdat any

$_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv = comdat any

$_ZN9grpc_core24MovedStringSliceRefCountC2EOSt10unique_ptrIcNS_17DefaultDeleteCharEE = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCountC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCount4dataEv = comdat any

$_ZNK9grpc_core27MovedCppStringSliceRefCount4sizeEv = comdat any

$_ZN19grpc_slice_refcountC2EPFvPS_E = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom = comdat any

$_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom = comdat any

$_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m = comdat any

$_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core16NewSliceRefcountD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core23NewWithLenSliceRefcountD2Ev = comdat any

$_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core24MovedStringSliceRefCountD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_ = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN9grpc_core11StaticSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv = comdat any

$_ZN9grpc_core17DefaultDeleteCharclEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"end >= begin\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"source.data.refcounted.length >= end\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"source.data.inlined.length >= end\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"source->data.inlined.length >= split\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"source->data.refcounted.length >= split\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !9
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = zext i8 %13 to i64
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %9, %6 ], [ %14, %10 ]
  %17 = add i64 %16, 1
  %18 = call ptr @gpr_malloc(i64 noundef %17)
  store ptr %18, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [23 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !9
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !9
  %44 = zext i8 %43 to i64
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i64 [ %39, %36 ], [ %44, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %32, i64 %46, i1 false)
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !9
  br label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !9
  %59 = zext i8 %58 to i64
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i64 [ %54, %51 ], [ %59, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @grpc_empty_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #4 {
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #7 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_copy(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #4 {
  %3 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !9
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = zext i8 %13 to i64
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %9, %6 ], [ %14, %10 ]
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %16)
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [23 x i8], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [23 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8, !tbaa !9
  %54 = zext i8 %53 to i64
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i64 [ %49, %46 ], [ %54, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %42, i64 %56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ule i64 %4, 23
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %10, i32 0, i32 0
  store i8 %9, ptr %11, align 8, !tbaa !9
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @grpc_slice_malloc_large(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23grpc_slice_memory_usage10grpc_slice(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #7 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_static_buffer(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::StaticSlice", align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  store i64 %2, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8 %6, ptr noundef %7, i64 noundef %8)
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::StaticSlice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !9
  call void @_ZN9grpc_core11StaticSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %4)
  %7 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_static_string(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::StaticSlice", align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8 %4, ptr noundef %5)
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::StaticSlice") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #19
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8 %0, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_user_data(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  store ptr %4, ptr %9, align 8, !tbaa !14
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZN9grpc_core16NewSliceRefcountC2EPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !9
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 32) #21
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcountC2EPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount)
  %8 = getelementptr inbounds nuw %"class.grpc_core::NewSliceRefcount", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.grpc_core::NewSliceRefcount", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @grpc_slice_new_with_user_data(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_len(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !14
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !12
  invoke void @_ZN9grpc_core23NewWithLenSliceRefcountC2EPFvPvmES1_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
          to label %14 unwind label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !9
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #21
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcountC2EPFvPvmES1_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount)
  %10 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %15, ptr %14, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_buffer(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
  br label %26

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %10)
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [23 x i8], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_string(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i64 @strlen(ptr noundef %5) #19
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !33
  store i64 %2, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = icmp ule i64 %10, 23
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  br label %29

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [23 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %47

33:                                               ; preds = %3
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN9grpc_core24MovedStringSliceRefCountC2EOSt10unique_ptrIcNS_17DefaultDeleteCharEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !9
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !9
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

47:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCountC2EOSt10unique_ptrIcNS_17DefaultDeleteCharEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount)
  %6 = getelementptr inbounds nuw %"class.grpc_core::MovedStringSliceRefCount", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_stringSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %9 = call i64 @strlen(ptr noundef %8) #19
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = load i64, ptr %4, align 8, !tbaa !12
  invoke void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !40
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %8 = icmp ule i64 %7, 23
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %13, i32 0, i32 0
  store i8 %12, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [23 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %47

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  invoke void @_ZN9grpc_core27MovedCppStringSliceRefCountC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = call noundef ptr @_ZN9grpc_core27MovedCppStringSliceRefCount4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = call noundef i64 @_ZNK9grpc_core27MovedCppStringSliceRefCount4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %48

47:                                               ; preds = %32, %26
  ret void

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCountC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount)
  %6 = getelementptr inbounds nuw %"class.grpc_core::MovedCppStringSliceRefCount", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core27MovedCppStringSliceRefCount4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MovedCppStringSliceRefCount", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core27MovedCppStringSliceRefCount4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MovedCppStringSliceRefCount", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc_large(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store i64 %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = add i64 16, %6
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = call noundef ptr @"_ZZ23grpc_slice_malloc_largeENK3$_0cvPFvP19grpc_slice_refcountEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ23grpc_slice_malloc_largeENK3$_0cvPFvP19grpc_slice_refcountEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %7 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub_no_ref(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i64 %3, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZL10sub_no_refRK10grpc_slicemm(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10sub_no_refRK10grpc_slicemm(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  store i64 %3, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = icmp uge i64 %25, %26
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  br label %41

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1) #3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 246, i64 %35, ptr %37) #23
  store i1 true, ptr %12, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %39 unwind label %44

39:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %44

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

44:                                               ; preds = %39, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %81, label %83

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i1, ptr %10, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %120

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.grpc_slice, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = icmp uge i64 %62, %63
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %78

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2) #3
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 250, i64 %72, ptr %74) #23
  store i1 true, ptr %19, align 1
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %76 unwind label %87

76:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %87

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %19, align 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

81:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %44
  %84 = load i1, ptr %10, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %180

87:                                               ; preds = %76, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  %91 = load i1, ptr %19, align 1
  br i1 %91, label %114, label %116

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i1, ptr %17, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %99, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.grpc_slice, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load i64, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !9
  %109 = load i64, ptr %7, align 8, !tbaa !12
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !9
  br label %179

114:                                              ; preds = %87
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %87
  %117 = load i1, ptr %17, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %180

120:                                              ; preds = %53
  %121 = load ptr, ptr %5, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8, !tbaa !9
  %125 = zext i8 %124 to i64
  %126 = load i64, ptr %7, align 8, !tbaa !12
  %127 = icmp uge i64 %125, %126
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  br label %141

133:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3) #3
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 259, i64 %135, ptr %137) #23
  store i1 true, ptr %24, align 1
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %139 unwind label %144

139:                                              ; preds = %133
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %140 unwind label %144

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %132
  %142 = load i1, ptr %24, align 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  unreachable

144:                                              ; preds = %139, %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  %148 = load i1, ptr %24, align 1
  br i1 %148, label %173, label %175

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %141
  %151 = load i1, ptr %22, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %154 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %154, align 8, !tbaa !3
  %155 = load i64, ptr %7, align 8, !tbaa !12
  %156 = load i64, ptr %6, align 8, !tbaa !12
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %160 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %159, i32 0, i32 0
  store i8 %158, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [23 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %struct.grpc_slice, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [23 x i8], ptr %166, i64 0, i64 0
  %168 = load i64, ptr %6, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %7, align 8, !tbaa !12
  %171 = load i64, ptr %6, align 8, !tbaa !12
  %172 = sub i64 %170, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %169, i64 %172, i1 false)
  br label %179

173:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %144
  %176 = load i1, ptr %22, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %180

179:                                              ; preds = %153, %96
  ret void

180:                                              ; preds = %178, %119, %86
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i64 %3, ptr %6, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = sub i64 %10, %11
  %13 = icmp ule i64 %12, 23
  br i1 %13, label %14, label %43

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %20, i32 0, i32 0
  store i8 %19, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [23 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  br label %36

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [23 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %5, align 8, !tbaa !12
  %42 = sub i64 %40, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %39, i64 %42, i1 false)
  br label %54

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !17
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = load i64, ptr %6, align 8, !tbaa !12
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %7, ptr noundef byval(%struct.grpc_slice) align 8 %8, i64 noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %46 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !52
  call void @_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36grpc_slice_split_tail_maybe_ref_implILb1EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = icmp uge i64 %29, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  br label %43

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 298, i64 %39, ptr %41) #23
  store i1 true, ptr %12, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !9
  %56 = zext i8 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %60, i32 0, i32 0
  store i8 %59, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [23 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [23 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !9
  %74 = zext i8 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %70, i64 %74, i1 false)
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %78, i32 0, i32 0
  store i8 %76, ptr %79, align 8, !tbaa !9
  br label %206

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.grpc_slice, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i64, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = load i64, ptr %6, align 8, !tbaa !12
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !9
  %105 = load i64, ptr %6, align 8, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.grpc_slice, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %107, i32 0, i32 0
  store i64 %105, ptr %108, align 8, !tbaa !9
  br label %205

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = load i64, ptr %6, align 8, !tbaa !12
  %115 = sub i64 %113, %114
  store i64 %115, ptr %13, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = load i64, ptr %6, align 8, !tbaa !12
  %121 = icmp uge i64 %119, %120
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %109
  br label %133

127:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5) #3
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 313, i64 %129, ptr %131) #23
  store i1 true, ptr %18, align 1
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %132)
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i1, ptr %18, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i1, ptr %16, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %141 = load i64, ptr %13, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 23
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !52
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %147, align 8, !tbaa !3
  %148 = load i64, ptr %13, align 8, !tbaa !12
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %151 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %150, i32 0, i32 0
  store i8 %149, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %153 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [23 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.grpc_slice, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load i64, ptr %6, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i64, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %160, i64 %161, i1 false)
  br label %200

162:                                              ; preds = %143, %140
  %163 = load i32, ptr %7, align 4, !tbaa !52
  switch i32 %163, label %188 [
    i32 1, label %164
    i32 2, label %172
    i32 3, label %175
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %5, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.grpc_slice, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %167, ptr %168, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %170 = load ptr, ptr %5, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw %struct.grpc_slice, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !3
  br label %188

172:                                              ; preds = %162
  %173 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %174 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %173, ptr %174, align 8, !tbaa !3
  br label %188

175:                                              ; preds = %162
  %176 = load ptr, ptr %5, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.grpc_slice, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %178, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %186)
  br label %187

187:                                              ; preds = %184, %175
  br label %188

188:                                              ; preds = %162, %187, %172, %164
  %189 = load ptr, ptr %5, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.grpc_slice, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = load i64, ptr %6, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %196 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !9
  %197 = load i64, ptr %13, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %199 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %198, i32 0, i32 0
  store i64 %197, ptr %199, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %188, %146
  %201 = load i64, ptr %6, align 8, !tbaa !12
  %202 = load ptr, ptr %5, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct.grpc_slice, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %203, i32 0, i32 0
  store i64 %201, ptr %204, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %205

205:                                              ; preds = %200, %86
  br label %206

206:                                              ; preds = %205, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !52
  call void @_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36grpc_slice_split_tail_maybe_ref_implILb0EE10grpc_slicePS0_m19grpc_slice_ref_whom(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  store i32 %3, ptr %7, align 4, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = icmp uge i64 %29, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  br label %43

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 298, i64 %39, ptr %41) #23
  store i1 true, ptr %12, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !9
  %56 = zext i8 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %60, i32 0, i32 0
  store i8 %59, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [23 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [23 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !9
  %74 = zext i8 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %70, i64 %74, i1 false)
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %78, i32 0, i32 0
  store i8 %76, ptr %79, align 8, !tbaa !9
  br label %183

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.grpc_slice, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i64, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = load i64, ptr %6, align 8, !tbaa !12
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !9
  %105 = load i64, ptr %6, align 8, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.grpc_slice, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %107, i32 0, i32 0
  store i64 %105, ptr %108, align 8, !tbaa !9
  br label %182

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = load i64, ptr %6, align 8, !tbaa !12
  %115 = sub i64 %113, %114
  store i64 %115, ptr %13, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = load i64, ptr %6, align 8, !tbaa !12
  %121 = icmp uge i64 %119, %120
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %109
  br label %133

127:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5) #3
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 313, i64 %129, ptr %131) #23
  store i1 true, ptr %18, align 1
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %132)
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i1, ptr %18, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i1, ptr %16, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %141 = load i32, ptr %7, align 4, !tbaa !52
  switch i32 %141, label %166 [
    i32 1, label %142
    i32 2, label %150
    i32 3, label %153
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.grpc_slice, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %145, ptr %146, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %148 = load ptr, ptr %5, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.grpc_slice, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !3
  br label %166

150:                                              ; preds = %140
  %151 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %152 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %151, ptr %152, align 8, !tbaa !3
  br label %166

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.grpc_slice, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %156, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %164)
  br label %165

165:                                              ; preds = %162, %153
  br label %166

166:                                              ; preds = %140, %165, %150, %142
  %167 = load ptr, ptr %5, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.grpc_slice, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = load i64, ptr %6, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %174 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !9
  %175 = load i64, ptr %13, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %177 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %176, i32 0, i32 0
  store i64 %175, ptr %177, align 8, !tbaa !9
  %178 = load i64, ptr %6, align 8, !tbaa !12
  %179 = load ptr, ptr %5, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.grpc_slice, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %180, i32 0, i32 0
  store i64 %178, ptr %181, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %182

182:                                              ; preds = %166, %86
  br label %183

183:                                              ; preds = %182, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %5, align 8, !tbaa !12
  call void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %6, i64 noundef %7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_slice_split_tail_no_inlineP10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %5, align 8, !tbaa !12
  call void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %6, i64 noundef %7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_head(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %5, align 8, !tbaa !12
  call void @_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z26grpc_slice_split_head_implILb1EE10grpc_slicePS0_m(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %92

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !9
  %31 = zext i8 %30 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = icmp uge i64 %31, %32
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  br label %45

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 373, i64 %41, ptr %43) #23
  store i1 true, ptr %10, align 1
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !3
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %56, i32 0, i32 0
  store i8 %55, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [23 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [23 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !9
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %5, align 8, !tbaa !12
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.grpc_slice, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %75, i32 0, i32 0
  store i8 %73, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [23 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [23 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %4, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !9
  %91 = zext i8 %90 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %86, i64 %91, i1 false)
  br label %206

92:                                               ; preds = %3
  %93 = load i64, ptr %5, align 8, !tbaa !12
  %94 = icmp ult i64 %93, 23
  br i1 %94, label %95, label %146

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.grpc_slice, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = load i64, ptr %5, align 8, !tbaa !12
  %101 = icmp uge i64 %99, %100
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  br label %113

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5) #3
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 383, i64 %109, ptr %111) #23
  store i1 true, ptr %15, align 1
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %113

113:                                              ; preds = %107, %106
  %114 = load i1, ptr %15, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i1, ptr %13, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %121 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !3
  %122 = load i64, ptr %5, align 8, !tbaa !12
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %125 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %124, i32 0, i32 0
  store i8 %123, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [23 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.grpc_slice, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %5, align 8, !tbaa !12
  %135 = load ptr, ptr %4, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %struct.grpc_slice, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  store ptr %139, ptr %137, align 8, !tbaa !9
  %140 = load i64, ptr %5, align 8, !tbaa !12
  %141 = load ptr, ptr %4, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.grpc_slice, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = sub i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !9
  br label %205

146:                                              ; preds = %92
  %147 = load ptr, ptr %4, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.grpc_slice, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = load i64, ptr %5, align 8, !tbaa !12
  %152 = icmp uge i64 %150, %151
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  br label %164

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.5) #3
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 391, i64 %160, ptr %162) #23
  store i1 true, ptr %20, align 1
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %164

164:                                              ; preds = %158, %157
  %165 = load i1, ptr %20, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i1, ptr %18, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %172 = load ptr, ptr %4, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.grpc_slice, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %174, ptr %175, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %182)
  br label %183

183:                                              ; preds = %180, %171
  %184 = load ptr, ptr %4, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.grpc_slice, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %189 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !9
  %190 = load i64, ptr %5, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8, !tbaa !9
  %193 = load i64, ptr %5, align 8, !tbaa !12
  %194 = load ptr, ptr %4, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.grpc_slice, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %193
  store ptr %198, ptr %196, align 8, !tbaa !9
  %199 = load i64, ptr %5, align 8, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct.grpc_slice, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = sub i64 %203, %199
  store i64 %204, ptr %202, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %183, %120
  br label %206

206:                                              ; preds = %205, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %5, align 8, !tbaa !12
  call void @_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z26grpc_slice_split_head_implILb0EE10grpc_slicePS0_m(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = icmp uge i64 %26, %27
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  br label %40

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4) #3
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 373, i64 %36, ptr %38) #23
  store i1 true, ptr %10, align 1
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %34, %33
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %48 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !3
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [23 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.grpc_slice, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [23 x i8], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %60, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %70, i32 0, i32 0
  store i8 %68, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.grpc_slice, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [23 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [23 x i8], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.grpc_slice, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !9
  %86 = zext i8 %85 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %81, i64 %86, i1 false)
  br label %146

87:                                               ; preds = %3
  %88 = load ptr, ptr %4, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.grpc_slice, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = load i64, ptr %5, align 8, !tbaa !12
  %93 = icmp uge i64 %91, %92
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  br label %105

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5) #3
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 391, i64 %101, ptr %103) #23
  store i1 true, ptr %15, align 1
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %104)
  br label %105

105:                                              ; preds = %99, %98
  %106 = load i1, ptr %15, align 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i1, ptr %13, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %113 = load ptr, ptr %4, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.grpc_slice, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %123)
  br label %124

124:                                              ; preds = %121, %112
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.grpc_slice, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !9
  %131 = load i64, ptr %5, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %133 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8, !tbaa !9
  %134 = load i64, ptr %5, align 8, !tbaa !12
  %135 = load ptr, ptr %4, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %struct.grpc_slice, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  store ptr %139, ptr %137, align 8, !tbaa !9
  %140 = load i64, ptr %5, align 8, !tbaa !12
  %141 = load ptr, ptr %4, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.grpc_slice, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = sub i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %124, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = zext i8 %14 to i64
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %10, %7 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !9
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !9
  %29 = zext i8 %28 to i64
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i64 [ %24, %21 ], [ %29, %25 ]
  %32 = icmp ne i64 %17, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %95

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !9
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !9
  %46 = zext i8 %45 to i64
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i64 [ %41, %38 ], [ %46, %42 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %95

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  br label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [23 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %70 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [23 x i8], ptr %74, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !9
  br label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !9
  %89 = zext i8 %88 to i64
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i64 [ %84, %81 ], [ %89, %85 ]
  %92 = call i32 @memcmp(ptr noundef %64, ptr noundef %77, i64 noundef %91) #19
  %93 = icmp eq i32 0, %92
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %90, %50, %33
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z29grpc_slice_differs_refcountedRK10grpc_sliceS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %17, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !10
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !9
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %22, %13
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ne i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = call i32 @memcmp(ptr noundef %49, ptr noundef %53, i64 noundef %54) #19
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i64 [ %12, %9 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !9
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !9
  %31 = zext i8 %30 to i64
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i64 [ %26, %23 ], [ %31, %27 ]
  %34 = sub i64 %19, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !54
  %36 = load i32, ptr %4, align 4, !tbaa !54
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %82

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [23 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [23 x i8], ptr %63, i64 0, i64 0
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !9
  br label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !9
  %78 = zext i8 %77 to i64
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %81 = call i32 @memcmp(ptr noundef %53, ptr noundef %66, i64 noundef %80) #19
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_str_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i64 @strlen(ptr noundef %8) #19
  store i64 %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !9
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %17 ]
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !54
  %27 = load i32, ptr %6, align 4, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  br label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [23 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %46) #19
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_is_equivalent(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !17
  %14 = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %4, ptr noundef byval(%struct.grpc_slice) align 8 %5)
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %26, %29
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i1 [ false, %15 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_buf_start_eq(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !9
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !9
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i64 [ %13, %10 ], [ %18, %14 ]
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [23 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #19
  %41 = icmp eq i32 0, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36, %23
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_rchr(ptr noundef byval(%struct.grpc_slice) align 8 %0, i8 noundef signext %1) #7 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %1, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [23 x i8], ptr %15, i64 0, i64 0
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  store ptr %18, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !9
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !9
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i64 [ %25, %22 ], [ %30, %26 ]
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !54
  br label %35

35:                                               ; preds = %51, %31
  %36 = load i32, ptr %5, align 4, !tbaa !54
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %3, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  br label %48

48:                                               ; preds = %38, %35
  %49 = phi i1 [ false, %35 ], [ %47, %38 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !54
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %5, align 4, !tbaa !54
  br label %35, !llvm.loop !56

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %0, i8 noundef signext %1) #7 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [23 x i8], ptr %15, i64 0, i64 0
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  store ptr %18, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i8, ptr %3, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !9
  br label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !9
  %33 = zext i8 %32 to i64
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i64 [ %28, %25 ], [ %33, %29 ]
  %36 = call noundef ptr @memchr(ptr noundef %19, i32 noundef %21, i64 noundef %35) #19
  store ptr %36, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ -1, %39 ], [ %46, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_slice(ptr noundef byval(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !9
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i64 [ %20, %17 ], [ %25, %21 ]
  store i64 %27, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  br label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [23 x i8], ptr %37, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  store ptr %40, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !9
  br label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !9
  %52 = zext i8 %51 to i64
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %47, %44 ], [ %52, %48 ]
  store i64 %54, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  br label %66

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [23 x i8], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  store ptr %67, ptr %7, align 8, !tbaa !10
  %68 = load i64, ptr %4, align 8, !tbaa !12
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !12
  %76 = load i64, ptr %6, align 8, !tbaa !12
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

79:                                               ; preds = %74
  %80 = load i64, ptr %4, align 8, !tbaa !12
  %81 = load i64, ptr %6, align 8, !tbaa !12
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !17
  %84 = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %9, ptr noundef byval(%struct.grpc_slice) align 8 %10)
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 0, i32 -1
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

87:                                               ; preds = %79
  %88 = load i64, ptr %6, align 8, !tbaa !12
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !17
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = call i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %11, i8 noundef signext %92)
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i64, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %6, align 8, !tbaa !12
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %101, ptr %13, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %121, %94
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = icmp ule ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %8, align 4
  br label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #19
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !10
  br label %102, !llvm.loop !58

124:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %127 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

128:                                              ; preds = %127, %90, %83, %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_dup(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #4 {
  %3 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !9
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = zext i8 %13 to i64
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %9, %6 ], [ %14, %10 ]
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %16)
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [23 x i8], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [23 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8, !tbaa !9
  %54 = zext i8 %53 to i64
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i64 [ %49, %46 ], [ %54, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %42, i64 %56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_ref(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #4 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_unref(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9grpc_core16NewSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NewSliceRefcount", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.grpc_core::NewSliceRefcount", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void %5(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9grpc_core23NewWithLenSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.grpc_core::NewWithLenSliceRefcount", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !31
  invoke void %5(ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9grpc_core24MovedStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MovedStringSliceRefCount", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::MovedCppStringSliceRefCount", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"(ptr noundef %0) #12 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !93
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !94
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !94
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %7, align 8, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !12
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11StaticSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gpr_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10grpc_slice", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !6, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 24, !9}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core16NewSliceRefcountE", !6, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTSN9grpc_core16NewSliceRefcountE", !23, i64 0, !6, i64 16, !6, i64 24}
!23 = !{!"_ZTS19grpc_slice_refcount", !24, i64 0, !6, i64 8}
!24 = !{!"_ZTSSt6atomicImE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!26 = !{!22, !6, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core23NewWithLenSliceRefcountE", !6, i64 0}
!29 = !{!30, !6, i64 16}
!30 = !{!"_ZTSN9grpc_core23NewWithLenSliceRefcountE", !23, i64 0, !6, i64 16, !13, i64 24, !6, i64 32}
!31 = !{!30, !13, i64 24}
!32 = !{!30, !6, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core24MovedStringSliceRefCountE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core27MovedCppStringSliceRefCountE", !6, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !13, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!47 = !{!23, !6, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10grpc_slice", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS19grpc_slice_ref_whom", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6atomicImE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!63 = !{!25, !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE", !6, i64 0}
!72 = !{i64 0, i64 8, !10}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!79 = !{!45, !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!84 = !{!46, !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!93 = !{!92, !11, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt12memory_order", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core11StaticSliceE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core17DefaultDeleteCharE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE", !6, i64 0}
