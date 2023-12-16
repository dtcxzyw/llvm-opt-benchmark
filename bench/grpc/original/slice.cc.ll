target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.grpc_core::MovedCppStringSliceRefCount" = type { %struct.grpc_slice_refcount, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
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

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

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

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"source->data.inlined.length >= split\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"source->data.refcounted.length >= split\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"end >= begin\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"source.data.refcounted.length >= end\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"source.data.inlined.length >= end\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %slice) #0 {
entry:
  %out = alloca ptr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  %add = add i64 %cond, 1
  %call = call ptr @gpr_malloc(i64 noundef %add)
  store ptr %call, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %4 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %5, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  %refcount12 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %6 = load ptr, ptr %refcount12, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %data15 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data15, i32 0, i32 0
  %7 = load i64, ptr %length16, align 8
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end10
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 0
  %8 = load i8, ptr %length19, align 8
  %conv20 = zext i8 %8 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true14
  %cond22 = phi i64 [ %7, %cond.true14 ], [ %conv20, %cond.false17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %cond11, i64 %cond22, i1 false)
  %9 = load ptr, ptr %out, align 8
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  %10 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %10, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data26, i32 0, i32 0
  %11 = load i64, ptr %length27, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end21
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data29, i32 0, i32 0
  %12 = load i8, ptr %length30, align 8
  %conv31 = zext i8 %12 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi i64 [ %11, %cond.true25 ], [ %conv31, %cond.false28 ]
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %cond33
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %out, align 8
  ret ptr %13
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @grpc_empty_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #0 {
entry:
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #3 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_copy(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef byval(%struct.grpc_slice) align 8 %s) #0 {
entry:
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %cond)
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %3 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %4, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  %refcount12 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %5 = load ptr, ptr %refcount12, align 8
  %tobool13 = icmp ne ptr %5, null
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %data15 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data15, i32 0, i32 1
  %6 = load ptr, ptr %bytes16, align 8
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end10
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [23 x i8], ptr %bytes19, i64 0, i64 0
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true14
  %cond22 = phi ptr [ %6, %cond.true14 ], [ %arraydecay20, %cond.false17 ]
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %7 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %7, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data26, i32 0, i32 0
  %8 = load i64, ptr %length27, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end21
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data29, i32 0, i32 0
  %9 = load i8, ptr %length30, align 8
  %conv31 = zext i8 %9 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi i64 [ %8, %cond.true25 ], [ %conv31, %cond.false28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond11, ptr align 1 %cond22, i64 %cond33, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %length) #0 {
entry:
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ule i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount, align 8
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length1 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  store i8 %conv, ptr %length1, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  call void @grpc_slice_malloc_large(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23grpc_slice_memory_usage10grpc_slice(ptr noundef byval(%struct.grpc_slice) align 8 %s) #0 {
entry:
  %retval = alloca i64, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %1 = load ptr, ptr %refcount1, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #3 comdat align 2 {
entry:
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_static_buffer(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::StaticSlice", align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp, ptr noundef %0, i64 noundef %1)
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr noalias sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, ptr noundef %s, i64 noundef %len) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %slice = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 0
  store ptr %call, ptr %refcount, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  store ptr %0, ptr %bytes, align 8
  %1 = load i64, ptr %len.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data1, i32 0, i32 0
  store i64 %1, ptr %length, align 8
  call void @_ZN9grpc_core11StaticSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %slice_, i64 32, i1 false)
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_2, ptr align 8 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_static_string(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::StaticSlice", align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc(ptr sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp, ptr noundef %0)
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc(ptr noalias sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, ptr noundef %s) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm(ptr sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_user_data(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy, ptr noundef %user_data) #0 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %destroy.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %0 = load ptr, ptr %destroy.addr, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  invoke void @_ZN9grpc_core16NewSliceRefcountC2EPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %refcount, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  store ptr %2, ptr %bytes, align 8
  %3 = load i64, ptr %len.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data1, i32 0, i32 0
  store i64 %3, ptr %length, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcountC2EPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %destroy, ptr noundef %user_data) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount)
  %user_destroy_ = getelementptr inbounds %"class.grpc_core::NewSliceRefcount", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %destroy.addr, align 8
  store ptr %0, ptr %user_destroy_, align 8
  %user_data_ = getelementptr inbounds %"class.grpc_core::NewSliceRefcount", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %user_data_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %destroy.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %destroy.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  call void @grpc_slice_new_with_user_data(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_len(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy) #0 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %destroy.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %0 = load ptr, ptr %destroy.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  invoke void @_ZN9grpc_core23NewWithLenSliceRefcountC2EPFvPvmES1_m(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %refcount, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  store ptr %3, ptr %bytes, align 8
  %4 = load i64, ptr %len.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data1, i32 0, i32 0
  store i64 %4, ptr %length, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcountC2EPFvPvmES1_m(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %destroy, ptr noundef %user_data, i64 noundef %user_length) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %user_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store i64 %user_length, ptr %user_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount)
  %user_data_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %user_data_, align 8
  %user_length_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %user_length.addr, align 8
  store i64 %1, ptr %user_length_, align 8
  %user_destroy_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %destroy.addr, align 8
  store ptr %2, ptr %user_destroy_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_buffer(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %source, i64 noundef %len) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %2 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %4, i64 %5, i1 false)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_string(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len) #0 personality ptr @__gxx_personality_v0 {
