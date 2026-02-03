; ModuleID = 'bench/lean4/original/interrupt.ll'
source_filename = "bench/lean4/original/interrupt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }

$_ZN4lean20get_io_scalar_resultIbEET_P11lean_object = comdat any

$_ZN4lean11interruptedD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean11interruptedD0Ev = comdat any

$_ZNK4lean11interrupted4whatEv = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZTIN4lean11interruptedE = comdat any

$_ZTSN4lean11interruptedE = comdat any

$_ZTVN4lean11interruptedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4leanL11g_heartbeatE = internal thread_local(localexec) global i64 0, align 8
@_ZN4leanL15g_max_heartbeatE = internal thread_local(localexec) global i64 0, align 8
@_ZTIN4lean19heartbeat_exceptionE = external constant ptr
@_ZN4leanL11g_cancel_tkE = internal thread_local(localexec) global ptr null, align 8
@_ZTIN4lean11interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean11interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean11interruptedE = linkonce_odr constant [21 x i8] c"N4lean11interruptedE\00", comdat, align 1
@_ZTVN4lean19heartbeat_exceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean11interruptedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean11interruptedE, ptr @_ZN4lean11interruptedD2Ev, ptr @_ZN4lean11interruptedD0Ev, ptr @_ZNK4lean11interrupted4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

@_ZN4lean15scope_heartbeatC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4lean15scope_heartbeatC2Em
@_ZN4lean19scope_max_heartbeatC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN4lean19scope_max_heartbeatC2Em
@_ZN4lean15scope_cancel_tkC1EP11lean_object = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean15scope_cancel_tkC2EP11lean_object

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean13inc_heartbeatEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = add i64 %2, 1
  store i64 %3, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean15reset_heartbeatEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  store i64 0, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean17set_max_heartbeatEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4lean17get_max_heartbeatEv() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean27set_max_heartbeat_thousandsEj(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  store i64 %3, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean15scope_heartbeatC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %5, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean19scope_max_heartbeatC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %5, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define hidden void @_ZN4lean25throw_heartbeat_exceptionEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19heartbeat_exceptionE, i64 16), ptr %1, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN4lean19heartbeat_exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4lean15check_heartbeatEv() local_unnamed_addr #7 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = add i64 %2, 1
  store i64 %3, ptr %1, align 8, !tbaa !3
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ne i64 %5, 0
  %6 = icmp ugt i64 %3, %5
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZN4lean25throw_heartbeat_exceptionEv()
  unreachable

8:                                                ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean15scope_cancel_tkC2EP11lean_object(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_cancel_tkE)
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %5, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean17check_interruptedEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_cancel_tkE)
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %0
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sgt i32 %.val.i.i, 0
  br i1 %4, label %5, label %7, !prof !28

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %.val.i.i, 1
  store i32 %6, ptr %2, align 4, !tbaa !25
  br label %_ZN4lean7inc_refEP11lean_object.exit

7:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean7inc_refEP11lean_object.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZN4lean7inc_refEP11lean_object.exit

_ZN4lean7inc_refEP11lean_object.exit:             ; preds = %5, %7, %8
  %9 = phi ptr [ %2, %5 ], [ %2, %7 ], [ %.pre, %8 ]
  %10 = tail call ptr @lean_io_cancel_token_is_set(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %11 = tail call noundef zeroext i1 @_ZN4lean20get_io_scalar_resultIbEET_P11lean_object(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %_ZN4lean7inc_refEP11lean_object.exit
  %13 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean11interruptedE, i64 16), ptr %15, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4lean11interruptedE, ptr nonnull @_ZN4lean11interruptedD2Ev) #21
  unreachable

16:                                               ; preds = %_ZN4lean7inc_refEP11lean_object.exit, %12, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean20get_io_scalar_resultIbEET_P11lean_object(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::string_ref", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 16777216
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i13 = load ptr, ptr %6, align 8, !tbaa !22
  br i1 %5, label %7, label %39

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %7
  %.val.i.i = load i32, ptr %.val.i13, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !28

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %.val.i13, align 4, !tbaa !25
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i13)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %7, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3decEP11lean_object.exit, label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %19 = load i32, ptr %0, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !28

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !25
  br label %_ZN4lean3decEP11lean_object.exit

