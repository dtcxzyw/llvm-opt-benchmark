; ModuleID = 'bench/arrow/original/string.ll'
source_filename = "bench/arrow/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Status" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { [1 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6ResultIbEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Encountered non-hex digit\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Expected base16 hex string\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"String is not a valid boolean value: '\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11EPKhm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.014 = phi i64 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ 0, %3 ]
  %.01213 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.01213
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @.str, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.014
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load i8, ptr %6, align 1, !tbaa !9
  %15 = and i8 %14, 15
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @.str, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = add i64 %.014, 2
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.014
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %18, ptr %22, align 1, !tbaa !9
  %23 = add nuw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, !llvm.loop !13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6EscapeB5cxx11EPKcm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
          to label %.preheader unwind label %6

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %43

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.031 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !15
  switch i8 %9, label %28 [
    i8 34, label %11
    i8 92, label %16
    i8 9, label %19
    i8 13, label %22
    i8 10, label %25
  ]

11:                                               ; preds = %.lr.ph
  %12 = and i64 %10, -2
  %13 = icmp eq i64 %12, 4611686018427387902
  br i1 %13, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %11, %25, %22, %19, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %11, %25, %22, %19, %16
  %14 = phi ptr [ @.str.2, %16 ], [ @.str.3, %19 ], [ @.str.4, %22 ], [ @.str.5, %25 ], [ @.str.1, %11 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

16:                                               ; preds = %.lr.ph
  %17 = and i64 %10, -2
  %18 = icmp eq i64 %17, 4611686018427387902
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

19:                                               ; preds = %.lr.ph
  %20 = and i64 %10, -2
  %21 = icmp eq i64 %20, 4611686018427387902
  br i1 %21, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

22:                                               ; preds = %.lr.ph
  %23 = and i64 %10, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

25:                                               ; preds = %.lr.ph
  %26 = and i64 %10, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

28:                                               ; preds = %.lr.ph
  %29 = add i64 %10, 1
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %32, %28
  %34 = load i64, ptr %4, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %37
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc30
  %38 = phi ptr [ %.pre.i, %.noexc30 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %10
  store i8 %9, ptr %39, align 1, !tbaa !9
  store i64 %29, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 0, ptr %41, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %42 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.preheader
  ret void

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11EPKcm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3, !alias.scope !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5arrow9HexEncodeB5cxx11EPKhm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.014.i = phi i64 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ 0, %3 ]
  %.01213.i = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.01213.i
  %7 = load i8, ptr %6, align 1, !tbaa !9, !noalias !17
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @.str, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9, !noalias !17
  %12 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.014.i
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load i8, ptr %6, align 1, !tbaa !9, !noalias !17
  %15 = and i8 %14, 15
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @.str, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9, !noalias !17
  %19 = add i64 %.014.i, 2
  %20 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.014.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %18, ptr %22, align 1, !tbaa !9
  %23 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %_ZN5arrow9HexEncodeB5cxx11EPKhm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, !llvm.loop !13

_ZN5arrow9HexEncodeB5cxx11EPKhm.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9HexEncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = shl i64 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3, !alias.scope !26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i8 noundef signext 0)
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN5arrow9HexEncodeB5cxx11EPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.014.i.i = phi i64 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ 0, %3 ]
  %.01213.i.i = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.01213.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !9, !noalias !26
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @.str, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9, !noalias !26
  %12 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.014.i.i
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load i8, ptr %6, align 1, !tbaa !9, !noalias !26
  %15 = and i8 %14, 15
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @.str, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9, !noalias !26
  %19 = add i64 %.014.i.i, 2
  %20 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.014.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %18, ptr %22, align 1, !tbaa !9
  %23 = add nuw i64 %.01213.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %1
  br i1 %exitcond.not.i.i, label %_ZN5arrow9HexEncodeB5cxx11EPKcm.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i, !llvm.loop !13

_ZN5arrow9HexEncodeB5cxx11EPKcm.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow6EscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @_ZN5arrow6EscapeB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow13ParseHexValueEPKcPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  %6 = add i8 %4, -65
  %or.cond5.i = icmp ult i8 %6, 6
  %7 = add nsw i8 %4, -55
  %spec.select.i = select i1 %or.cond5.i, i8 %7, i8 -1
  %.0.i = select i1 %or.cond.i, i8 %5, i8 %spec.select.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = add i8 %9, -48
  %or.cond.i9 = icmp ult i8 %10, 10
  %11 = add i8 %9, -65
  %or.cond5.i10 = icmp ult i8 %11, 6
  %12 = add nsw i8 %9, -55
  %spec.select.i11 = select i1 %or.cond5.i10, i8 %12, i8 -1
  %.0.i12 = select i1 %or.cond.i9, i8 %10, i8 %spec.select.i11
  %13 = icmp eq i8 %.0.i, -1
  %14 = icmp eq i8 %.0.i12, -1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.6)
  br label %19