entry:
  %p.indirect_addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.indirect_addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  store ptr %call, ptr %ptr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  store i8 %conv, ptr %length, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %2 = load ptr, ptr %refcount1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  invoke void @_ZN9grpc_core24MovedStringSliceRefCountC2EOSt10unique_ptrIcNS_17DefaultDeleteCharEE(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %refcount6 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %call5, ptr %refcount6, align 8
  %6 = load ptr, ptr %ptr, align 8
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data7, i32 0, i32 1
  store ptr %6, ptr %bytes8, align 8
  %7 = load i64, ptr %len.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data9, i32 0, i32 0
  store i64 %7, ptr %length10, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %cond.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCountC2EOSt10unique_ptrIcNS_17DefaultDeleteCharEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount)
  %str_ = getelementptr inbounds %"class.grpc_core::MovedStringSliceRefCount", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_stringSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p) #0 personality ptr @__gxx_personality_v0 {
entry:
  %p.indirect_addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %p, ptr %p.indirect_addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  %call1 = call i64 @strlen(ptr noundef %call) #11
  store i64 %call1, ptr %len, align 8
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  %0 = load i64, ptr %len, align 8
  invoke void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %agg.tmp, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %str) #0 personality ptr @__gxx_personality_v0 {
entry:
  %str.indirect_addr = alloca ptr, align 8
  %refcount8 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.indirect_addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %cmp = icmp ule i64 %call, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %conv = trunc i64 %call1 to i8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  store i8 %conv, ptr %length, align 8
  %refcount2 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %refcount2, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data3, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %call6, i64 %call7, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  invoke void @_ZN9grpc_core27MovedCppStringSliceRefCountC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call9, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call9, ptr %refcount8, align 8
  %2 = load ptr, ptr %refcount8, align 8
  %call10 = call noundef ptr @_ZN9grpc_core27MovedCppStringSliceRefCount4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes12 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data11, i32 0, i32 1
  store ptr %call10, ptr %bytes12, align 8
  %3 = load ptr, ptr %refcount8, align 8
  %call13 = call noundef i64 @_ZNK9grpc_core27MovedCppStringSliceRefCount4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data14, i32 0, i32 0
  store i64 %call13, ptr %length15, align 8
  %4 = load ptr, ptr %refcount8, align 8
  %refcount16 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %4, ptr %refcount16, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %cond.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCountC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount)
  %str_ = getelementptr inbounds %"class.grpc_core::MovedCppStringSliceRefCount", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core27MovedCppStringSliceRefCount4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.grpc_core::MovedCppStringSliceRefCount", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core27MovedCppStringSliceRefCount4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.grpc_core::MovedCppStringSliceRefCount", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_) #14
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc_large(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %length) #0 {
entry:
  %length.addr = alloca i64, align 8
  %memory = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %add = add i64 16, %0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #12
  store ptr %call, ptr %memory, align 8
  %1 = load ptr, ptr %memory, align 8
  %call1 = call noundef ptr @"_ZZ23grpc_slice_malloc_largeENK3$_0cvPFvP19grpc_slice_refcountEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %1, ptr %refcount, align 8
  %2 = load ptr, ptr %memory, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  store ptr %add.ptr, ptr %bytes, align 8
  %3 = load i64, ptr %length.addr, align 8
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length3 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data2, i32 0, i32 0
  store i64 %3, ptr %length3, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ23grpc_slice_malloc_largeENK3$_0cvPFvP19grpc_slice_refcountEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcountC2EPFvPS_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %destroyer_fn) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destroyer_fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destroyer_fn, ptr %destroyer_fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref_, i64 noundef 1) #14
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %destroyer_fn.addr, align 8
  store ptr %0, ptr %destroyer_fn_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub_no_ref(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef byval(%struct.grpc_slice) align 8 %source, i64 noundef %begin, i64 noundef %end) #0 {
entry:
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %begin.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  call void @_ZL10sub_no_refRK10grpc_slicemm(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %source, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10sub_no_refRK10grpc_slicemm(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %source, i64 noundef %begin, i64 noundef %end) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %end.addr, align 8
  %1 = load i64, ptr %begin.addr, align 8
  %cmp = icmp uge i64 %0, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 248, ptr noundef @.str.3) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %source.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refcount, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %source.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %6 = load i64, ptr %end.addr, align 8
  %cmp4 = icmp uge i64 %5, %6
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.4) #16
  unreachable

if.end7:                                          ; preds = %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %7 = load ptr, ptr %source.addr, align 8
  %refcount9 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %refcount9, align 8
  %refcount10 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %8, ptr %refcount10, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data11, i32 0, i32 1
  %10 = load ptr, ptr %bytes, align 8
  %11 = load i64, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data12, i32 0, i32 1
  store ptr %add.ptr, ptr %bytes13, align 8
  %12 = load i64, ptr %end.addr, align 8
  %13 = load i64, ptr %begin.addr, align 8
  %sub = sub i64 %12, %13
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data14, i32 0, i32 0
  store i64 %sub, ptr %length15, align 8
  br label %if.end37

if.else:                                          ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %if.else
  %14 = load ptr, ptr %source.addr, align 8
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %length18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data17, i32 0, i32 0
  %15 = load i8, ptr %length18, align 8
  %conv = zext i8 %15 to i64
  %16 = load i64, ptr %end.addr, align 8
  %cmp19 = icmp uge i64 %conv, %16
  %lnot20 = xor i1 %cmp19, true
  br i1 %lnot20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body16
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.5) #16
  unreachable

