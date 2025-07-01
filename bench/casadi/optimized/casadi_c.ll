; ModuleID = 'bench/casadi/original/casadi_c.ll'
source_filename = "bench/casadi/original/casadi_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::Function, std::allocator<casadi::Function>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Function, std::allocator<casadi::Function>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Function, std::allocator<casadi::Function>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Function, std::allocator<casadi::Function>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.casadi::FileDeserializer" = type { %"class.casadi::DeserializerBase" }
%"class.casadi::DeserializerBase" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.13" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }

$_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_Z27casadi_c_push_file_internalPKc = comdat any

$_Z11sanitize_idi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25casadi_c_loaded_functions = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL19casadi_c_load_stack = internal global %"class.std::deque" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Ambiguous function name '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Could not find function named '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Available functions: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL15casadi_c_active = internal unnamed_addr global i32 -1, align 4
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [19 x i8] c"Uncaught exception\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ16casadi_c_name_idE4nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ16casadi_c_name_idE4nameB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [72 x i8] c"Serializer file should contain a 'function' or 'function_vector'. Got '\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"' instead.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"id \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c" is out of range: must be in [0, \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_casadi_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit

_ZNSt11_Deque_baseIiSaIiEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @casadi_c_int_width() local_unnamed_addr #4 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @casadi_c_real_width() local_unnamed_addr #4 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define i32 @casadi_c_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %7, ptr %2, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !28
  %10 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %10, ptr %4, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %0, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %21 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %.not2084.not = icmp eq ptr %20, %21
  br i1 %.not2084.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80 ], [ 0, %15 ]
  %22 = phi ptr [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80 ], [ %21, %15 ]
  %.01286 = phi i32 [ %.113, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80 ], [ -1, %15 ]
  %23 = getelementptr inbounds nuw %"class.casadi::Function", ptr %22, i64 %indvars.iv
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr %17, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %30
  %32 = load ptr, ptr %24, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %bcmp.i = call i32 @bcmp(ptr %33, ptr %32, i64 %26)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not = icmp eq i32 %.01286, -1
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80, label %36

36:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = load i64, ptr %17, align 8, !tbaa !31
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %38, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %48
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %54
  %55 = load ptr, ptr %47, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc50, %51
  %.0.i.i.i = phi i8 [ %53, %51 ], [ %58, %.noexc50 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %48, %54, %.noexc50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.113 = phi i32 [ %.01286, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.01286, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %62 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %.not20 = icmp ugt i64 %66, %indvars.iv.next
  br i1 %.not20, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread80
  %67 = icmp eq i32 %.113, -1
  br i1 %67, label %.critedge.thread, label %_ZNSolsEPFRSoS_E.exit

.critedge.thread:                                 ; preds = %15, %.critedge
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.critedge.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = load i64, ptr %17, align 8, !tbaa !31
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %69, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33 unwind label %112

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33
  %73 = load ptr, ptr %71, align 8, !tbaa !32
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %.not.i.i.i54 = icmp eq ptr %78, null
  br i1 %.not.i.i.i54, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !51
  %.not.i1.i.i56 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i56, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc60 unwind label %112

.noexc60:                                         ; preds = %84
  %85 = load ptr, ptr %78, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57 unwind label %112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57: ; preds = %.noexc60, %81
  %.0.i.i.i58 = phi i8 [ %83, %81 ], [ %88, %.noexc60 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i58)
          to label %.noexc62 unwind label %112

.noexc62:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %112

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc62
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEPFRSoS_E.exit37
  %92 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !57
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !57
  %.not8187 = icmp eq ptr %92, %93
  br i1 %.not8187, label %._crit_edge, label %.lr.ph89

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %94 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not.i.i.i65 = icmp eq ptr %99, null
  br i1 %.not.i.i.i65, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66

.invoke:                                          ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66: ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !51
  %.not.i1.i.i67 = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i67, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc71 unwind label %112

.noexc71:                                         ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68 unwind label %112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68: ; preds = %.noexc71, %102
  %.0.i.i.i69 = phi i8 [ %104, %102 ], [ %109, %.noexc71 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i69)
          to label %.noexc73 unwind label %112

.noexc73:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %112

112:                                              ; preds = %.invoke, %.noexc73, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68, %.noexc71, %105, %.noexc62, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i57, %.noexc60, %84, %_ZNSolsEPFRSoS_E.exit37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.critedge.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph89:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %.sroa.076.088 = phi ptr [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ], [ %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.076.088)
          to label %115 unwind label %122

115:                                              ; preds = %.lr.ph89
  %116 = load ptr, ptr %114, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %116, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43 unwind label %122

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43: ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.076.088, i64 8
  %.not81 = icmp eq ptr %121, %93
  br i1 %.not81, label %._crit_edge, label %.lr.ph89

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43, %115, %.lr.ph89
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc73, %.noexc52, %.critedge
  %.1 = phi i32 [ %.113, %.critedge ], [ -2, %.noexc52 ], [ -1, %.noexc73 ]
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = icmp eq ptr %124, %4
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %126 = load i64, ptr %17, align 8, !tbaa !31
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %128 = load i64, ptr %4, align 8, !tbaa !30
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 %.1

130:                                              ; preds = %.loopexit, %.loopexit.split-lp, %122, %112
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %131 = load ptr, ptr %3, align 8, !tbaa !28
  %132 = icmp eq ptr %131, %4
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %130
  %133 = load i64, ptr %17, align 8, !tbaa !31
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %130
  %135 = load i64, ptr %4, align 8, !tbaa !30
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @casadi_c_n_loaded() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %2 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @casadi_c_push_file(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %4 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @_Z27casadi_c_push_file_internalPKc(ptr noundef %0)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %12 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %18 = sub nsw i32 %17, %9
  store i32 %18, ptr %2, align 4, !tbaa !58
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 48), align 8, !tbaa !59
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 64), align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %1
  store i32 %18, ptr %19, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 48), align 8, !tbaa !59
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit

24:                                               ; preds = %1
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZL19casadi_c_load_stack, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt5dequeIiSaIiEE9push_backEOi.exit

_ZNSt5dequeIiSaIiEE9push_backEOi.exit:            ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z27casadi_c_push_file_internalPKc(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.casadi::FileDeserializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.casadi::Function", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %1
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %14, ptr %2, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc38 unwind label %45

.noexc38:                                         ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !28
  %17 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %13
  %18 = phi ptr [ %16, %.noexc38 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !30
  store i8 %20, ptr %18, align 1, !tbaa !30
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN6casadi16FileDeserializerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %34 = invoke noundef i32 @_ZN6casadi16DeserializerBase8pop_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %55

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %34, label %87 [
    i32 5, label %36
    i32 15, label %62
  ]

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN6casadi16DeserializerBase21blind_unpack_functionEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 16), align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %41, ptr %38, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  br label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL25casadi_c_loaded_functions, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backEOS1_.exit unwind label %59

_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc39, %44
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %193

45:                                               ; preds = %.noexc.i, %12
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %47
  %51 = load i64, ptr %24, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !30
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %195

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %194

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %61

59:                                               ; preds = %44, %40
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn32 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %194

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN6casadi16DeserializerBase28blind_unpack_function_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %63 unwind label %75

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not88 = icmp eq ptr %64, %66
  br i1 %.not88, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre90 = load ptr, ptr %65, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %.pre90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %63, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
  br label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %193

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %194

.lr.ph:                                           ; preds = %63, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit
  %.sroa.084.089 = phi ptr [ %84, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit ], [ %64, %63 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 16), align 8, !tbaa !12
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %.sroa.084.089, align 8, !tbaa !61
  store ptr %80, ptr %77, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc44 unwind label %85

.noexc44:                                         ; preds = %79
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  br label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL25casadi_c_loaded_functions, ptr %77, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.089)
          to label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit unwind label %85

_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc44, %83
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.084.089, i64 8
  %.not = icmp eq ptr %84, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %83, %79
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %194

87:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZN6casadi14SerializerBase14type_to_stringB5cxx11ENS0_17SerializationTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %34)
          to label %88 unwind label %165

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 71)
          to label %.noexc47 unwind label %167

.noexc47:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !24, !alias.scope !64
  %91 = load ptr, ptr %89, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

94:                                               ; preds = %.noexc47
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.noexc47
  store ptr %91, ptr %8, align 8, !tbaa !28, !alias.scope !64
  %99 = load i64, ptr %92, align 8, !tbaa !30
  store i64 %99, ptr %90, align 8, !tbaa !30, !alias.scope !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %94
  %101 = phi i64 [ %96, %94 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !31, !alias.scope !64
  store ptr %92, ptr %89, align 8, !tbaa !28
  store i64 0, ptr %102, align 8, !tbaa !31
  store i8 0, ptr %92, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %104 = load i64, ptr %103, align 8, !tbaa !31, !noalias !67
  %105 = add i64 %104, -4611686018427387894
  %106 = icmp ult i64 %105, 10
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc51 unwind label %169

.noexc51:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %100
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %.noexc52 unwind label %169

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %7, align 8, !tbaa !24, !alias.scope !67
  %110 = load ptr, ptr %108, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

113:                                              ; preds = %.noexc52
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !31
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc52
  store ptr %110, ptr %7, align 8, !tbaa !28, !alias.scope !67
  %118 = load i64, ptr %111, align 8, !tbaa !30
  store i64 %118, ptr %109, align 8, !tbaa !30, !alias.scope !67
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !31, !alias.scope !67
  store ptr %111, ptr %108, align 8, !tbaa !28
  store i64 0, ptr %121, align 8, !tbaa !31
  store i8 0, ptr %111, align 8, !tbaa !30
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = load i64, ptr %122, align 8, !tbaa !31
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %123, i64 noundef %124)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %171

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %119
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not.i.i.i78 = icmp eq ptr %131, null
  br i1 %.not.i.i.i78, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

132:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc79 unwind label %171

.noexc79:                                         ; preds = %132
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc80 unwind label %171

.noexc80:                                         ; preds = %138
  %139 = load ptr, ptr %131, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %171

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc80, %135
  %.0.i.i.i = phi i8 [ %137, %135 ], [ %142, %.noexc80 ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %.0.i.i.i)
          to label %.noexc82 unwind label %171

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %171

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc82
  %145 = load ptr, ptr %7, align 8, !tbaa !28
  %146 = icmp eq ptr %145, %109
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSolsEPFRSoS_E.exit
  %147 = load i64, ptr %122, align 8, !tbaa !31
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSolsEPFRSoS_E.exit
  %149 = load i64, ptr %109, align 8, !tbaa !30
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  %152 = icmp eq ptr %151, %90
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %153 = load i64, ptr %103, align 8, !tbaa !31
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %155 = load i64, ptr %90, align 8, !tbaa !30
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %157 = load ptr, ptr %9, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %163 = load i64, ptr %158, align 8, !tbaa !30
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %193

165:                                              ; preds = %87
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

167:                                              ; preds = %88
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %107
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

171:                                              ; preds = %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc80, %138, %132, %119
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %173 = load ptr, ptr %7, align 8, !tbaa !28
  %174 = icmp eq ptr %173, %109
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %171
  %175 = load i64, ptr %122, align 8, !tbaa !31
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %171
  %177 = load i64, ptr %109, align 8, !tbaa !30
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %169
  %.pn26 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  %180 = icmp eq ptr %179, %90
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %181 = load i64, ptr %103, align 8, !tbaa !31
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %183 = load i64, ptr %90, align 8, !tbaa !30
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %167
  %.pn26.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %185 = load ptr, ptr %9, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %191 = load i64, ptr %186, align 8, !tbaa !30
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %165
  %.pn26.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %194

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev.exit, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backEOS1_.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @_ZN6casadi16FileDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %214

194:                                              ; preds = %75, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %61, %55
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %61 ], [ %.pn26.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %56, %55 ], [ %86, %85 ], [ %76, %75 ]
  call void @_ZN6casadi16FileDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %195

195:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %194 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.114 = extractvalue { ptr, i32 } %.pn32.pn.pn, 0
  %.116 = extractvalue { ptr, i32 } %.pn32.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %196 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %197 = icmp eq i32 %.116, %196
  %198 = call ptr @__cxa_begin_catch(ptr %.114) #23
  br i1 %197, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %198, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %198) #23
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %203)
          to label %205 unwind label %212

205:                                              ; preds = %199
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit74 unwind label %212

_ZNSolsEPFRSoS_E.exit74:                          ; preds = %205
  call void @__cxa_end_catch()
  br label %214

207:                                              ; preds = %195
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %210

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @__cxa_end_catch()
  br label %214

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %207
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

212:                                              ; preds = %205, %199
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

214:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77, %_ZNSolsEPFRSoS_E.exit74, %193
  %.1 = phi i32 [ %.0, %193 ], [ -2, %_ZNSolsEPFRSoS_E.exit74 ], [ -3, %_ZNSolsEPFRSoS_E.exit77 ]
  ret i32 %.1

215:                                              ; preds = %212, %210
  %.pn36 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  resume { ptr, i32 } %.pn36

216:                                              ; preds = %212, %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @casadi_c_clear() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 16), align 8, !tbaa !70, !noalias !71
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 24), align 8, !tbaa !74, !noalias !71
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 32), align 8, !tbaa !75, !noalias !71
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 40), align 8, !tbaa !76, !noalias !71
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 72), align 8, !tbaa !20
  %6 = icmp ult ptr %4, %5
  br i1 %6, label %.lr.ph.i.i.i, label %_ZNSt5dequeIiSaIiEE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %0, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %4, %0 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 512) #24
  %8 = icmp ult ptr %.06.i.i.i, %5
  br i1 %8, label %.lr.ph.i.i.i, label %_ZNSt5dequeIiSaIiEE5clearEv.exit, !llvm.loop !22

_ZNSt5dequeIiSaIiEE5clearEv.exit:                 ; preds = %.lr.ph.i.i.i, %0
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 48), align 8, !tbaa !21
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 56), align 8, !tbaa !21
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 64), align 8, !tbaa !21
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 72), align 8, !tbaa !77
  %9 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5dequeIiSaIiEE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt5dequeIiSaIiEE5clearEv.exit ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  br label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5clearEv.exit: ; preds = %_ZNSt5dequeIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 -1, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @casadi_c_pop() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 48), align 8, !tbaa !70, !noalias !78
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 56), align 8, !tbaa !74, !noalias !78
  %3 = icmp eq ptr %1, %2
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  br label %_ZNSt5dequeIiSaIiEE8pop_backEv.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 72), align 8, !tbaa !76, !noalias !78
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 508
  %12 = load i32, ptr %11, align 4, !tbaa !58
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 512) #24
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 72), align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 72), align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 56), align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 64), align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 508
  br label %_ZNSt5dequeIiSaIiEE8pop_backEv.exit