16:                                               ; preds = %3
  %17 = shl i8 %.0.i, 4
  %18 = or i8 %17, %.0.i12
  store i8 %18, ptr %2, align 1, !tbaa !9
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !30
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14ParseHexValuesESt17basic_string_viewIcSt11char_traitsIcEEPh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i64 %1, ptr readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = lshr exact i64 %1, 1
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  tail call void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.7)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZN5arrow6StatusD2Ev.exit10
  %.0815 = phi i64 [ %26, %_ZN5arrow6StatusD2Ev.exit10 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %9 = shl nuw i64 %.0815, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9, !noalias !33
  %12 = add i8 %11, -48
  %or.cond.i.i = icmp ult i8 %12, 10
  %13 = add i8 %11, -65
  %or.cond5.i.i = icmp ult i8 %13, 6
  %14 = add nsw i8 %11, -55
  %spec.select.i.i = select i1 %or.cond5.i.i, i8 %14, i8 -1
  %.0.i.i = select i1 %or.cond.i.i, i8 %12, i8 %spec.select.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9, !noalias !33
  %17 = add i8 %16, -48
  %or.cond.i9.i = icmp ult i8 %17, 10
  %18 = add i8 %16, -65
  %or.cond5.i10.i = icmp ult i8 %18, 6
  %19 = add nsw i8 %16, -55
  %spec.select.i11.i = select i1 %or.cond5.i10.i, i8 %19, i8 -1
  %.0.i12.i = select i1 %or.cond.i9.i, i8 %17, i8 %spec.select.i11.i
  %20 = icmp eq i8 %.0.i.i, -1
  %21 = icmp eq i8 %.0.i12.i, -1
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.0815
  %23 = shl i8 %.0.i.i, 4
  %24 = or i8 %23, %.0.i12.i
  store i8 %24, ptr %22, align 1, !tbaa !9, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.lr.ph
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.6)
  %.pr = load ptr, ptr %5, align 8
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit10, label %.critedge

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %26 = add nuw nsw i64 %.0815, 1
  %exitcond.not = icmp eq i64 %26, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit10, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !40
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11SplitStringESt17basic_string_viewIcSt11char_traitsIcEEcl(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i64 %1, ptr %2, i8 noundef signext %3, i64 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = icmp sgt i64 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = add nsw i64 %4, -1
  %10 = sext i8 %3 to i32
  %11 = ptrtoint ptr %2 to i64
  br label %12

12:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, %5
  %13 = phi ptr [ null, %5 ], [ %55, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %14 = phi ptr [ null, %5 ], [ %56, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %15 = phi ptr [ null, %5 ], [ %57, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.0 = phi i64 [ 0, %5 ], [ %59, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  br i1 %6, label %16, label %22

16:                                               ; preds = %12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %.not = icmp ugt i64 %9, %20
  %21 = icmp ult i64 %.0, %1
  %or.cond = select i1 %.not, i1 %21, i1 false
  br i1 %or.cond, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

22:                                               ; preds = %12
  %.old = icmp ult i64 %.0, %1
  br i1 %.old, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %16, %22
  %23 = sub nuw i64 %1, %.0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.0
  %25 = tail call ptr @memchr(ptr noundef %24, i32 noundef %10, i64 noundef %23) #23
  %.not.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %11
  %.1.i = select i1 %.not.i, i64 -1, i64 %27
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %22, %16
  %.011 = phi i64 [ -1, %16 ], [ %.1.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ -1, %22 ]
  %28 = icmp ugt i64 %.0, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store ptr %15, ptr %0, align 8
  store ptr %13, ptr %8, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.0, i64 noundef %1) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %31 = sub i64 %.011, %.0
  %32 = sub nuw i64 %1, %.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %.0
  %.not.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %30
  store i64 %.sroa.speculated.i, ptr %14, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !45
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

36:                                               ; preds = %30
  %37 = ptrtoint ptr %13 to i64
  %38 = ptrtoint ptr %15 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  store ptr %15, ptr %0, align 8
  store ptr %13, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %41
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store i64 %.sroa.speculated.i, ptr %49, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %33, ptr %.sroa.6.0..sroa_idx16, align 8, !tbaa !44
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc14 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !48, !alias.scope !49
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.noexc14 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %39) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %52, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %48, i64 %46
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %34
  %55 = phi ptr [ %54, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %13, %34 ]
  %56 = phi ptr [ %52, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %35, %34 ]
  %57 = phi ptr [ %48, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %15, %34 ]
  %58 = icmp eq i64 %.011, -1
  %59 = add nuw i64 %.011, 1
  br i1 %58, label %65, label %12, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %0, align 8
  store ptr %13, ptr %8, align 8
  br label %60

.loopexit.split-lp:                               ; preds = %29, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %13 to i64
  %63 = ptrtoint ptr %15 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %64) #22
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %60, %61
  resume { ptr, i32 } %lpad.phi

65:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  store ptr %57, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11JoinStringsB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !55
  %8 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !55
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %._crit_edge.i.i.i, label %12

._crit_edge.i.i.i:                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15, !alias.scope !55
  store i8 0, ptr %10, align 8, !tbaa !9, !alias.scope !55
  br label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit

12:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !43, !noalias !55
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !44, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3, !alias.scope !55
  %14 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  %15 = icmp ne i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i.i, label %.noexc14.i, label %16

.noexc14.i:                                       ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !55
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !43, !noalias !55
  %17 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %17, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !10, !alias.scope !55
  %19 = load i64, ptr %5, align 8, !tbaa !43, !noalias !55
  store i64 %19, ptr %13, align 8, !tbaa !9, !alias.scope !55
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %20 = phi ptr [ %18, %.noexc.i.i.i.i ], [ %13, %16 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !9
  store i8 %22, ptr %20, align 1, !tbaa !9
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !43, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15, !alias.scope !55
  %27 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !55
  %29 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !55
  %30 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 16
  br i1 %34, label %.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit

.lr.ph.i:                                         ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18.i
  %.022.i = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18.i ], [ 1, %24 ]
  %35 = load i64, ptr %26, align 8, !tbaa !15, !alias.scope !55
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i: ; preds = %.lr.ph.i
  %37 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !55
  %38 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %37, i64 %.022.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load i64, ptr %38, align 8, !tbaa !61
  %42 = load i64, ptr %26, align 8, !tbaa !15, !alias.scope !55
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef %40, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18.i unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i
  %44 = add nuw i64 %.022.i, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !55
  %46 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !55
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit, !llvm.loop !62

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i, %.lr.ph.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !55
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %56 = load i64, ptr %26, align 8, !tbaa !15, !alias.scope !55
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %58 = load i64, ptr %13, align 8, !tbaa !9, !alias.scope !55
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %53

_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit18.i, %._crit_edge.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt17basic_string_viewIcS5_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !63
  %8 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !63
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !63
  br i1 %9, label %._crit_edge.i.i.i, label %12

._crit_edge.i.i.i:                                ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15, !alias.scope !63
  store i8 0, ptr %10, align 8, !tbaa !9, !alias.scope !63
  br label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !63
  store i64 %15, ptr %5, align 8, !tbaa !43, !noalias !63
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i16.i, label %._crit_edge.i.i15.i

.noexc.i16.i:                                     ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !10, !alias.scope !63
  %18 = load i64, ptr %5, align 8, !tbaa !43, !noalias !63
  store i64 %18, ptr %10, align 8, !tbaa !9, !alias.scope !63
  br label %._crit_edge.i.i15.i

._crit_edge.i.i15.i:                              ; preds = %.noexc.i16.i, %12
  %19 = phi ptr [ %17, %.noexc.i16.i ], [ %10, %12 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i15.i
  %21 = load i8, ptr %13, align 1, !tbaa !9
  store i8 %21, ptr %19, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20, %._crit_edge.i.i15.i
  %23 = load i64, ptr %5, align 8, !tbaa !43, !noalias !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15, !alias.scope !63
  %25 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !63
  %27 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !63
  %28 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !63
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 32
  br i1 %32, label %.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit.i
  %.01321.i = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %33 = load i64, ptr %24, align 8, !tbaa !15, !alias.scope !63
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i: ; preds = %.lr.ph.i
  %35 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !63
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %35, i64 %.01321.i
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = load i64, ptr %24, align 8, !tbaa !15, !alias.scope !63
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef %37, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit.i unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i
  %42 = add nuw i64 %.01321.i, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !63
  %44 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !63
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph.i, label %_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit, !llvm.loop !70

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit.i, %.lr.ph.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !63
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %54 = load i64, ptr %24, align 8, !tbaa !15, !alias.scope !63
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %56 = load i64, ptr %10, align 8, !tbaa !9, !alias.scope !63
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %51

_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit.i, %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10TrimStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.01116
  %8 = load i8, ptr %7, align 1, !tbaa !9
  switch i8 %8, label %.critedge [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = add nuw i64 %.01116, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !71

.critedge:                                        ; preds = %9, %6
  %.011.lcssa = phi i64 [ %4, %9 ], [ %.01116, %6 ]
  switch i64 %.011.lcssa, label %13 [
    i64 -1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

11:                                               ; preds = %.critedge
  store i64 0, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

13:                                               ; preds = %.critedge
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.011.lcssa, i64 %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %.critedge, %11, %13
  %.pr = load i64, ptr %3, align 8, !tbaa !15
  %.not28 = icmp eq i64 %.pr, 0
  br i1 %.not28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 %.pr
  br label %16

16:                                               ; preds = %.lr.ph22, %20
  %.021 = phi i64 [ 0, %.lr.ph22 ], [ %21, %20 ]
  %17 = xor i64 %.021, -1
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %19, label %.critedge2 [
    i8 32, label %20
    i8 9, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = add nuw i64 %.021, 1
  %exitcond29.not = icmp eq i64 %21, %.pr
  br i1 %exitcond29.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, label %16, !llvm.loop !72

.critedge2:                                       ; preds = %16
  %22 = sub i64 %.pr, %.021
  %23 = icmp ugt i64 %.021, %.pr
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

24:                                               ; preds = %.critedge2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, i64 noundef %22, i64 noundef %.pr) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %20, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %.critedge2
  %25 = phi i64 [ %22, %.critedge2 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ 0, %2 ], [ 0, %20 ]
  %.0.lcssa33 = phi i64 [ %.021, %.critedge2 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ 0, %2 ], [ %.pr, %20 ]
  switch i64 %.0.lcssa33, label %29 [
    i64 -1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13
  ]

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %25, ptr %3, align 8, !tbaa !15
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25, i64 noundef %.0.lcssa33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = load ptr, ptr %1, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13
  %35 = load i64, ptr %3, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit13
  store ptr %31, ptr %0, align 8, !tbaa !10
  %38 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !9
  %.pre = load i64, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi i64 [ %35, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !15
  store ptr %32, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %32, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0510 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.0510
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tolower(i32 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.0510
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #25
  %.not7 = icmp eq i32 %9, %13
  %14 = add nuw i64 %.0510, 1
  %exitcond.not = icmp ne i64 %14, %0
  %or.cond.not = select i1 %.not7, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.06 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not7, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12AsciiToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %2, null
  %7 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %1, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %8 ]
  switch i64 %1, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = load i64, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.not6.i = icmp samesign eq i64 %22, 0
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToLowerESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %16 ]
  %24 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = call noundef i32 @tolower(i32 noundef %25) #25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.sroa.0.08.i, align 1, !tbaa !9
  %28 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToLowerESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i, !llvm.loop !74

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToLowerESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit": ; preds = %.lr.ph.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12AsciiToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %2, null
  %7 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %1, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %8 ]
  switch i64 %1, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = load i64, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.not6.i = icmp samesign eq i64 %22, 0
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToUpperESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %16 ]
  %24 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = call noundef i32 @toupper(i32 noundef %25) #25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.sroa.0.08.i, align 1, !tbaa !9
  %28 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToUpperESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i, !llvm.loop !75

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5arrow8internal12AsciiToUpperESt17basic_string_viewIcS6_EE3$_0ET0_T_SG_SF_T1_.exit": ; preds = %.lr.ph.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7ReplaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2, i64 %3, ptr readonly captures(none) %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread91, label %16

16:                                               ; preds = %6
  %.not2531.i.i = icmp ult i64 %1, %3
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %18 = load i8, ptr %4, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %27, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %30, %27 ]
  %.02132.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %28, %27 ]
  %22 = sub nuw i64 %.033.i.i, %3
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %21
  %25 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %19, i64 noundef %23) #23
  %.not26.i.i = icmp eq ptr %25, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %4, i64 %3)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %27

27:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %20, %29
  %.not25.i.i = icmp ult i64 %30, %3
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %21, !llvm.loop !76

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread91

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %27, %16, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %35, align 8, !tbaa !77
  br label %267

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread91: ; preds = %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %.020.i.i93 = phi i64 [ %33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.020.i.i93)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %2, null
  %38 = icmp ne i64 %.sroa.speculated.i, 0
  %or.cond.i.i.i = and i1 %37, %38
  br i1 %or.cond.i.i.i, label %.noexc, label %39

.noexc:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread91
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

39:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %.sroa.speculated.i, ptr %9, align 8, !tbaa !43
  %40 = icmp ugt i64 %.sroa.speculated.i, 15
  br i1 %40, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %39
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !10
  %42 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %42, ptr %36, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %39
  %43 = phi ptr [ %41, %.noexc.i.i.i ], [ %36, %39 ]
  switch i64 %.sroa.speculated.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %45, ptr %43, align 1, !tbaa !9
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %2, i64 %.sroa.speculated.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i.i
  %48 = load i64, ptr %9, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %.sroa.0.0.copyload.i16 = load i64, ptr %5, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i18 = load ptr, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %52, ptr %13, align 8, !tbaa !3
  %53 = icmp eq ptr %.sroa.2.0.copyload.i18, null
  %54 = icmp ne i64 %.sroa.0.0.copyload.i16, 0
  %or.cond.i.i.i19 = and i1 %54, %53
  br i1 %or.cond.i.i.i19, label %55, label %56