if.end23:                                         ; preds = %do.body16
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %refcount25 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount25, align 8
  %17 = load i64, ptr %end.addr, align 8
  %18 = load i64, ptr %begin.addr, align 8
  %sub26 = sub i64 %17, %18
  %conv27 = trunc i64 %sub26 to i8
  %data28 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length29 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data28, i32 0, i32 0
  store i8 %conv27, ptr %length29, align 8
  %data30 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes31 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data30, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes31, i64 0, i64 0
  %19 = load ptr, ptr %source.addr, align 8
  %data32 = getelementptr inbounds %struct.grpc_slice, ptr %19, i32 0, i32 1
  %bytes33 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data32, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [23 x i8], ptr %bytes33, i64 0, i64 0
  %20 = load i64, ptr %begin.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay34, i64 %20
  %21 = load i64, ptr %end.addr, align 8
  %22 = load i64, ptr %begin.addr, align 8
  %sub36 = sub i64 %21, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %add.ptr35, i64 %sub36, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %do.end24, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef byval(%struct.grpc_slice) align 8 %source, i64 noundef %begin, i64 noundef %end) #0 {
entry:
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp14 = alloca %"class.grpc_core::DebugLocation", align 1
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load i64, ptr %begin.addr, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ule i64 %sub, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount, align 8
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i64, ptr %begin.addr, align 8
  %sub1 = sub i64 %2, %3
  %conv = trunc i64 %sub1 to i8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  store i8 %conv, ptr %length, align 8
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes, i64 0, i64 0
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %source, i32 0, i32 0
  %4 = load ptr, ptr %refcount3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %source, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data4, i32 0, i32 1
  %5 = load ptr, ptr %bytes5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %source, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [23 x i8], ptr %bytes7, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay8, %cond.false ]
  %6 = load i64, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %6
  %7 = load i64, ptr %end.addr, align 8
  %8 = load i64, ptr %begin.addr, align 8
  %sub9 = sub i64 %7, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %add.ptr, i64 %sub9, i1 false)
  br label %if.end15

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %source, i64 32, i1 false)
  %9 = load i64, ptr %begin.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, i64 noundef %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %refcount10 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %11 = load ptr, ptr %refcount10, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp11 = icmp ne ptr %11, %call
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %refcount13 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %12 = load ptr, ptr %refcount13, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail_maybe_ref(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %source, i64 noundef %split, i32 noundef %ref_whom) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %split.addr = alloca i64, align 8
  %ref_whom.addr = alloca i32, align 4
  %tail_length = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %source, ptr %source.addr, align 8
  store i64 %split, ptr %split.addr, align 8
  store i32 %ref_whom, ptr %ref_whom.addr, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %source.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  %3 = load i8, ptr %length, align 8
  %conv = zext i8 %3 to i64
  %4 = load i64, ptr %split.addr, align 8
  %cmp1 = icmp uge i64 %conv, %4
  %lnot = xor i1 %cmp1, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 298, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount4, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %data5 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 1
  %length6 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data5, i32 0, i32 0
  %6 = load i8, ptr %length6, align 8
  %conv7 = zext i8 %6 to i64
  %7 = load i64, ptr %split.addr, align 8
  %sub = sub i64 %conv7, %7
  %conv8 = trunc i64 %sub to i8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 0
  store i8 %conv8, ptr %length10, align 8
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes, i64 0, i64 0
  %8 = load ptr, ptr %source.addr, align 8
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [23 x i8], ptr %bytes13, i64 0, i64 0
  %9 = load i64, ptr %split.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay14, i64 %9
  %data15 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data15, i32 0, i32 0
  %10 = load i8, ptr %length16, align 8
  %conv17 = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %add.ptr, i64 %conv17, i1 false)
  %11 = load i64, ptr %split.addr, align 8
  %conv18 = trunc i64 %11 to i8
  %12 = load ptr, ptr %source.addr, align 8
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 0
  store i8 %conv18, ptr %length20, align 8
  br label %if.end92

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %source.addr, align 8
  %refcount21 = getelementptr inbounds %struct.grpc_slice, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %refcount21, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp22 = icmp eq ptr %14, %call
  br i1 %cmp22, label %if.then23, label %if.else38

if.then23:                                        ; preds = %if.else
  %call24 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %refcount25 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %call24, ptr %refcount25, align 8
  %15 = load ptr, ptr %source.addr, align 8
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %bytes27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data26, i32 0, i32 1
  %16 = load ptr, ptr %bytes27, align 8
  %17 = load i64, ptr %split.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %16, i64 %17
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data29, i32 0, i32 1
  store ptr %add.ptr28, ptr %bytes30, align 8
  %18 = load ptr, ptr %source.addr, align 8
  %data31 = getelementptr inbounds %struct.grpc_slice, ptr %18, i32 0, i32 1
  %length32 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data31, i32 0, i32 0
  %19 = load i64, ptr %length32, align 8
  %20 = load i64, ptr %split.addr, align 8
  %sub33 = sub i64 %19, %20
  %data34 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length35 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data34, i32 0, i32 0
  store i64 %sub33, ptr %length35, align 8
  %21 = load i64, ptr %split.addr, align 8
  %22 = load ptr, ptr %source.addr, align 8
  %data36 = getelementptr inbounds %struct.grpc_slice, ptr %22, i32 0, i32 1
  %length37 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data36, i32 0, i32 0
  store i64 %21, ptr %length37, align 8
  br label %if.end91