23:                                               ; preds = %18
  %.not.i.i14 = icmp eq i32 %19, 0
  br i1 %.not.i.i14, label %_ZN4lean3decEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %21, %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i13)
  store ptr %25, ptr %2, align 8, !tbaa !29
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %26, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
          to label %50 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %28
  %.010 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.010, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #20
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20

39:                                               ; preds = %1
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean3decEP11lean_object.exit17, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !25
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !28

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !25
  br label %_ZN4lean3decEP11lean_object.exit17

47:                                               ; preds = %42
  %.not.i.i16 = icmp eq i32 %43, 0
  br i1 %.not.i.i16, label %_ZN4lean3decEP11lean_object.exit17, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit17

_ZN4lean3decEP11lean_object.exit17:               ; preds = %39, %45, %47, %48
  %49 = icmp ugt ptr %.val.i13, inttoptr (i64 1 to ptr)
  ret i1 %49

50:                                               ; preds = %28
  unreachable
}

declare ptr @lean_io_cancel_token_is_set(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11interruptedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean12check_systemEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  tail call void @_ZN4lean11check_stackEPKc(ptr noundef %0)
  tail call void @_ZN4lean12check_memoryEPKc(ptr noundef %0)
  br i1 %1, label %3, label %_ZN4lean15check_heartbeatEv.exit

3:                                                ; preds = %2
  tail call void @_ZN4lean17check_interruptedEv()
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL11g_heartbeatE)
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL15g_max_heartbeatE)
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i = icmp ne i64 %8, 0
  %9 = icmp ugt i64 %6, %8
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN4lean15check_heartbeatEv.exit

10:                                               ; preds = %3
  tail call void @_ZN4lean25throw_heartbeat_exceptionEv()
  unreachable

_ZN4lean15check_heartbeatEv.exit:                 ; preds = %3, %2
  ret void
}

declare void @_ZN4lean11check_stackEPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN4lean12check_memoryEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4lean9sleep_forEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %5 = urem i32 %0, %spec.store.select
  %6 = udiv i32 %0, %spec.store.select
  %7 = zext i32 %5 to i64
  %.not = icmp ugt i32 %spec.store.select, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = zext i32 %spec.store.select to i64
  %9 = udiv i32 %spec.store.select, 1000
  %.zext13 = zext nneg i32 %9 to i64
  %.neg.i.i5 = mul nsw i64 %.zext13, -1000
  %10 = add nsw i64 %.neg.i.i5, %8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  br label %26

._crit_edge:                                      ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7, %2
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = udiv i32 %5, 1000
  %.zext = zext nneg i32 %15 to i64
  %.neg.i.i = mul nsw i64 %.zext, -1000
  %16 = add nsw i64 %.neg.i.i, %7
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.zext, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %22, %14
  %20 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %19, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %._crit_edge, %.critedge.i
  call void @_ZN4lean17check_interruptedEv()
  ret void

26:                                               ; preds = %.lr.ph, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7
  %.011 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.zext13, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %12, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %30, %26
  %28 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %27, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7, !llvm.loop !36

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit7: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean17check_interruptedEv()
  %34 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %34, %umax
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !38
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11interruptedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean11interrupted4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !3
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %11, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !28

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !25
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"_ZTSN4lean4fletImEE", !8, i64 0, !4, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !4, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !4, i64 8, !5, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"any p2 pointer", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSN4lean4fletIP11lean_objectEE", !21, i64 0, !9, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS11lean_object", !27, i64 0, !27, i64 4, !27, i64 6, !27, i64 7}
!27 = !{!"int", !5, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN4lean10object_refE", !9, i64 0}
!31 = !{!16, !14, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!34 = !{!33, !4, i64 8}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