55:                                               ; preds = %47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc22 unwind label %231

.noexc22:                                         ; preds = %55
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %.sroa.0.0.copyload.i16, ptr %8, align 8, !tbaa !43
  %57 = icmp ugt i64 %.sroa.0.0.copyload.i16, 15
  br i1 %57, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i20

.noexc.i.i.i21:                                   ; preds = %56
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc23 unwind label %231

.noexc23:                                         ; preds = %.noexc.i.i.i21
  store ptr %58, ptr %13, align 8, !tbaa !10
  %59 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %59, ptr %52, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i20

._crit_edge.i.i.i.i20:                            ; preds = %.noexc23, %56
  %60 = phi ptr [ %58, %.noexc23 ], [ %52, %56 ]
  switch i64 %.sroa.0.0.copyload.i16, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i20
  %62 = load i8, ptr %.sroa.2.0.copyload.i18, align 1, !tbaa !9
  store i8 %62, ptr %60, align 1, !tbaa !9
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.2.0.copyload.i18, i64 %.sroa.0.0.copyload.i16, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i.i20
  %65 = load i64, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %69 = load i64, ptr %49, align 8, !tbaa !15, !noalias !80
  %70 = load i64, ptr %66, align 8, !tbaa !15, !noalias !80
  %71 = add i64 %70, %69
  %72 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !80
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