if.else38:                                        ; preds = %if.else
  %23 = load ptr, ptr %source.addr, align 8
  %data39 = getelementptr inbounds %struct.grpc_slice, ptr %23, i32 0, i32 1
  %length40 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data39, i32 0, i32 0
  %24 = load i64, ptr %length40, align 8
  %25 = load i64, ptr %split.addr, align 8
  %sub41 = sub i64 %24, %25
  store i64 %sub41, ptr %tail_length, align 8
  br label %do.body42

do.body42:                                        ; preds = %if.else38
  %26 = load ptr, ptr %source.addr, align 8
  %data43 = getelementptr inbounds %struct.grpc_slice, ptr %26, i32 0, i32 1
  %length44 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data43, i32 0, i32 0
  %27 = load i64, ptr %length44, align 8
  %28 = load i64, ptr %split.addr, align 8
  %cmp45 = icmp uge i64 %27, %28
  %lnot46 = xor i1 %cmp45, true
  br i1 %lnot46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body42
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.2) #16
  unreachable

if.end49:                                         ; preds = %do.body42
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  %29 = load i64, ptr %tail_length, align 8
  %cmp51 = icmp ult i64 %29, 23
  br i1 %cmp51, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %do.end50
  %30 = load i32, ptr %ref_whom.addr, align 4
  %cmp52 = icmp ne i32 %30, 1
  br i1 %cmp52, label %if.then53, label %if.else64

if.then53:                                        ; preds = %land.lhs.true
  %refcount54 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount54, align 8
  %31 = load i64, ptr %tail_length, align 8
  %conv55 = trunc i64 %31 to i8
  %data56 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length57 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data56, i32 0, i32 0
  store i8 %conv55, ptr %length57, align 8
  %data58 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes59 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data58, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [23 x i8], ptr %bytes59, i64 0, i64 0
  %32 = load ptr, ptr %source.addr, align 8
  %data61 = getelementptr inbounds %struct.grpc_slice, ptr %32, i32 0, i32 1
  %bytes62 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data61, i32 0, i32 1
  %33 = load ptr, ptr %bytes62, align 8
  %34 = load i64, ptr %split.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %tail_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay60, ptr align 1 %add.ptr63, i64 %35, i1 false)
  br label %if.end88

if.else64:                                        ; preds = %land.lhs.true, %do.end50
  %36 = load i32, ptr %ref_whom.addr, align 4
  switch i32 %36, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb69
    i32 3, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.else64
  %37 = load ptr, ptr %source.addr, align 8
  %refcount65 = getelementptr inbounds %struct.grpc_slice, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %refcount65, align 8
  %refcount66 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %38, ptr %refcount66, align 8
  %call67 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %39 = load ptr, ptr %source.addr, align 8
  %refcount68 = getelementptr inbounds %struct.grpc_slice, ptr %39, i32 0, i32 0
  store ptr %call67, ptr %refcount68, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.else64
  %call70 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %refcount71 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %call70, ptr %refcount71, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.else64
  %40 = load ptr, ptr %source.addr, align 8
  %refcount73 = getelementptr inbounds %struct.grpc_slice, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %refcount73, align 8
  %refcount74 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %41, ptr %refcount74, align 8
  %refcount75 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %42 = load ptr, ptr %refcount75, align 8
  %call76 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp77 = icmp ne ptr %42, %call76
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb72
  %refcount79 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %43 = load ptr, ptr %refcount79, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %sw.bb72
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end80, %sw.bb69, %sw.bb, %if.else64
  %44 = load ptr, ptr %source.addr, align 8
  %data81 = getelementptr inbounds %struct.grpc_slice, ptr %44, i32 0, i32 1
  %bytes82 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data81, i32 0, i32 1
  %45 = load ptr, ptr %bytes82, align 8
  %46 = load i64, ptr %split.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %45, i64 %46
  %data84 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes85 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data84, i32 0, i32 1
  store ptr %add.ptr83, ptr %bytes85, align 8
  %47 = load i64, ptr %tail_length, align 8
  %data86 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length87 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data86, i32 0, i32 0
  store i64 %47, ptr %length87, align 8
  br label %if.end88

if.end88:                                         ; preds = %sw.epilog, %if.then53
  %48 = load i64, ptr %split.addr, align 8
  %49 = load ptr, ptr %source.addr, align 8
  %data89 = getelementptr inbounds %struct.grpc_slice, ptr %49, i32 0, i32 1
  %length90 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data89, i32 0, i32 0
  store i64 %48, ptr %length90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %if.then23
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %source, i64 noundef %split) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %split.addr = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %split, ptr %split.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %split.addr, align 8
  call void @grpc_slice_split_tail_maybe_ref(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %0, i64 noundef %1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_head(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %source, i64 noundef %split) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %split.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %source, ptr %source.addr, align 8
  store i64 %split, ptr %split.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %source.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data, i32 0, i32 0
  %3 = load i8, ptr %length, align 8
  %conv = zext i8 %3 to i64
  %4 = load i64, ptr %split.addr, align 8
  %cmp1 = icmp uge i64 %conv, %4
  %lnot = xor i1 %cmp1, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.1) #16
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount4, align 8
  %5 = load i64, ptr %split.addr, align 8
  %conv5 = trunc i64 %5 to i8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 0
  store i8 %conv5, ptr %length7, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes, i64 0, i64 0
  %6 = load ptr, ptr %source.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  %7 = load i64, ptr %split.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay11, i64 %7, i1 false)
  %8 = load ptr, ptr %source.addr, align 8
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %length13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 0
  %9 = load i8, ptr %length13, align 8
  %conv14 = zext i8 %9 to i64
  %10 = load i64, ptr %split.addr, align 8
  %sub = sub i64 %conv14, %10
  %conv15 = trunc i64 %sub to i8
  %11 = load ptr, ptr %source.addr, align 8
  %data16 = getelementptr inbounds %struct.grpc_slice, ptr %11, i32 0, i32 1
  %length17 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data16, i32 0, i32 0
  store i8 %conv15, ptr %length17, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %bytes19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [23 x i8], ptr %bytes19, i64 0, i64 0
  %13 = load ptr, ptr %source.addr, align 8
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %13, i32 0, i32 1
  %bytes22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [23 x i8], ptr %bytes22, i64 0, i64 0
  %14 = load i64, ptr %split.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay23, i64 %14
  %15 = load ptr, ptr %source.addr, align 8
  %data24 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %length25 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data24, i32 0, i32 0
  %16 = load i8, ptr %length25, align 8
  %conv26 = zext i8 %16 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 %add.ptr, i64 %conv26, i1 false)
  br label %if.end83