_ZNSt5dequeIiSaIiEE8pop_backEv.exit:              ; preds = %4, %7
  %18 = phi i32 [ %6, %4 ], [ %12, %7 ]
  %storemerge.i = phi ptr [ %5, %4 ], [ %17, %7 ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19casadi_c_load_stack, i64 48), align 8, !tbaa !59
  %19 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !57
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sext i32 %18 to i64
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds %"class.casadi::Function", ptr %19, i64 %26
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIiSaIiEE8pop_backEv.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt5dequeIiSaIiEE8pop_backEv.exit ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  br label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN6casadi8FunctionESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZNSt5dequeIiSaIiEE8pop_backEv.exit, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @casadi_c_activate(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 %0, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z11sanitize_idi(i32 noundef %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not = icmp ugt i64 %10, %4
  br i1 %.not, label %42, label %11

11:                                               ; preds = %3, %1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 3)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 33)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %16 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.18, i64 noundef 1)
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !30
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @casadi_c_incref() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @casadi_c_decref() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @casadi_c_incref_id(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @casadi_c_decref_id(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @casadi_c_checkout() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %2 = tail call i32 @casadi_c_checkout_id(i32 noundef %1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @casadi_c_checkout_id(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %39

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %4, i64 noundef %10) #25
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.casadi::Function", ptr %6, i64 %4
  %14 = invoke noundef i64 @_ZNK6casadi8Function8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = trunc i64 %14 to i32
  br label %39

17:                                               ; preds = %11, %12
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  br i1 %22, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %30
  tail call void @__cxa_end_catch()
  br label %39

32:                                               ; preds = %17
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit14 unwind label %35

_ZNSolsEPFRSoS_E.exit14:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @__cxa_end_catch()
  br label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %30, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %1, %_ZNSolsEPFRSoS_E.exit14, %_ZNSolsEPFRSoS_E.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ -2, %_ZNSolsEPFRSoS_E.exit ], [ -3, %_ZNSolsEPFRSoS_E.exit14 ], [ -1, %1 ]
  ret i32 %.0

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

41:                                               ; preds = %37, %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable
}

declare noundef i64 @_ZNK6casadi8Function8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @casadi_c_release(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  tail call void @casadi_c_release_id(i32 noundef %2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @casadi_c_release_id(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %4 = sext i32 %0 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %2
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %4, i64 noundef %10) #25
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.casadi::Function", ptr %6, i64 %4
  invoke void @_ZNK6casadi8Function7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
          to label %29 unwind label %14

14:                                               ; preds = %11, %12
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  br i1 %19, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %25)
          to label %27 unwind label %35

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.sink.split unwind label %35

.sink.split:                                      ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @__cxa_end_catch()
  br label %29

29:                                               ; preds = %.sink.split, %12
  ret void

30:                                               ; preds = %14
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

35:                                               ; preds = %27, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

declare void @_ZNK6casadi8Function7releaseEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @casadi_c_default_in(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %3 = tail call double @casadi_c_default_in_id(i32 noundef %2, i64 noundef %0)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @casadi_c_default_in_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %38

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %7 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %11) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.casadi::Function", ptr %7, i64 %5
  %15 = invoke noundef double @_ZNK6casadi8Function10default_inEx(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1)
          to label %38 unwind label %16

16:                                               ; preds = %12, %13
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %21 = icmp eq i32 %19, %20
  %22 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  br i1 %21, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %22, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.sink.split unwind label %36

31:                                               ; preds = %16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %29, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %.0.ph = phi double [ -2.000000e+00, %29 ], [ -3.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  tail call void @__cxa_end_catch()
  br label %38

38:                                               ; preds = %.sink.split, %13, %2
  %.0 = phi double [ -1.000000e+00, %2 ], [ %15, %13 ], [ %.0.ph, %.sink.split ]
  ret double %.0

39:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %36, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

declare noundef double @_ZNK6casadi8Function10default_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @casadi_c_n_in() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %2 = tail call i64 @casadi_c_n_in_id(i32 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @casadi_c_n_in_id(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %37

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %4, i64 noundef %10) #25
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.casadi::Function", ptr %6, i64 %4
  %14 = invoke noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %37 unwind label %15

15:                                               ; preds = %11, %12
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %20 = icmp eq i32 %18, %19
  %21 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  br i1 %20, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.sink.split unwind label %35

30:                                               ; preds = %15
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

35:                                               ; preds = %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %.0.ph = phi i64 [ -2, %28 ], [ -3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %.sink.split, %12, %1
  %.0 = phi i64 [ -1, %1 ], [ %14, %12 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

declare noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @casadi_c_n_out() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %2 = tail call i64 @casadi_c_n_out_id(i32 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @casadi_c_n_out_id(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %37

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %6 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %4, i64 noundef %10) #25
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.casadi::Function", ptr %6, i64 %4
  %14 = invoke noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %37 unwind label %15

15:                                               ; preds = %11, %12
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %20 = icmp eq i32 %18, %19
  %21 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  br i1 %20, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.sink.split unwind label %35

30:                                               ; preds = %15
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

35:                                               ; preds = %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %.0.ph = phi i64 [ -2, %28 ], [ -3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %.sink.split, %12, %1
  %.0 = phi i64 [ -1, %1 ], [ %14, %12 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

declare noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %2 = tail call ptr @casadi_c_name_id(i32 noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name_id(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %22

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZ16casadi_c_name_idE4nameB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !81

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ16casadi_c_name_idE4nameB5cxx11) #23
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %10, label %8

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ16casadi_c_name_idE4nameB5cxx11, i64 16), ptr @_ZZ16casadi_c_name_idE4nameB5cxx11, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16casadi_c_name_idE4nameB5cxx11, i64 8), align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16casadi_c_name_idE4nameB5cxx11, i64 16), align 8, !tbaa !30
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ16casadi_c_name_idE4nameB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ16casadi_c_name_idE4nameB5cxx11) #23
  br label %10

10:                                               ; preds = %8, %6, %3
  %11 = sext i32 %0 to i64
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %13 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE2atEm.exit, label %18

18:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %11, i64 noundef %17) #25
  unreachable

_ZNSt6vectorIN6casadi8FunctionESaIS1_EE2atEm.exit: ; preds = %10
  %19 = getelementptr inbounds nuw %"class.casadi::Function", ptr %13, i64 %11
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ16casadi_c_name_idE4nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr @_ZZ16casadi_c_name_idE4nameB5cxx11, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %1, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE2atEm.exit
  %.0 = phi ptr [ %21, %_ZNSt6vectorIN6casadi8FunctionESaIS1_EE2atEm.exit ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name_in(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %3 = tail call ptr @casadi_c_name_in_id(i32 noundef %2, i64 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name_in_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %7 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %11) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.casadi::Function", ptr %7, i64 %5
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !28
  br label %40

18:                                               ; preds = %12, %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  br i1 %23, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %31
  tail call void @__cxa_end_catch()
  br label %40

33:                                               ; preds = %18
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit15 unwind label %36

_ZNSolsEPFRSoS_E.exit15:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %31, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit15, %_ZNSolsEPFRSoS_E.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ @.str.9, %_ZNSolsEPFRSoS_E.exit ], [ @.str.9, %_ZNSolsEPFRSoS_E.exit15 ], [ @.str.9, %2 ]
  ret ptr %.0

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name_out(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %3 = tail call ptr @casadi_c_name_out_id(i32 noundef %2, i64 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @casadi_c_name_out_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %7 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %11) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.casadi::Function", ptr %7, i64 %5
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !28
  br label %40

18:                                               ; preds = %12, %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  br i1 %23, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %31
  tail call void @__cxa_end_catch()
  br label %40

33:                                               ; preds = %18
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit15 unwind label %36

_ZNSolsEPFRSoS_E.exit15:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @__cxa_end_catch()
  br label %40

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %31, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit15, %_ZNSolsEPFRSoS_E.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ @.str.9, %_ZNSolsEPFRSoS_E.exit ], [ @.str.9, %_ZNSolsEPFRSoS_E.exit15 ], [ @.str.9, %2 ]
  ret ptr %.0

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @casadi_c_sparsity_in(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %3 = tail call ptr @casadi_c_sparsity_in_id(i32 noundef %2, i64 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @casadi_c_sparsity_in_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %7 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %11) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.casadi::Function", ptr %7, i64 %5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %40 unwind label %18

18:                                               ; preds = %12, %16, %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  br i1 %23, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.sink.split unwind label %38

33:                                               ; preds = %18
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %31, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %.sink.split, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %16 ], [ null, %.sink.split ]
  ret ptr %.0

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @casadi_c_sparsity_out(i64 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %3 = tail call ptr @casadi_c_sparsity_out_id(i32 noundef %2, i64 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @casadi_c_sparsity_out_id(i32 noundef %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %7 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ugt i64 %11, %5
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %11) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.casadi::Function", ptr %7, i64 %5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %40 unwind label %18

18:                                               ; preds = %12, %16, %13
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  br i1 %23, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.sink.split unwind label %38

33:                                               ; preds = %18
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %31, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %.sink.split, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %16 ], [ null, %.sink.split ]
  ret ptr %.0

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -3, 1) i32 @casadi_c_work(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %6 = tail call i32 @casadi_c_work_id(i32 noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define range(i32 -3, 1) i32 @casadi_c_work_id(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %72

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %10 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i, label %15, label %.invoke

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.casadi::Function", ptr %10, i64 %8
  %17 = invoke noundef i64 @_ZNK6casadi8Function6sz_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %50

18:                                               ; preds = %15
  store i64 %17, ptr %1, align 8, !tbaa !82
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %20 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.not.i.i18 = icmp ugt i64 %24, %8
  br i1 %.not.i.i18, label %25, label %.invoke

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.casadi::Function", ptr %20, i64 %8
  %27 = invoke noundef i64 @_ZNK6casadi8Function6sz_resEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  store i64 %27, ptr %2, align 8, !tbaa !82
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %30 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.not.i.i21 = icmp ugt i64 %34, %8
  br i1 %.not.i.i21, label %35, label %.invoke

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.casadi::Function", ptr %30, i64 %8
  %37 = invoke noundef i64 @_ZNK6casadi8Function5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %50

38:                                               ; preds = %35
  store i64 %37, ptr %3, align 8, !tbaa !82
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %40 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %.not.i.i24 = icmp ugt i64 %44, %8
  br i1 %.not.i.i24, label %46, label %.invoke

.invoke:                                          ; preds = %38, %28, %18, %7
  %45 = phi i64 [ %14, %7 ], [ %24, %18 ], [ %34, %28 ], [ %44, %38 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %8, i64 noundef %45) #25
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"class.casadi::Function", ptr %40, i64 %8
  %48 = invoke noundef i64 @_ZNK6casadi8Function4sz_wEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %50

49:                                               ; preds = %46
  store i64 %48, ptr %4, align 8, !tbaa !82
  br label %72

50:                                               ; preds = %.invoke, %46, %35, %25, %15
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %55 = icmp eq i32 %53, %54
  %56 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  br i1 %55, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %56, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %61)
          to label %63 unwind label %70

63:                                               ; preds = %57
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

_ZNSolsEPFRSoS_E.exit:                            ; preds = %63
  tail call void @__cxa_end_catch()
  br label %72

65:                                               ; preds = %50
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit30 unwind label %68

_ZNSolsEPFRSoS_E.exit30:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @__cxa_end_catch()
  br label %72

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

70:                                               ; preds = %63, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

72:                                               ; preds = %5, %49, %_ZNSolsEPFRSoS_E.exit30, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 0, %49 ], [ -2, %_ZNSolsEPFRSoS_E.exit ], [ -3, %_ZNSolsEPFRSoS_E.exit30 ], [ -1, %5 ]
  ret i32 %.0

73:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn

74:                                               ; preds = %70, %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable
}

declare noundef i64 @_ZNK6casadi8Function6sz_argEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6sz_resEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function4sz_wEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @casadi_c_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = load i32, ptr @_ZL15casadi_c_active, align 4, !tbaa !58
  %7 = tail call i32 @casadi_c_eval_id(i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @casadi_c_eval_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef i32 @_Z11sanitize_idi(i32 noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL25casadi_c_loaded_functions, i64 8), align 8, !tbaa !9
  %11 = load ptr, ptr @_ZL25casadi_c_loaded_functions, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not.i.i = icmp ugt i64 %15, %9
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %9, i64 noundef %15) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.casadi::Function", ptr %11, i64 %9
  %19 = invoke noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
          to label %42 unwind label %20

20:                                               ; preds = %16, %17
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  br i1 %25, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %26, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.sink.split unwind label %40

35:                                               ; preds = %20
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %.sink.split unwind label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

40:                                               ; preds = %33, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

.sink.split:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %.0.ph = phi i32 [ -2, %33 ], [ -3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  tail call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %.sink.split, %17, %6
  %.0 = phi i32 [ -1, %6 ], [ %19, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

43:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable
}

declare noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @casadi_c_logger_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %4 = sext i32 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i64 noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @casadi_c_logger_flush() local_unnamed_addr #5 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !23
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !13
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !84

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !22

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !23
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !75
  store ptr %39, ptr %37, align 8, !tbaa !85
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !59
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN6casadi16FileDeserializerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6casadi16DeserializerBase8pop_typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6casadi16DeserializerBase21blind_unpack_functionEv(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi16DeserializerBase28blind_unpack_function_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6casadi14SerializerBase14type_to_stringB5cxx11ENS0_17SerializationTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi16FileDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %22, ptr %21, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %23 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !61
  store ptr %23, ptr %.016.i.i.i.i.i, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %26 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  %37 = load ptr, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !61
  store ptr %37, ptr %.016.i.i.i.i.i30.ptr, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i30.ptr)
          to label %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %39

_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 8
  %.not.i.i.i.i.i38 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !86

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %39, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %39 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i34) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %43, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %39
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %62 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, %52
  store ptr %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %"class.casadi::Function", ptr %20, i64 %16
  store ptr %56, ptr %51, align 8, !tbaa !12
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51

62:                                               ; preds = %44
  %63 = extractvalue { ptr, i32 } %45, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i46 ], [ %20, %62 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i47) #23
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !10

66:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi8FunctionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %22, ptr %21, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %23 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !61
  store ptr %23, ptr %.016.i.i.i.i.i, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %26 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi8FunctionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  %37 = load ptr, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !61
  store ptr %37, ptr %.016.i.i.i.i.i30.ptr, align 8, !tbaa !61
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i30.ptr)
          to label %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %39

_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 8
  %.not.i.i.i.i.i38 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !86

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %39, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %39 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i34) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %43, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %39
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %62 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6casadi8FunctionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8FunctionES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit, %52
  store ptr %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %"class.casadi::Function", ptr %20, i64 %16
  store ptr %56, ptr %51, align 8, !tbaa !12
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6casadi8FunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51

62:                                               ; preds = %44
  %63 = extractvalue { ptr, i32 } %45, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i46 ], [ %20, %62 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i47) #23
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !10

66:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6casadi8FunctionES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = load i32, ptr %1, align 4, !tbaa !58
  store i32 %48, ptr %47, align 4, !tbaa !58
  store ptr %46, ptr %5, align 8, !tbaa !76
  store ptr %45, ptr %17, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !75
  store ptr %45, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !13
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !87

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !13
  store i64 %41, ptr %14, align 8, !tbaa !23
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !76
  %58 = load ptr, ptr %.0, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !76
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_casadi_c.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL25casadi_c_loaded_functions, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6casadi8FunctionESaIS1_EED2Ev, ptr nonnull @_ZL25casadi_c_loaded_functions, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZL19casadi_c_load_stack, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZL19casadi_c_load_stack, i64 noundef 0)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5dequeIiSaIiEED2Ev, ptr nonnull @_ZL19casadi_c_load_stack, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN6casadi8FunctionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN6casadi8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"p2 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !15, i64 24}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!14, !15, i64 40}
!20 = !{!14, !15, i64 72}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!14, !16, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !7, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!29, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !48, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !45, i64 216, !7, i64 224, !46, i64 225, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256}
!36 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !41, i64 192, !42, i64 200, !43, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!41 = !{!"int", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!45 = !{!"p1 _ZTSSo", !6, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!48 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!49 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!50 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !46, i64 24, !18, i64 32, !18, i64 40, !55, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = distinct !{!56, !11}
!57 = !{!5, !5, i64 0}
!58 = !{!41, !41, i64 0}
!59 = !{!14, !18, i64 48}
!60 = !{!14, !18, i64 64}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!17, !18, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!74 = !{!17, !18, i64 8}
!75 = !{!17, !18, i64 16}
!76 = !{!17, !15, i64 24}
!77 = !{!15, !15, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeIiSaIiEE3endEv"}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83, !83, i64 0}
!83 = !{!"long long", !7, i64 0}
!84 = distinct !{!84, !11}
!85 = !{!14, !18, i64 16}
!86 = distinct !{!86, !11}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