74:                                               ; preds = %64
  %75 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %74, %64
  %76 = load i64, ptr %36, align 8, !noalias !80
  %77 = select i1 %73, i64 15, i64 %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %80 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !80
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

82:                                               ; preds = %79
  %83 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %82, %79
  %84 = load i64, ptr %52, align 8, !noalias !80
  %85 = select i1 %81, i64 15, i64 %84
  %.not.i = icmp ugt i64 %71, %85
  br i1 %.not.i, label %100, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %69)
          to label %.noexc25 unwind label %233

.noexc25:                                         ; preds = %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %11, align 8, !tbaa !3, !alias.scope !80
  %88 = load ptr, ptr %86, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %.noexc25
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %88, ptr %11, align 8, !tbaa !10, !alias.scope !80
  %96 = load i64, ptr %89, align 8, !tbaa !9
  store i64 %96, ptr %87, align 8, !tbaa !9, !alias.scope !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !15, !alias.scope !80
  store ptr %89, ptr %86, align 8, !tbaa !10
  store i64 0, ptr %97, align 8, !tbaa !15
  store i8 0, ptr %89, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %101 = sub i64 4611686018427387903, %69
  %102 = icmp ult i64 %101, %70
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

103:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc26 unwind label %233

.noexc26:                                         ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !80
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %104, i64 noundef %70)
          to label %.noexc27 unwind label %233

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !3, !alias.scope !80
  %107 = load ptr, ptr %105, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