if.else:                                          ; preds = %entry
  %17 = load i64, ptr %split.addr, align 8
  %cmp27 = icmp ult i64 %17, 23
  br i1 %cmp27, label %if.then28, label %if.else53

if.then28:                                        ; preds = %if.else
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %18 = load ptr, ptr %source.addr, align 8
  %data30 = getelementptr inbounds %struct.grpc_slice, ptr %18, i32 0, i32 1
  %length31 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data30, i32 0, i32 0
  %19 = load i64, ptr %length31, align 8
  %20 = load i64, ptr %split.addr, align 8
  %cmp32 = icmp uge i64 %19, %20
  %lnot33 = xor i1 %cmp32, true
  br i1 %lnot33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body29
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.2) #16
  unreachable

if.end36:                                         ; preds = %do.body29
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %refcount38 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %refcount38, align 8
  %21 = load i64, ptr %split.addr, align 8
  %conv39 = trunc i64 %21 to i8
  %data40 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length41 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data40, i32 0, i32 0
  store i8 %conv39, ptr %length41, align 8
  %data42 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes43 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [23 x i8], ptr %bytes43, i64 0, i64 0
  %22 = load ptr, ptr %source.addr, align 8
  %data45 = getelementptr inbounds %struct.grpc_slice, ptr %22, i32 0, i32 1
  %bytes46 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data45, i32 0, i32 1
  %23 = load ptr, ptr %bytes46, align 8
  %24 = load i64, ptr %split.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay44, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %split.addr, align 8
  %26 = load ptr, ptr %source.addr, align 8
  %data47 = getelementptr inbounds %struct.grpc_slice, ptr %26, i32 0, i32 1
  %bytes48 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data47, i32 0, i32 1
  %27 = load ptr, ptr %bytes48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %add.ptr49, ptr %bytes48, align 8
  %28 = load i64, ptr %split.addr, align 8
  %29 = load ptr, ptr %source.addr, align 8
  %data50 = getelementptr inbounds %struct.grpc_slice, ptr %29, i32 0, i32 1
  %length51 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data50, i32 0, i32 0
  %30 = load i64, ptr %length51, align 8
  %sub52 = sub i64 %30, %28
  store i64 %sub52, ptr %length51, align 8
  br label %if.end82

if.else53:                                        ; preds = %if.else
  br label %do.body54

do.body54:                                        ; preds = %if.else53
  %31 = load ptr, ptr %source.addr, align 8
  %data55 = getelementptr inbounds %struct.grpc_slice, ptr %31, i32 0, i32 1
  %length56 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data55, i32 0, i32 0
  %32 = load i64, ptr %length56, align 8
  %33 = load i64, ptr %split.addr, align 8
  %cmp57 = icmp uge i64 %32, %33
  %lnot58 = xor i1 %cmp57, true
  br i1 %lnot58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body54
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 375, ptr noundef @.str.2) #16
  unreachable

if.end61:                                         ; preds = %do.body54
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %34 = load ptr, ptr %source.addr, align 8
  %refcount63 = getelementptr inbounds %struct.grpc_slice, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %refcount63, align 8
  %refcount64 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  store ptr %35, ptr %refcount64, align 8
  %refcount65 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %36 = load ptr, ptr %refcount65, align 8
  %call = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp66 = icmp ne ptr %36, %call
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %do.end62
  %refcount68 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %37 = load ptr, ptr %refcount68, align 8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %do.end62
  %38 = load ptr, ptr %source.addr, align 8
  %data70 = getelementptr inbounds %struct.grpc_slice, ptr %38, i32 0, i32 1
  %bytes71 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data70, i32 0, i32 1
  %39 = load ptr, ptr %bytes71, align 8
  %data72 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes73 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data72, i32 0, i32 1
  store ptr %39, ptr %bytes73, align 8
  %40 = load i64, ptr %split.addr, align 8
  %data74 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length75 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data74, i32 0, i32 0
  store i64 %40, ptr %length75, align 8
  %41 = load i64, ptr %split.addr, align 8
  %42 = load ptr, ptr %source.addr, align 8
  %data76 = getelementptr inbounds %struct.grpc_slice, ptr %42, i32 0, i32 1
  %bytes77 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data76, i32 0, i32 1
  %43 = load ptr, ptr %bytes77, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %43, i64 %41
  store ptr %add.ptr78, ptr %bytes77, align 8
  %44 = load i64, ptr %split.addr, align 8
  %45 = load ptr, ptr %source.addr, align 8
  %data79 = getelementptr inbounds %struct.grpc_slice, ptr %45, i32 0, i32 1
  %length80 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data79, i32 0, i32 0
  %46 = load i64, ptr %length80, align 8
  %sub81 = sub i64 %46, %44
  store i64 %sub81, ptr %length80, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end69, %do.end37
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %do.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %a, ptr noundef byval(%struct.grpc_slice) align 8 %b) #3 {
entry:
  %retval = alloca i32, align 4
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 0
  %3 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %length7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %4 = load i64, ptr %length7, align 8
  br label %cond.end12

cond.false8:                                      ; preds = %cond.end
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 0
  %5 = load i8, ptr %length10, align 8
  %conv11 = zext i8 %5 to i64
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true5
  %cond13 = phi i64 [ %4, %cond.true5 ], [ %conv11, %cond.false8 ]
  %cmp = icmp ne i64 %cond, %cond13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end12
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %6 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %if.end
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data17, i32 0, i32 0
  %7 = load i64, ptr %length18, align 8
  br label %cond.end23

cond.false19:                                     ; preds = %if.end
  %data20 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length21 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data20, i32 0, i32 0
  %8 = load i8, ptr %length21, align 8
  %conv22 = zext i8 %8 to i64
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false19, %cond.true16
  %cond24 = phi i64 [ %7, %cond.true16 ], [ %conv22, %cond.false19 ]
  %cmp25 = icmp eq i64 %cond24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %cond.end23
  %refcount28 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %9 = load ptr, ptr %refcount28, align 8
  %tobool29 = icmp ne ptr %9, null
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.end27
  %data31 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data31, i32 0, i32 1
  %10 = load ptr, ptr %bytes, align 8
  br label %cond.end35

cond.false32:                                     ; preds = %if.end27
  %data33 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes34 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data33, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes34, i64 0, i64 0
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond36 = phi ptr [ %10, %cond.true30 ], [ %arraydecay, %cond.false32 ]
  %refcount37 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 0
  %11 = load ptr, ptr %refcount37, align 8
  %tobool38 = icmp ne ptr %11, null
  br i1 %tobool38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %cond.end35
  %data40 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %bytes41 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data40, i32 0, i32 1
  %12 = load ptr, ptr %bytes41, align 8
  br label %cond.end46

cond.false42:                                     ; preds = %cond.end35
  %data43 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %bytes44 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data43, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [23 x i8], ptr %bytes44, i64 0, i64 0
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false42, %cond.true39
  %cond47 = phi ptr [ %12, %cond.true39 ], [ %arraydecay45, %cond.false42 ]
  %refcount48 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %13 = load ptr, ptr %refcount48, align 8
  %tobool49 = icmp ne ptr %13, null
  br i1 %tobool49, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %cond.end46
  %data51 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length52 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data51, i32 0, i32 0
  %14 = load i64, ptr %length52, align 8
  br label %cond.end57

cond.false53:                                     ; preds = %cond.end46
  %data54 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length55 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data54, i32 0, i32 0
  %15 = load i8, ptr %length55, align 8
  %conv56 = zext i8 %15 to i64
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true50
  %cond58 = phi i64 [ %14, %cond.true50 ], [ %conv56, %cond.false53 ]
  %call = call i32 @memcmp(ptr noundef %cond36, ptr noundef %cond47, i64 noundef %cond58) #11
  %cmp59 = icmp eq i32 0, %call
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end57, %if.then26, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z29grpc_slice_differs_refcountedRK10grpc_sliceS1_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b_not_inline) #3 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b_not_inline.addr = alloca ptr, align 8
  %a_len = alloca i64, align 8
  %a_ptr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b_not_inline, ptr %b_not_inline.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  store i64 %3, ptr %a_len, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data1, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  store ptr %5, ptr %a_ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 1
  %length3 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data2, i32 0, i32 0
  %7 = load i8, ptr %length3, align 8
  %conv = zext i8 %7 to i64
  store i64 %conv, ptr %a_len, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  store ptr %arrayidx, ptr %a_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %a_len, align 8
  %10 = load ptr, ptr %b_not_inline.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %length7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %11 = load i64, ptr %length7, align 8
  %cmp = icmp ne i64 %9, %11
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load i64, ptr %a_len, align 8
  %cmp10 = icmp eq i64 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %13 = load ptr, ptr %a_ptr, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %14 = load ptr, ptr %a_ptr, align 8
  %15 = load ptr, ptr %b_not_inline.addr, align 8
  %data16 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %bytes17 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data16, i32 0, i32 1
  %16 = load ptr, ptr %bytes17, align 8
  %17 = load i64, ptr %a_len, align 8
  %call = call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %17) #11
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %a, ptr noundef byval(%struct.grpc_slice) align 8 %b) #3 {
entry:
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 0
  %3 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %length7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %4 = load i64, ptr %length7, align 8
  br label %cond.end12

cond.false8:                                      ; preds = %cond.end
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %length10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 0
  %5 = load i8, ptr %length10, align 8
  %conv11 = zext i8 %5 to i64
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true5
  %cond13 = phi i64 [ %4, %cond.true5 ], [ %conv11, %cond.false8 ]
  %sub = sub i64 %cond, %cond13
  %conv14 = trunc i64 %sub to i32
  store i32 %conv14, ptr %d, align 4
  %6 = load i32, ptr %d, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %7 = load i32, ptr %d, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end12
  %refcount15 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %8 = load ptr, ptr %refcount15, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %if.end
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data18, i32 0, i32 1
  %9 = load ptr, ptr %bytes, align 8
  br label %cond.end22