110:                                              ; preds = %.noexc27
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc27
  store ptr %107, ptr %11, align 8, !tbaa !10, !alias.scope !80
  %115 = load i64, ptr %108, align 8, !tbaa !9
  store i64 %115, ptr %106, align 8, !tbaa !9, !alias.scope !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %110
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !15, !alias.scope !80
  store ptr %108, ptr %105, align 8, !tbaa !10
  store i64 0, ptr %116, align 8, !tbaa !15
  store i8 0, ptr %108, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %119 = add i64 %.020.i.i93, %3
  %120 = icmp ugt i64 %119, %1
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %119, i64 noundef %1) #21
          to label %.noexc31 unwind label %235

.noexc31:                                         ; preds = %121
  unreachable

122:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %123 = sub nuw i64 %1, %119
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %14, align 8, !tbaa !3
  %126 = icmp ne i64 %1, %119
  %or.cond.i.i.i35 = and i1 %37, %126
  br i1 %or.cond.i.i.i35, label %127, label %128

127:                                              ; preds = %122
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc38 unwind label %237

.noexc38:                                         ; preds = %127
  unreachable

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %123, ptr %7, align 8, !tbaa !43
  %129 = icmp ugt i64 %123, 15
  br i1 %129, label %.noexc.i.i.i37, label %._crit_edge.i.i.i.i36

.noexc.i.i.i37:                                   ; preds = %128
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %237

.noexc39:                                         ; preds = %.noexc.i.i.i37
  store ptr %130, ptr %14, align 8, !tbaa !10
  %131 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %131, ptr %125, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %.noexc39, %128
  %132 = phi ptr [ %130, %.noexc39 ], [ %125, %128 ]
  switch i64 %123, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i36
  %134 = load i8, ptr %124, align 1, !tbaa !9
  store i8 %134, ptr %132, align 1, !tbaa !9
  br label %136

135:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %124, i64 %123, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i.i.i36
  %137 = load i64, ptr %7, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15, !noalias !83
  %143 = load i64, ptr %138, align 8, !tbaa !15, !noalias !83
  %144 = add i64 %143, %142
  %145 = load ptr, ptr %11, align 8, !tbaa !10, !noalias !83
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

148:                                              ; preds = %136
  %149 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41: ; preds = %148, %136
  %150 = load i64, ptr %146, align 8, !noalias !83
  %151 = select i1 %147, i64 15, i64 %150
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41
  %154 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !83
  %155 = icmp eq ptr %154, %125
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i45

156:                                              ; preds = %153
  %157 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i45: ; preds = %156, %153
  %158 = load i64, ptr %125, align 8, !noalias !83
  %159 = select i1 %155, i64 15, i64 %158
  %.not.i46 = icmp ugt i64 %144, %159
  br i1 %.not.i46, label %174, label %.critedge.i47

.critedge.i47:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i45
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %142)
          to label %.noexc50 unwind label %239

.noexc50:                                         ; preds = %.critedge.i47
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %161, ptr %10, align 8, !tbaa !3, !alias.scope !83
  %162 = load ptr, ptr %160, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

165:                                              ; preds = %.noexc50
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc50
  store ptr %162, ptr %10, align 8, !tbaa !10, !alias.scope !83
  %170 = load i64, ptr %163, align 8, !tbaa !9
  store i64 %170, ptr %161, align 8, !tbaa !9, !alias.scope !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %165
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !15, !alias.scope !83
  store ptr %163, ptr %160, align 8, !tbaa !10
  store i64 0, ptr %171, align 8, !tbaa !15
  store i8 0, ptr %163, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41
  %175 = sub i64 4611686018427387903, %142
  %176 = icmp ult i64 %175, %143
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42

177:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc51 unwind label %239

.noexc51:                                         ; preds = %177
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42: ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !83
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %178, i64 noundef %143)
          to label %.noexc52 unwind label %239

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %180, ptr %10, align 8, !tbaa !3, !alias.scope !83
  %181 = load ptr, ptr %179, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i43

184:                                              ; preds = %.noexc52
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i43: ; preds = %.noexc52
  store ptr %181, ptr %10, align 8, !tbaa !10, !alias.scope !83
  %189 = load i64, ptr %182, align 8, !tbaa !9
  store i64 %189, ptr %180, align 8, !tbaa !9, !alias.scope !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i43, %184
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !15, !alias.scope !83
  store ptr %182, ptr %179, align 8, !tbaa !10
  store i64 0, ptr %190, align 8, !tbaa !15
  store i8 0, ptr %182, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i49
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %193, ptr %0, align 8, !tbaa !3
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

197:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53
  store ptr %194, ptr %0, align 8, !tbaa !10
  %202 = load i64, ptr %195, align 8, !tbaa !9
  store i64 %202, ptr %193, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %203 = phi i64 [ %199, %197 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %205, align 8, !tbaa !15
  store ptr %195, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %204, align 8, !tbaa !15
  store i8 0, ptr %195, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %206, align 8, !tbaa !77
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  %208 = icmp eq ptr %207, %125
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = load i64, ptr %138, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = load i64, ptr %125, align 8, !tbaa !9
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = icmp eq ptr %213, %146
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %215 = load i64, ptr %141, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %217 = load i64, ptr %146, align 8, !tbaa !9
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = icmp eq ptr %219, %52
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %221 = load i64, ptr %66, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %223 = load i64, ptr %52, align 8, !tbaa !9
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %225 = load ptr, ptr %12, align 8, !tbaa !10
  %226 = icmp eq ptr %225, %36
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %227 = load i64, ptr %49, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %229 = load i64, ptr %36, align 8, !tbaa !9
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %267

231:                                              ; preds = %.noexc.i.i.i21, %55
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %103, %.critedge.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

235:                                              ; preds = %121
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

237:                                              ; preds = %.noexc.i.i.i37, %127
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42, %177, %.critedge.i47
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %14, align 8, !tbaa !10
  %242 = icmp eq ptr %241, %125
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %239
  %243 = load i64, ptr %138, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %239
  %245 = load i64, ptr %125, align 8, !tbaa !9
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %235
  %.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %247 = load ptr, ptr %11, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %253 = load i64, ptr %248, align 8, !tbaa !9
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %255 = load ptr, ptr %13, align 8, !tbaa !10
  %256 = icmp eq ptr %255, %52
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %257 = load i64, ptr %66, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %259 = load i64, ptr %52, align 8, !tbaa !9
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %231
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %261 = load ptr, ptr %12, align 8, !tbaa !10
  %262 = icmp eq ptr %261, %36
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %263 = load i64, ptr %49, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %265 = load i64, ptr %36, align 8, !tbaa !9
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !10
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  store ptr %28, ptr %25, align 8, !tbaa !10
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !9
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !10
  %54 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %54, ptr %45, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  store ptr %47, ptr %44, align 8, !tbaa !10
  store i64 0, ptr %55, align 8, !tbaa !15
  store i8 0, ptr %47, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12ParseBooleanESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.arrow::Status", align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  switch i64 %1, label %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit [
    i64 4, label %.lr.ph.i
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %.lr.ph.i10
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.0510.i, 1
  %exitcond.not.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %3, %8
  %.0510.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.0510.i
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.0510.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #25
  %.not7.i = icmp eq i32 %13, %17
  br i1 %.not7.i, label %8, label %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.9, i64 %1)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8, !tbaa !86
  br label %58

20:                                               ; preds = %.lr.ph.i10
  %21 = add nuw i64 %.0510.i11, 1
  %exitcond.not.i13 = icmp eq i64 %21, %1
  br i1 %exitcond.not.i13, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18, label %.lr.ph.i10, !llvm.loop !73