cond.false19:                                     ; preds = %if.end
  %data20 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes21 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes21, i64 0, i64 0
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false19, %cond.true17
  %cond23 = phi ptr [ %9, %cond.true17 ], [ %arraydecay, %cond.false19 ]
  %refcount24 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 0
  %10 = load ptr, ptr %refcount24, align 8
  %tobool25 = icmp ne ptr %10, null
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %cond.end22
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %bytes28 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data27, i32 0, i32 1
  %11 = load ptr, ptr %bytes28, align 8
  br label %cond.end33

cond.false29:                                     ; preds = %cond.end22
  %data30 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %bytes31 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data30, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [23 x i8], ptr %bytes31, i64 0, i64 0
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false29, %cond.true26
  %cond34 = phi ptr [ %11, %cond.true26 ], [ %arraydecay32, %cond.false29 ]
  %refcount35 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %12 = load ptr, ptr %refcount35, align 8
  %tobool36 = icmp ne ptr %12, null
  br i1 %tobool36, label %cond.true37, label %cond.false40

cond.true37:                                      ; preds = %cond.end33
  %data38 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length39 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data38, i32 0, i32 0
  %13 = load i64, ptr %length39, align 8
  br label %cond.end44

cond.false40:                                     ; preds = %cond.end33
  %data41 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length42 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data41, i32 0, i32 0
  %14 = load i8, ptr %length42, align 8
  %conv43 = zext i8 %14 to i64
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false40, %cond.true37
  %cond45 = phi i64 [ %13, %cond.true37 ], [ %conv43, %cond.false40 ]
  %call = call i32 @memcmp(ptr noundef %cond23, ptr noundef %cond34, i64 noundef %cond45) #11
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end44, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_str_cmp(ptr noundef byval(%struct.grpc_slice) align 8 %a, ptr noundef %b) #3 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %b_length = alloca i64, align 8
  %d = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %b_length, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %3 = load i8, ptr %length2, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %conv, %cond.false ]
  %4 = load i64, ptr %b_length, align 8
  %sub = sub i64 %cond, %4
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %d, align 4
  %5 = load i32, ptr %d, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i32, ptr %d, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %7 = load ptr, ptr %refcount4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.end
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data7, i32 0, i32 1
  %8 = load ptr, ptr %bytes, align 8
  br label %cond.end11

cond.false8:                                      ; preds = %if.end
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi ptr [ %8, %cond.true6 ], [ %arraydecay, %cond.false8 ]
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i64, ptr %b_length, align 8
  %call13 = call i32 @memcmp(ptr noundef %cond12, ptr noundef %9, i64 noundef %10) #11
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_is_equivalent(ptr noundef byval(%struct.grpc_slice) align 8 %a, ptr noundef byval(%struct.grpc_slice) align 8 %b) #3 {
entry:
  %retval = alloca i32, align 4
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp3 = alloca %struct.grpc_slice, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 0
  %1 = load ptr, ptr %refcount1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %b, i64 32, i1 false)
  %call = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data4, i32 0, i32 0
  %3 = load i64, ptr %length5, align 8
  %cmp6 = icmp eq i64 %2, %3
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data7, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %b, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data8, i32 0, i32 1
  %5 = load ptr, ptr %bytes9, align 8
  %cmp10 = icmp eq ptr %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp10, %land.rhs ]
  %conv = zext i1 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_buf_start_eq(ptr noundef byval(%struct.grpc_slice) align 8 %a, ptr noundef %b, i64 noundef %len) #3 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %cond, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %4 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %if.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %if.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %5, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %cond11, ptr noundef %6, i64 noundef %7) #11
  %cmp12 = icmp eq i32 0, %call
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_rchr(ptr noundef byval(%struct.grpc_slice) align 8 %s, i8 noundef signext %c) #3 {
entry:
  %c.addr = alloca i8, align 1
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %b, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %4 = load i8, ptr %length9, align 8
  %conv = zext i8 %4 to i64
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i64 [ %3, %cond.true5 ], [ %conv, %cond.false7 ]
  %conv12 = trunc i64 %cond11 to i32
  %sub = sub nsw i32 %conv12, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end10
  %5 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %b, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %8 to i32
  %9 = load i8, ptr %c.addr, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %s, i8 noundef signext %c) #3 {
entry:
  %c.addr = alloca i8, align 1
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %3 to i32
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  br label %cond.end11

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %s, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %6 = load i8, ptr %length9, align 8
  %conv10 = zext i8 %6 to i64
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false7, %cond.true5
  %cond12 = phi i64 [ %5, %cond.true5 ], [ %conv10, %cond.false7 ]
  %call = call noundef ptr @memchr(ptr noundef %2, i32 noundef %conv, i64 noundef %cond12) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end11
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end11
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i32 [ -1, %cond.true13 ], [ %conv15, %cond.false14 ]
  ret i32 %cond17
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define i32 @grpc_slice_slice(ptr noundef byval(%struct.grpc_slice) align 8 %haystack, ptr noundef byval(%struct.grpc_slice) align 8 %needle) #3 {
entry:
  %retval = alloca i32, align 4
  %haystack_len = alloca i64, align 8
  %haystack_bytes = alloca ptr, align 8
  %needle_len = alloca i64, align 8
  %needle_bytes = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp40 = alloca %struct.grpc_slice, align 8
  %agg.tmp46 = alloca %struct.grpc_slice, align 8
  %last = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %haystack_len, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 0
  %3 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %haystack, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %4, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  store ptr %cond11, ptr %haystack_bytes, align 8
  %refcount12 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 0
  %5 = load ptr, ptr %refcount12, align 8
  %tobool13 = icmp ne ptr %5, null
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %data15 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 1
  %length16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data15, i32 0, i32 0
  %6 = load i64, ptr %length16, align 8
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end10
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 1
  %length19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 0
  %7 = load i8, ptr %length19, align 8
  %conv20 = zext i8 %7 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true14
  %cond22 = phi i64 [ %6, %cond.true14 ], [ %conv20, %cond.false17 ]
  store i64 %cond22, ptr %needle_len, align 8
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 0
  %8 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %8, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 1
  %bytes27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data26, i32 0, i32 1
  %9 = load ptr, ptr %bytes27, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end21
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %needle, i32 0, i32 1
  %bytes30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [23 x i8], ptr %bytes30, i64 0, i64 0
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi ptr [ %9, %cond.true25 ], [ %arraydecay31, %cond.false28 ]
  store ptr %cond33, ptr %needle_bytes, align 8
  %10 = load i64, ptr %haystack_len, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end32
  %11 = load i64, ptr %needle_len, align 8
  %cmp34 = icmp eq i64 %11, 0
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i64, ptr %haystack_len, align 8
  %13 = load i64, ptr %needle_len, align 8
  %cmp35 = icmp ult i64 %12, %13
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end
  %14 = load i64, ptr %haystack_len, align 8
  %15 = load i64, ptr %needle_len, align 8
  %cmp38 = icmp eq i64 %14, %15
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %haystack, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %needle, i64 32, i1 false)
  %call = call i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp40)
  %tobool41 = icmp ne i32 %call, 0
  %cond42 = select i1 %tobool41, i32 0, i32 -1
  store i32 %cond42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end37
  %16 = load i64, ptr %needle_len, align 8
  %cmp44 = icmp eq i64 %16, 1
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %haystack, i64 32, i1 false)
  %17 = load ptr, ptr %needle_bytes, align 8
  %18 = load i8, ptr %17, align 1
  %call47 = call i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp46, i8 noundef signext %18)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %19 = load ptr, ptr %haystack_bytes, align 8
  %20 = load i64, ptr %haystack_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %needle_len, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr49, ptr %last, align 8
  %22 = load ptr, ptr %haystack_bytes, align 8
  store ptr %22, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %23 = load ptr, ptr %cur, align 8
  %24 = load ptr, ptr %last, align 8
  %cmp50 = icmp ule ptr %23, %24
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %needle_bytes, align 8
  %27 = load i64, ptr %needle_len, align 8
  %call51 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #11
  %cmp52 = icmp eq i32 0, %call51
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.body
  %28 = load ptr, ptr %cur, align 8
  %29 = load ptr, ptr %haystack_bytes, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv54 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %30 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then53, %if.then45, %if.then39, %if.then36, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_dup(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef byval(%struct.grpc_slice) align 8 %a) #0 {
entry:
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %cond)
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %3 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes9, i64 0, i64 0
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %4, %cond.true5 ], [ %arraydecay, %cond.false7 ]
  %refcount12 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %5 = load ptr, ptr %refcount12, align 8
  %tobool13 = icmp ne ptr %5, null
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %data15 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes16 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data15, i32 0, i32 1
  %6 = load ptr, ptr %bytes16, align 8
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end10
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %bytes19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [23 x i8], ptr %bytes19, i64 0, i64 0
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true14
  %cond22 = phi ptr [ %6, %cond.true14 ], [ %arraydecay20, %cond.false17 ]
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 0
  %7 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %7, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end21
  %data26 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length27 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data26, i32 0, i32 0
  %8 = load i64, ptr %length27, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end21
  %data29 = getelementptr inbounds %struct.grpc_slice, ptr %a, i32 0, i32 1
  %length30 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data29, i32 0, i32 0
  %9 = load i8, ptr %length30, align 8
  %conv31 = zext i8 %9 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi i64 [ %8, %cond.true25 ], [ %conv31, %cond.false28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond11, ptr align 1 %cond22, i64 %cond33, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_ref(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef byval(%struct.grpc_slice) align 8 %slice) #0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #3 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_unref(ptr noundef byval(%struct.grpc_slice) align 8 %slice) #0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #3 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9grpc_core16NewSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %user_destroy_ = getelementptr inbounds %"class.grpc_core::NewSliceRefcount", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %user_destroy_, align 8
  %user_data_ = getelementptr inbounds %"class.grpc_core::NewSliceRefcount", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %user_data_, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #3 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9grpc_core23NewWithLenSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcountD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %user_destroy_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %user_destroy_, align 8
  %user_data_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %user_data_, align 8
  %user_length_ = getelementptr inbounds %"class.grpc_core::NewWithLenSliceRefcount", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %user_length_, align 8
  invoke void %0(ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #3 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9grpc_core24MovedStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.grpc_core::MovedStringSliceRefCount", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %str_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #3 comdat align 2 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.grpc_core::MovedCppStringSliceRefCount", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str_) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11StaticSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @gpr_free(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