.lr.ph.i10:                                       ; preds = %3, %20
  %.0510.i11 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.0510.i11
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @tolower(i32 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.0510.i11
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @tolower(i32 noundef %28) #25
  %.not7.i12 = icmp eq i32 %25, %29
  br i1 %.not7.i12, label %20, label %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14

_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14: ; preds = %.lr.ph.i10
  %30 = icmp eq i64 %1, 1
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, label %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14
  %bcmp.i16 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.11, i64 %1)
  %31 = icmp eq i32 %bcmp.i16, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18, label %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18: ; preds = %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  store ptr null, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8, !tbaa !86
  br label %58

_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %.lr.ph.i, %3, %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !87
  call void @_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.13), !noalias !87
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %42

33:                                               ; preds = %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !87
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15, !noalias !87
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !9, !noalias !87
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #22
  br label %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit

42:                                               ; preds = %_ZN5arrow8internal26AsciiEqualsCaseInsensitiveESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !87
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15, !noalias !87
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !9, !noalias !87
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !87
  resume { ptr, i32 } %43

_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !87
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %_ZN5arrow6StatusD2Ev.exit, label %53, !prof !92

53:                                               ; preds = %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !93, !range !101, !noundef !102
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_.exit, %53, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %58

58:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit18, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !103

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !9
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !9
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !9
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !103

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !9
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !112
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !112
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #23, !noalias !112
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !112

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !112
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !112
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(27) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !125
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !125
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %2) #23, !noalias !125
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(27) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i unwind label %10, !noalias !125

_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !125
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !125
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #23
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !44
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %.noexc
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #23
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEEvRSoOT_DpOT0_.exit unwind label %14

_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEEvRSoOT_DpOT0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !12, i64 8}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5arrow9HexEncodeB5cxx11EPKhm: argument 0"}
!19 = distinct !{!19, !"_ZN5arrow9HexEncodeB5cxx11EPKhm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow9HexEncodeB5cxx11EPKcm: argument 0"}
!22 = distinct !{!22, !"_ZN5arrow9HexEncodeB5cxx11EPKcm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow9HexEncodeB5cxx11EPKhm: argument 0"}
!25 = distinct !{!25, !"_ZN5arrow9HexEncodeB5cxx11EPKhm"}
!26 = !{!24, !21}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5arrow6StatusE", !29, i64 0}
!29 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow6Status2OKEv: argument 0"}
!32 = distinct !{!32, !"_ZN5arrow6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow13ParseHexValueEPKcPh: argument 0"}
!35 = distinct !{!35, !"_ZN5arrow13ParseHexValueEPKcPh"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!38 = distinct !{!38, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow6Status2OKEv: argument 0"}
!42 = distinct !{!42, !"_ZN5arrow6Status2OKEv"}
!43 = !{!12, !12, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!48 = !{i64 0, i64 8, !43, i64 8, i64 8, !44}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_: argument 0"}
!57 = distinct !{!57, !"_ZN5arrow8internalL15JoinStringLikesISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKSt6vectorIT_SaISB_EES5_"}
!58 = !{!46, !47, i64 0}
!59 = !{!60, !5, i64 8}
!60 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !5, i64 8}
!61 = !{!60, !12, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E: argument 0"}
!65 = distinct !{!65, !"_ZN5arrow8internalL15JoinStringLikesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EESt17basic_string_viewIcS5_E"}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !79, i64 32}
!79 = !{!"bool", !7, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!86 = !{!79, !79, i64 0}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5arrow6Status8FromArgsIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN5arrow6Status8FromArgsIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_NS_10StatusCodeEDpOT_"}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow6Status7InvalidIJRA39_KcRSt17basic_string_viewIcSt11char_traitsIcEERA3_S2_EEES0_DpOT_"}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94, !79, i64 1}
!94 = !{!"_ZTSN5arrow6Status5StateE", !95, i64 0, !79, i64 1, !11, i64 8, !96, i64 40}
!95 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!99, !100, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !107, i64 8, !107, i64 12}
!107 = !{!"int", !7, i64 0}
!108 = !{!106, !107, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!107, !107, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!115 = !{!116, !124, i64 8}
!116 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !117, i64 0, !124, i64 8}
!117 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!124 = !{!"p1 _ZTSSo", !6, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
